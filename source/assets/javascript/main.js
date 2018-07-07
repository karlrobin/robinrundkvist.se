//= require vendor/smoothscroll.min

document.addEventListener("DOMContentLoaded", function() {
  document.querySelector('#scroll-to-contact').addEventListener('click', function(e) {
    e.preventDefault()
    document.querySelector('#contact').scrollIntoView({ behavior: 'smooth' });
  });
});
