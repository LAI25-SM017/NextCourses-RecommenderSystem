const getRandomBtn = document.getElementById('getRandomBtn');
const courseForm = document.getElementById('courseForm');
const userForm = document.getElementById('userForm');
const courseList = document.getElementById('courseList');

// Fungsi untuk mengambil kursus acak
async function getRandomCourses() {
    try {
        // Permintaan untuk kursus acak (dengan n=2)
        const response = await fetch('https://dev-nc-api.f3h.net/api/courses/random?n=2');
        
        if (!response.ok) {
            throw new Error(`HTTP Error: ${response.status}`);
        }

        const data = await response.json();

        // Menangani jika data tidak ada
        if (data && data.data && Array.isArray(data.data)) {
            courseList.innerHTML = ''; // Clear previous results

            // Menampilkan rekomendasi kursus
            data.data.forEach(course => {
                const courseItem = document.createElement('div');
                courseItem.classList.add('course');
                courseItem.innerHTML = `
                    <h3><a href="${course.url}" target="_blank">${course.course_title}</a></h3>
                    <p>Subject: ${course.subject}</p>
                    <p>Level: ${course.level}</p>
                    <p>Duration: ${course.content_duration} hours</p>
                    <p>Price: $${course.price}</p>
                    <p>Subscribers: ${course.num_subscribers}</p>
                `;
                courseList.appendChild(courseItem);
            });
        } else {
            courseList.innerHTML = `<p>No random courses found. Please try again later.</p>`;
        }
    } catch (error) {
        courseList.innerHTML = `<p>Error occurred: ${error.message}. Please try again later.</p>`;
    }
}

// Fungsi untuk mendapatkan rekomendasi kursus berdasarkan course_id dan n (Content-Based Filtering)
async function getRecommendations(course_id, n) {
    try {
        const response = await fetch(`https://dev-nc-api.f3h.net/api/courses/recommender1?course_id=${course_id}&n=${n}`);
        
        if (!response.ok) {
            throw new Error(`HTTP Error: ${response.status}`);
        }

        const data = await response.json();

        // Menangani jika data tidak ada
        if (data && data.data && Array.isArray(data.data)) {
            courseList.innerHTML = ''; // Clear previous results

            // Menampilkan rekomendasi kursus
            data.data.forEach(course => {
                const courseItem = document.createElement('div');
                courseItem.classList.add('course');
                courseItem.innerHTML = `
                    <h3><a href="${course.url}" target="_blank">${course.course_title}</a></h3>
                    <p>Subject: ${course.subject}</p>
                    <p>Level: ${course.level}</p>
                    <p>Duration: ${course.content_duration} hours</p>
                    <p>Price: $${course.price}</p>
                    <p>Subscribers: ${course.num_subscribers}</p>
                `;
                courseList.appendChild(courseItem);
            });
        } else {
            courseList.innerHTML = `<p>No recommendations found. Please try again later.</p>`;
        }
    } catch (error) {
        courseList.innerHTML = `<p>Error occurred: ${error.message}. Please try again later.</p>`;
    }
}

// Fungsi untuk mendapatkan rekomendasi berdasarkan user_id dan n (Collaborative Filtering)
async function getCollaborativeRecommendations(user_id, n) {
    try {
        const response = await fetch(`https://dev-nc-api.f3h.net/api/courses/recommender2?user_id=${user_id}&n=${n}`);
        
        if (!response.ok) {
            throw new Error(`HTTP Error: ${response.status}`);
        }

        const data = await response.json();

        // Menangani jika data tidak ada
        if (data && data.data && Array.isArray(data.data)) {
            courseList.innerHTML = ''; // Clear previous results

            // Menampilkan rekomendasi kursus
            data.data.forEach(course => {
                const courseItem = document.createElement('div');
                courseItem.classList.add('course');
                courseItem.innerHTML = `
                    <h3><a href="${course.url}" target="_blank">${course.course_title}</a></h3>
                    <p>Subject: ${course.subject}</p>
                    <p>Level: ${course.level}</p>
                    <p>Duration: ${course.content_duration} hours</p>
                    <p>Price: $${course.price}</p>
                    <p>Subscribers: ${course.num_subscribers}</p>
                `;
                courseList.appendChild(courseItem);
            });
        } else {
            courseList.innerHTML = `<p>No collaborative recommendations found. Please try again later.</p>`;
        }
    } catch (error) {
        courseList.innerHTML = `<p>Error occurred: ${error.message}. Please try again later.</p>`;
    }
}

// Menangani klik tombol "Get Random Courses"
getRandomBtn.addEventListener('click', getRandomCourses);

// Menangani form submit untuk rekomendasi content-based
courseForm.addEventListener('submit', (event) => {
    event.preventDefault(); // Mencegah form mengirimkan request secara langsung

    const course_id = document.getElementById('course_id').value;
    const n = document.getElementById('n').value;

    if (course_id && n) {
        getRecommendations(course_id, n);
    } else {
        courseList.innerHTML = `<p>Please enter both Course ID and Number of Recommendations.</p>`;
    }
});

// Menangani form submit untuk rekomendasi collaborative filtering
userForm.addEventListener('submit', (event) => {
    event.preventDefault(); // Mencegah form mengirimkan request secara langsung

    const user_id = document.getElementById('user_id').value;
    const n = document.getElementById('n_cf').value;

    if (user_id && n) {
        getCollaborativeRecommendations(user_id, n);
    } else {
        courseList.innerHTML = `<p>Please enter both User ID and Number of Recommendations.</p>`;
    }
});
