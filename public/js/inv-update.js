const form = document.querySelector("#updateForm")
    form.addEventListener("change", function () {
      const updateBtn = document.querySelector("#btn-addinvenotry")
      updateBtn.removeAttribute("disabled")
    })
