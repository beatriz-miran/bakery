function filterElements(category){
    const elements = document.querySelectorAll(".card-prods");

    elements.forEach((element => {
        element.classList.remove("show");
        if((category === "Todos") || element.classList.contains(category)){
            element.classList.add("show");
        }
    }))
}