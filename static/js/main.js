function getVisits() {
    fetch('/api/visits')
        .then(response => response.json())
        .then(data => {
            document.getElementById('visit-count').innerText = 'Visitas: ' + data.visits;
        })
        .catch(error => {
            console.error('Error:', error);
        });
}
