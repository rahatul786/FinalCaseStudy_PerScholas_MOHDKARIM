<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width">


<title>ABOUT</title>
<link rel="icon"
	href="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxAQEBAPEhEQEBAQDg8PEA8PEA8QEA8QFRYWFhcVFRUYHSggGBolGxUVITEhJSkrLi4uFx8zODMsNygtLisBCgoKDg0OGxAQGyslICYtLS0tLS0tLS0tLS8tLS0tLS0tLS0vLi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLf/AABEIAOEA4QMBEQACEQEDEQH/xAAbAAABBQEBAAAAAAAAAAAAAAAAAQIEBQYDB//EAD0QAAIBAgEHBg0EAgMBAAAAAAABAgMRBAUGEiExQVEyYXGBkZITFRYiQlJTcqGxwdHhFDRiczOiI4LxY//EABsBAAIDAQEBAAAAAAAAAAAAAAABBAUGAwIH/8QANxEAAgIABAMECAUFAQEBAAAAAAECAwQREjEFIVEVQWGRExQiMlJxseEzcoGh0SM0QlPwwWLx/9oADAMBAAIRAxEAPwD3EAAAAAAAAAAAAAAAAAOVSvGO19S1s5TvhDdnuNcnsR547gu0iyxvwo6qjqzhPGTe+3QjhLF2PvOipicpV5P0n2s4u6b3bOihHoMdR8X2s8a5dWetK6CeFlxfaxekl1YaV0D9RNelLtY1dYv8n5h6OPQ6Rx1Rb79KOkcZau88uiD7jtDKnrR7Gd48Qf8AkjnLC9GSqWOpy9Kz4S1EuvF1T78vmcJUTj3EkknIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAj1sVGOpa3zbCNZiYw5LmzrGpsiVcRKW+y4Ig2Xzn3neNcUcGzgdBGxZjGtiGI2eRjWxDEbEMRsQxrYsxjWxDEbEM6UMXOGx6uD1o614iyv3WeJ1Rnuiyw2VYy1S818fR/BZ08QhLlPl9CJZhZLnHmWCdyennsRBRgAAAAAAAAAAAAAAAAAAAAAAMqVFFXZ4nZGCzZ6jFyfIg18S5cy4FbbiJT5LkiTCtRI7ZHzOojZ5zGNbFmPIS4hibQ35ICVTwEmry1atm8lwwUms5cjjK9Z5Ig3IGZIEbAZM8XtwjKLu2k7P6Mm+pOVanF92xH9YSk1Ig1ItOzVnwZBlFxeUiTFprNDGzyehrYsxjWzyMa2I9EjCY+dN6tcd8Xs6uBIoxc6Xy26HK2iNm+5fYPGQqq8XrW2L2ovKMTC5Zx8istplW+ZIJByAAAAAAAAAAAAAAAAAAOVeuori9yON1yrXie4QciuqVHJ3ZVTm5vNkuMUlkhjZ4zPQgt+SGNYmNDWzyMIxbdlrbHFOTyQNpLNlthcKoK+2W9/YuMPh1Ws3uQbLXP5HeWx9DJEtjmtzOtmaLbIa2LMC/wf8Ajh7qNDhvwo/IrLffYmKwsais9u570K/DxtWT36hXa4PkUGIpShJxe34PoKC2uVctMi0hJTWaOLZyOg1sWY8hJprU1bpCScXzBNPY5tnk9i06ri1KLs1vQ4TlB6ovmKUVJZM0OTMpqr5r1TW7dLnRf4TGxuWmXKX1KrEYZ181sWJOIoAAAAAAAAAAAAABxxFZRXPuRwuuVa8T3CGplbObbuyqlJyebJiWXJDWzweh1Gk5uy63uR0rqlY8keZTUVzJVaMaUdXKeq+8l2Rjh4ct2cYt2S57Fe2VpKG3FmMtsDhtFXfKfwRcYXD+jjqe7IN1mp5LYlEs4iS2PoE9hrczVzMZluI2IZoMF/jh7qNFhvwY/JFVd77O53OZGx+FVSNvSXJf0I2Kw6uhl39x2ptdcvAzU002nqadmjOSTTyZbrJrNDGzyei1ydoVoOlPlRXmy32LXCaMRX6Ke62feQb9VUtcdmQcoYGdJ69cd0l9eBCxOFnQ+fNdSTTfG3bcgSkQ3LIkpDP1Ci007Na01uPPpVF5pnrRmsmjTZEyvGstBu1RLo01xRocBxCN/sS95fuU+Lwjq9pbfQtizIQAAAAAAAAAAyrUUVd/+niyxQjqZ6jFyeRV1Kjk7sppzc3mybGKSyRzbPGZ6OuHoOb4JbWdqKXa/A8WTUEWlOCirLUi2hCMFkiFKTk82VGMraUnwWpFNibdc2+4n1Q0xOFyPmdSVk6hpS0nsj8WTMHTrlqeyOF89KyRbFwQQABJbH0Cew1uZi5ly4GtiHkaPA/44e4jR4b8GPyRU3fiP5nc7nMAApcvYW3/ACrol9GU/EqMv6q/UsMHbn7D/QoJ4iK5+gopXQRZqDEw2UXTnGaWx6+db0FWNlXYppbfQLMOpwcWba0akN0ozj2pmx9m2HVMz/tQl4oyGXMkOi9ON5U2+lwfB/cy3EOHyw71R5x+hd4TFq1aXv8AUpyrJ46lVlCSlF2lF3TOlc5QkpR3QpRUlk9jdZGyksRT0tk46px4Pj0M2GBxaxNervW6M5isO6Z5d3cTyaRgAAAAAAACsxdbSfMthU4m7XLlsiZVDSiO2RczqJcWYyXDHKKso6ukmwxsYLJR/c4OhyebYlTKF00o2urXuE8e3FpIccPk88yBcriSIIZMoY/Qio6OzffaydVjVXFRUf3I88PqeeY/xr/D/b8HTtL/AOf3PPqniJ43/h/t+A7S/wDn9w9U8RJZX/h/t+Dy+Jcvd/cawniVVyqJw1sQyxoZX0IxjoX0UlfS2/AsquI6IKOnbxIk8Jqk3mJUzjivQv0S/B5nxuEf8f3BcPb7zi86P/l/v+Di+P8ASv8Af7HTsz/6/Y44jONTjKDo3Uk0/P8Awc7eNKyDg6+T8fse4cPcJKSlt4FAUJZiDGXWTs4XSpqm4aejez0rauGwusLxd01Ktxzy8SvvwCsm5J5HepnPGScXRumrNOe1dh3lxtTTjKvk/H7HOPDXF5qf7GcqyTb0U1G+pN3aXSUctLb0rJFpFPLmcxHomZJyg6FVTXJ2TXGJLweJeHtUu7v+RwxNCuhp7+49Ap1FJKSd00mnxTNlGSklJbMzMouLyY49CAAAAI2Oq6Mbb3q6iLi7dEMluztTDU8ysuVGZMEuIY1sWYxGxZgI2IY1sQxGxDGtizGI2IY1s85jGtiGNbE2Mj1cSls1sj2YiMeS5nWNbZEqV5S36uCIk7py3O0YJHI5HsQYCDGIMY1sAEGMRsYDWMYjYwGjGa3M/KF4uhJ64+dD3d66n8zRcHxGcXS+7b5FLxOjJqxd+5pC7KoAAAAqMXV0pPgtSKXEWa5sn1R0xODZHOh1o4eU1dbNms614edizieJWRjyY/8AQVObtOnqVvgefTwGvAVOC7RepWj9PAiMhvkd0NbPOYyRSwc5pSSVnxZIrwllkdUdjlK6EXkx3i2rwXae/ULvDzF6zWI8mVeC7Rdn3eA/Waxviurwj2h2fd4eY/WqxlTJlVJu0X/2PEuH3pckvMaxVbZQ1Kzl0cDPTulMs4wUTkzmeixoZErzjGcVG0kmry3Ms6uFYiyCnHLJrPf7EWeNqhJxefIf5PYjhDvHTsbFdF5/Y89oU+PkJ5PYjhDvfgOxsV0Xn9h9oU+PkJ5O4jhDvDXBsV0Xn9g7Qp8fI518g14RlNqNopydpXdkebOFYiEXJpZLxPUMdTKSis+ZVFcTRGxgWdPN/ESSklC0kmvP3MsocKxEkmkvMhyx9MXk8/Id5NYnhDv/AIPfZGJ8PP7C7Ro8fIj43IlelB1JKOirX0ZXauc7uH30w1ySy8DrVjKrJaYvmVpCJZ3wGKdGpCovRlr51vXYdqLnTYpruOd1Stg4PvPSKc1JKS1qSTT4p6zaxkpJNd5lJJxeTHDEccVU0YN77WXSzjiJ6K2z3XHVJIp7lEWAgb8hl3Qp6MVHgviX9NeiCiVs5apZnQ6Hk54iVoyfBM53S0wb8D1BZySM82ZvMtRrYhmjw0NGEY8IrtNJTDRWo+BVWS1SbOh1PAAAAA2psfQxS2Y47nnp85jsakQ9AbnJH+Cj/XH5G54f/a1/lX0M5ifxpfNkwmHAAAAAScU009jTT6GKSUlkxp5PNHm9enoSlDfGTj2OxgpwcJOL7nl5GrhLVFS6nJiPRvM3a2nhqfMnHsZseG2a8NHy8jOY2Gm6RZE4iHOvSU4yg9akmn0M8zgpxcXsz1CTjJSXcebYyg6dSdN7YyaMTdW65uD7jV1TU4KS7zieDobjNHFaeH0HtpScf+r1r7dRqOE266NL/wAeX8Ge4lVou1dS7LMryBlSfJj1ldj57RJWGjuyubKslnfAQ0qi5vOJOEhqtXhzOV0soFyXhXgAETKcrU3ztIh46WVLO+HWc0UbZQ5lkOoRvOK4yR7qWqyK8TzN5RbNKacqAAAAAABtTY+hilsxx3PPEfOo7I1Ih6A3WR/29H+qPyNzgP7Wv8q+hnMT+NL5smEs4AAAAAAGCzhp6OJqc7Uu1GO4lDRiZePM0mClqoiVrZCJRrszKt6VSPq1L9TRpeCzzqlHoyk4pHKxPqjQlyVgABi88sNo1o1FsqQ1+9HU/g0ZrjFWm5T6r6f8i+4XZqqcej+pnypLMv8AM3E6NaVPdOHxiW/CLNNrh1X0K3iledSl0ZtTSFAU+UZ3qPmSRSY2Wdr8CfQsoEVsiHcsckR5UuhFnw6PvS/QiYp7IsSzIgABXZal5kVxl8kVvEpZQS8SVhF7TZTNlKWBJyYr1Y812SsEs70csQ8q2aE0RVAAAAAADamx9DFLZjjuedI+dx2NUB6A3eR/29H+qHyNxgP7Wv8AKvoZvFfjS+bJhLOAAAAAABjc8IWrRl61NfBmY4zDK9PqvoXvDJZ1NeJQFSWRpMyann1o8Yxl2Nr6l5wSXtzj4IquKx9mL+ZrTQlKAAUOeVDSoKe+E0+p6vsVXF69VCl0f15FlwyeVunqjEGaL8l5HraGIoy/+kU+iWr6kjCT0Xwl4/XkccTDXTJeB6UbIyhQ4mV5y96XzM7fLOyXzZZ1rKKOLOJ0LjJllTXO2y7wKSqIGI5zJekuKJmpHDJhpLig1IMmVOXJ8he8/kVHFJc4r5k3BrcqZzSV2U85qKzZOSz2O2QaulXvsSgztwm12YnN7JHPGw01fqaXTXFdqNTqXUqMmGmuK7UGpdQyYaa4rtQal1DJhpriu1BqXUMmNqTVnrWx70eZSWT5jSeZ52j59HY1IDGbrI81+no61/ihvXA2+Aa9Wr/KvoZvEp+ml82TPCLiu1EvUupw0sPCLiu1BqXUNLDwkeK7UGpdQ0sPCR4rtQal1DSzK56WbpNNPVJauooONJNwfzLnheeUkZooy2LvM+pbENPVelJdacWWnCJZYjLqn/4V/E450/r/ACbTwkeK7UafUig0voHhI8V2oNSDS+hAy4lPD1Y3V9Bta1tWsi41KdEl4EnCNxui/E86MgagNK2tbVrXSh55c0GWfI9L/VxNn6aJk/RMqKz86XvP5mfsftv5snwXso5tnPM9iNiGNbEMazyM51Kiirs52WKCzZ6jFtkCrVcnr7Ctssc3myTGKRzOeR7EDSgEHpQxB6UA1oelDEsPSugAegGgMRhpQxrHpXQYjQ9K6ANaHpXQYlh6V0AQaSQwGAjDIY2waV0DMSw9K6DCwaV0AD0A2QnsNGv8MzQa2UmhHWs/Ol7z+ZCs99/Nij7qObZzzPQ1s85jEbEM5VaiirnOyxQWbPcY5kCpUcndlZOxzebJMYpDDwehBgIMBBjEGAgxiAMaMBBjEbGA1jGI2MBoxgMYgAIMYgAIMBAGAwGgMRg9ho13g2X2llLqR3xStOa/nL5kO/lZJeL+p4r5xXyOLZxzOmRcZMoU5003GLd2m2tZdYGmqypOUU2V+InOM8kyX+jpepHsRL9Vp+BeRx9NZ1Y2WT6L204PpijzLA4eW8I+Q1iLVtJlBnLhYU3TcIximp30Va7VvuZ3jeGrplB1xSzz2/Qs8BbKalqeexSFIWBZ5vUoTquM4qS0G7SV9Za8Iqrsv02RTWXeQ8bKUK84vLmaXxZQ9lT7qNN2fhf9cfJFT6zd8T8xPFdD2VPuoOz8L/rj5IPWbvifmHivD+yp91D9Qwv+uPkg9Zu+J+YeK8P7Gn3UHqGF/wBcfJB61d8T8xs8l4ez/wCGnsfooTwGGy/Dj5IaxN2fvPzMEjEx2NKI2egNrkrJtCVClKVKm5OnFtuKbbsazB4PDyw8JSgm2l3FBiMRbG2SUnlmSvFOH9jT7iJPqGG/1x8kcfWrvjfmHijDexp9xB6jhv8AXHyQetXfG/MTxRhvY0u4g9Rw3+uPkg9bu+N+YeKMN7Gl3EP1HDf64+SD1u/435mbzuwtKk6ShCMLqTeikrlLxamqpxUIpfIteG2TsUnJtmdKgtC4zVwsKtdxnFTiqUpWkrq94pfMseGUxtvyms1k9/0IPELJV1ZxeTzNd4nw3sKXciaD1HDf64+SKT1u/wCN+YeJsN7Cl3Ih6jhv9cfJB63f8b8yHlfJuGp0Ks1RpJxg7PQW3ccMVhcPXTKSguS6I74bEXTtjFye/UwJlzSiNA1msgPSv0KNh6BGU9MyuypG1WXPZlLjo6b348yXhnnWiG2QyQW+QamqceDT7f8AwueFTzjKP6kDGR5plqWxCAAKLOyHmU5cJtdq/BQcfjnXCXj9V9iy4a/bkvAzDMwW5Y5vztiIc+kvgWfCZacVHxzRFxsc6WbM2ZQAAAAAADamx9DFLZjjueaXPn8dka0S56A9ByL+3o/1Q+RtMD/bV/lX0Mzivxp/Nk0lkcAAAAAAxmelS9aEfVp/Nmb4xLO1Loi+4XHKpvxM6ypLM0uY8P8Akqy4QjHtd/oXPBo/1JvwX/fsVXFpexFeJsDQlGAAUWeVfRw2jvnOMepa38is4rPTRl1f3LHhcNV+fRGDM0aMlZJo+Er0Ycakb9Cd38ESMNDXdGPj9zjiZ6KpS8D0+xsDIlPl2nrjLjeLKbisOcZ/oT8HLk4lQ2U+ZPO2RsZavGPoyTh17V8videHYrTi1Huea/8AV9Dliqc6W+9czUmsKYAAqs5ad8PJ+rKMvjb6lVxmGrCt9GmTcBLK5GPMeXp3yfU0atOXCcfi7fUk4Sei+EvFfwc746q5LwN8bwzIAAAAAA2psfQxS2Y47nmaZgI7I1ojZ6A9CyJ+2of1Q+Rs8D/bV/lX0Mzivxp/Nk0lkcAAAAAA8/znq6WKqfx0Y9i/Jk+JT1YmXhkjS4COmiJUkEmmxzHpWp1Z+tNLqS/JoeDQyrlLqyj4tL24x8DSlyVIABi8+MTerTpLZCDk/el+F8TPcXszsjBdy+pfcJryg59X9DMsqS2L/MvDaWIc91ODfW9S+pZ8Kr1XauiK7ilmmnT1ZuzSGcIeVaOlSlxj5y6vwQ8fXrofhzO+GnpsRk8TV3LrMffbl7KLyEe8j05uLUltTTXURoScJKS3XM6yipLJm7wtdVIRmtkkmfQKLVbWprvRmrIOEnFnU6ngjZSpadGpHjBkbF1+konHqmdaJabIvxMEYRGlEuP5DPQcHV06cJ+tCMu1G9w9isqjNd6TMxbDRNx6M7HY5gAAADanJfQxS2Y47nmKZgY7I1wh6A9DyJ+2of1Q+RssD/bV/lX0Mxi/xp/Nk4lkcAAAARu2vgDeQHmGLradSc/XnKXazEWT1zc+rbNfXDRBR6I4nk9m/wA1qOhhaf8AK8+1mq4bDRh4+PMzXEJ6r34ci3J5CG1JqKcnqSTbfMhNpLNjSbeSPMMp4p1qtSp60m10bvgY++30tjn1NdRV6OtQ6EU5HY3WZWE0KDqPbVk2vdjqXxuaLhVWmnX1ZneK26rdHQ0JaFYAAYfKeG8FVnHde8fdewwWOw7ovlD9V8maPD2ekrUiIRTsWWTcszoxcFFSV7q7asWmC4nZhoaEs19CJfg42y1Z5Erynn7OPeZN7es+Bef2OPZsfiYks55+zj3mJ8dsf+C8/sHZsfiZQzldt8W3YpJPNtlklkhrA9FtgM4J0acaegpKN7Ntp2buW2G4tOitVqKeXiQbsBG2bnnkSPKqfs495kjtyz4F5nLsuPxMTyrn7KPeYduWfAvMOy4/ExPKyfso95j7bn8C8x9lx+JjZZ1zaa8FHWrcph21N/4LzGuFx+JmcKVLJFoAxl7g85506cKapxahFRu5PXYtqeLTqrjBRXJZbldZw2Nk3LVudfK+fso95nXtqfwLzOfZUPiYeV8/ZR7zDtqfwLzDsqHxMTywn7KHeY+2Z/AvMfZMPiZzxOddScJQ8HGOlFxupO6urHizi85wcdKWfieq+GQjJS1bGcKktRGAGiw2dk4QjBUoWjFRXnPcW9fFpwioqC5eJWT4XGcnJyfM6eWVT2UO8/se+2Z/AvM8dkQ+JkXKWdFStTlS0IwUtTabbtvRyv4nO2twyyzO1HDYVTU888igK0sjrhMPKrUhTjtnJRXNznuut2TUF3niyarg5vuPUcNRVOEKcdkIqK6ErGwrgoRUVsjITm5ycn3nU9ngAApc5sHpQVVbYbfd/BR8bwuur0q3jv8AL7FhgLtM9D7/AKmVMqXIgxiMYCDGIMBtwGIMYjYwGsYxGxgNGMBjEABBjEABBgIAwGA1gMBgIAxGMBBjEADWZkZOu5YmS1K8KfO/Sf07S64Th887X8l/6U3FcRyVS+bNgXhRgAAACSSaaetNWa5hNJrJjTy5oxGV8C6NRx9F64Pm4dRiMfhHhrXHue3/AHgaHDXK2Gff3kEhkgQaGW9PN2rJKUZ0mmrpqUta7C2hwa6SUoyi0/F/wQZcQri8mmMxOb1aEZTbg1FXai3e3YK3hF9cHN5cun/4eoY+qclHnzKcrCcI2MC0wmQK1WEakXT0ZK6vJ369RZU8Lutgpxayfj9iHZjq65OMk80dvJav61PvS+x27Gv6rzf8HjtOroxPJWv61PvS+w+xr+q/f+A7Tp6MSWa1dK+lT1LjL7B2Peu9fv8AwNcTq6MoLlUuZYgMZc4XNqtUhGopU7TipK7lez6iyq4XdZBTTWTWf/ciBZxGqEnFp8jp5J4j1qXel9jp2Pf1X7/weO1KejE8ksR61LvS+wdkX9V+/wDA+1KejGVc1q8U5OVK0U23pS1JdR5lwq+KzbXn9j1HiVUnkk/L7lCVpYgMZbZOzerV4KpFwUW3bSbTdt+wnUcPtuhrjll4kK/H1VT0PPMkSzRxC16VJLjpS+x27JuXev8Av0OS4rT0ZQ1oaMnG6lZ20o3s+grpLJ5Z5ljF5rPLI5iPRKybgZV6saUd71v1Y72dqKZXTUInK+6NMHNnpuFw8acI04q0YRUUa2uCriox2RkrJuyTlLdnU9ngAAAAAAhZVwCr03HZJa4S4P7EPHYRYmrT39z8SRh73TPPu7zEVqUoScZK0ouzRi7K5VycZLJo0MJKS1LY5nk9FrkPLDovQld0m+uD4rmLXh3EXh3on7v0IWLwitWqO/1NhCUZxumpRktq1ppmrjKM45rmmUbTi8nuYLK+EdGtOG694vjF7Pt1GLxmHdF0od3d8jSYa30tal5kFkYkGhzTyjoydCT1S1w97eusvOEYrTL0Mu/b5lXxHD6l6Rd25rTRlKAANqcl9DFLYcdzy1GDjsjYMD0B6NkP9tQ/qh8jY4H+2r/KvoZbF/jz+bJxKI4ABmc8sp6MVh4vzp6580dy6ym4ritMfRR3e/yLbhmH1S9K9lsY0oC+OuEw8qtSFOO2clHo4vsPdVbsmoLdni2xVwc33Hp2HpRpQjBaowil1LebKEFXBRWyMjOTsk5PdmPzmzh8JejSfmbJzXp8y5iix+P1/wBOvbvfUvMBgNH9SzfuXQzBUlsLGLbSSu27JLa2NJt5IG0lmz0LNrI/6aneX+WdnP8Ait0UabAYT0EM5e89/wCDM47F+nnkvdW38lyTyAAAAAAAAAAAVGXck+Gjpx1VIrvrgyq4lw/1iOuHvL9/AnYPFeiemW30MdOLTaaaadmntTMpKLi8nuXqaazQwR6LHJOWJ4d25VNvXDhzrgWGCx88M8t49P4IuJwkblns+pbZbjTxVFVqT0pU9bXpaO9NFrjo14yn0tTzcfPLoQcI54e30dmzMo2Z0uQjJppp2aaaa2po9JtPNA0msmb3IeVFiKd3ZVI6prn4rmZr8Di1iK8+9bmcxeGdM/B7FkTSINq8l9DFLYcd0eWIwkdkbBgegPR8h/tqH9MPkbDA/wBtX+VfQy2L/Hn82TiURyHlXKEcPTdSXRGO+UtyI+JxEaIOcjvh6JXT0o84xWIlUnKpJ3lJtsyVk5WSc5bs1VdcYRUY7I4ng9mozVw8KMJYuq1FWcYN8N7XHgXXDa41Rd9nLoU/ELJWyVFfPqQsvZxSr3pwvCl/tPp4LmOGM4hK72Yco/UkYPARp9qXOX0KErixABm1zWyB4O1eqvPeuEH6C4vn+Rf8PwOj+pZv3Lp9yg4hjtf9OvbvfX7GnLcqAAAAAAAAAAAAAACny3kVVlpwtGquyfM/uVXEOHRxC1w5S+vzJ2ExjqemXu/Qx1anKEnGScZLamZedcoS0yWTL6MlJZo5M8no6YfEzpy0oScXzb+Z8TrVbOuWqDyPM64zWUkcZSu2+Lvq2HlvN5ntLJZCAM7YHGTozVSDs1tW6S4M7UXzpmpwOdtMbY6ZG+yVlOGIhpR1SXKg9sX9jWYXFQxEM47966GbxGGnTLJ7dSXV5L6GSZbHCO6PLEYSOyNiIegPSMhftqH9MPkbDA/21f5V9DK4v8efzZ1x+Np0IOc3ZLYt8nwSOl18KY6ps8U0ztlpijz7LGVJ4melLVFaoQ3RX3MtisTLET1S27kabDYaNEMlv3sgEYkiMYHbE4udS2k7qKSjHZGKXBHWy2c8tT2PFdUYZ6VuRzmdAim2kldt2SWttjSzeSBtLmzaZtZt6Fq1ZXnthTeyHO+LL7A8P0f1LN+5dChx3ENf9OvbvfU1BblQAAAAAAAAAAAAAAAAAAQMqZKp4iPnaprkzW1fdEPF4KvEr2uT7mScPip0vlt0MZlPJlWg7SV47prkv7GXxODsw79pcuvcX1GJhcvZ36EAjEgBjEABBjOmGxM6UlOEnGS3r68TpVZOuWqDyZ4srjZHTJZo0+BzrjKLjWjoys1pwV4vpW1F5RxeLWm1ZPqtiou4ZJPOt5+DMijPpci7A9AaijnNCjh6VOEXOpGlGLvqhFpb+PUXcOJxqohCKzkkvkU8uHStulKTyWf6mex+PqV5adSWk9y2RiuZbiquvsulqmy0pohVHKCIpyOwgwEGMQAJOAwFWvLRpxcnvfox6WdqaJ3S0wRyuvhVHObNzkPN6nh7Tl/yVfWa1R5or6mhwmAhR7T5y/7Yz2Lx87vZXKP/AG5dE8gAAAAAAAAAAAAAAAAAAAAAADalOMk4ySkntTV0zzKKkspLNDjJxeaM5lPNaLvKi9F+pLXHqe4pcTweL50vLwexa0cTa5W8/EzOMwVSi7Tg4872PoZS3UWUvKayLaq6Fqzg8yOcjqIACDAQBgMBoDAYxAAQYCDGdcNhp1ZaMIym+EVe3TwPddc7HlBZnidkK1nN5GmyXmg3aVeVl7OD1vpl9i3o4Tnztf6L+SpxHFVtUv1Zq8NhoUoqEIqEVuii5rrjWtMVkimsslY9UnmzqezwAAAAAAAAAAAAAAAAAAAAAAAAAAAANqU4yVpJST2qSTT6jzKKkspLMcZOLzTKbGZsYeeuKdJ/x1x7r+hXW8Jonzj7Py/gn1cSuh73P5lLis1K0eRKM13WV1nCLY+40/2J9fFKn7yaKuvkrEQ5VKp0qOkvgQZ4S+HvQf1+hMhiqZ7SRClq1PU+D1MjvlyZ3XPYbcM0PIS480PIEwzT2Ak0MnV6nJpVHz6LS7XqJEMNbP3YvyOMsRVD3pLzLTC5p4ifK0aa53d9iJtfCrpe9kiJZxSmPu5susFmjQjrqOVV8L6Mfhr+JYVcJqj77b/YgW8Vtl7iS/cvcPh4U1owjGEVuikkWMK4wWUVkiunZKbzk8zqezwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQ8fySPdsd6dyhrbSsluWUdhsNoluN7F3k3YWWH2K+/csUSiKAAAAAAAAAAAAAAAAAAAAAAAAf/9k=">

<link
	href="https://fonts.googleapis.com/css?family=Roboto+Condensed:300,300i,400,400i,700i"
	rel="stylesheet">

<link rel="stylesheet" type="text/css" href="2nd style.css">

<link rel="stylesheet" type="text/css"
	href="/SportsComplex/css/jquery.hislide.min.css">

<script type="text/javascript"
	src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script src="2nd.js" type="text/javascript"></script>
</head>
<body>
	<header>
		<div class="container">
			<div id="branding">
				<h1>
					<a href="index.jsp"> <img src="images/logo.png"></a>
				</h1>
			</div>
			<nav>
				<ul>
					<li><a href="index.jsp">Home</a></li>
					<li class="current"><a href="about.jsp">About</a></li>
					<li><a href="services.jsp">Services</a></li>
					<li><a href="calendar.jsp">EVENTS</a></li>
					<li><a href="login.jsp">Sign In & Sign Up</a></li>
				</ul>
			</nav>
		</div>
	</header>

	<section id="newsletter">
		<div class="container">
			<h1>Subcribe To Our Business</h1>
			<form method="post" action="AddSubscriptionservlet">
				<input type="email" placeholder="Enter Email..." name="emailsubs">
				<button type="SUMBIT" class="button_1" onclick="hello()">Subscribe</button>
			</form>
		</div>
	</section>

	<section id="main">
		<div class="container">
			<article id="main-col">
				<h1 class="page-title">About Us</h1>
				<p>In an era when sports teams are defined by billionaire owners
					and millionaire players, we are a team founded by a group of young
					Detroiters. Detroit City FC has developed into a minor league
					soccer success story, with one of the most exciting match
					atmospheres in North America, consistently sold-out games and
					passionate supporters.</p>

				<p>The seed of DCFC was planted in 2010, on the soccer pitch at
					Belle Isle in downtown Detroit. That grass - the very same that was
					transported from the Pontiac Silverdome after the 1994 World Cup -
					was the original home of the Detroit City Futbol League (DCFL), a
					co-ed, recreational league that pitted players from teams
					representing the many historic neighborhoods of Detroit.</p>

				<p class="dark">Founded as a community organizing endeavor
					aiming to bring city residents together, the league was wildly
					successful, quickly drawing over 1000 players a week to the games
					and after parties at bars across the city. Inspired by the success,
					DCFL founder Sean Mann pitched four friends an idea to further tap
					into the growing interest in the sport by founding a minor league
					soccer team to play in downtown Detroit.</p>
			</article>

			<aside id="sidebar">
				<div class="dark">
					<h3>What we do</h3>
					<p>Detroit native, and a University of Michigan graduate. From
						sports information and PR, to design and media coverage, Alex is
						involved in helping shape the DCFC identity. A television writer
						and producer by trade, he is a multiple Emmy winner for his
						programs on Fox Sports Detroit and Detroit Public TV.</p>
				</div>
			</aside>

		</div>
	</section>


	<!--     
     <table width="300" border="0" align="center" cellpadding="0" cellspacing="1" bgcolor="#CCCCCC">
            <tr>
              <form name="form1" method="post" action="login/process.php" onsubmit="return ValidateLoginForm();">
                <td>
                  <table width="100%" border="0" cellpadding="3" cellspacing="1" bgcolor="#FFFFFF">
                    <tr>
                      <td colspan="3"><center><strong>Registration Form</strong></center></td>
                    </tr>
                    <tr>
                      <td width="78">Username</td>
                      <td width="6">:</td>
                      <td width="294"><input name="username" type="text" id="username" required></td>
                    </tr>
                    <tr>
                      <td>Password*</td>
                      <td>:</td>
                      <td><input name="password" type="password"  id="password" pattern=".{6,}" title="Minimum length of 6 letters or numbers."  required></td>
                    </tr>
                    <tr>
                      <tr>
                        <td>Email</td>
                        <td>:</td>
                          <td><input name="email" type="text" id="email" required></td>
                        </tr>
                        <tr>
                          <td>&nbsp;</td>
                          <td>&nbsp;</td>
                          <td><input type="submit" name="submit" value="Submit Registration Form"></td>
                          <p>*Password must consist of numbers and letters.. 6 Characters minimum.</p>
                        </tr>
                      </table>
                    </td>
                  </form>
                </tr>
              </table>
 -->

	<div class="bodyy">
		<h1 style="color: #e8491d; text-align: center">Picture in Our
			Complex</h1>

		<div class="slide hi-slide">
			<div class="hi-prev "></div>
			<div class="hi-next "></div>


			<ul>
				<li><img
					src="https://www.libertyvillesportscomplex.com/ImageRepository/Document?documentID=875"
					alt="Img 1" alt="Img 1" /></li>
				<li><img
					src="https://www.hobarthurricanes.com.au/-/media/crickettascomau/NICL-Bombers-V-Knights-1.ashx?mw=1200"
					alt="Img 2" alt="Img 2" /></li>
				<li><img
					src="https://u.realgeeks.media/lifeinbonitasprings/old_wp/_wp-content_uploads_2011_02_BoyinBattingCage_thumb.jpg"
					alt="Img 3" alt="Img 3" /></li>
				<li><img
					src="https://images.squarespace-cdn.com/content/v1/5cb48fe14d546e16243e9c39/1555340428877-9KUHH02FI3VQYZTNNVQG/ke17ZwdGBToddI8pDm48kG4uGeZVL9sdXZ03fq8RR6MUqsxRUqqbr1mOJYKfIPR7LoDQ9mXPOjoJoqy81S2I8PaoYXhp6HxIwZIk7-Mi3Tsic-L2IOPH3Dwrhl-Ne3Z2aLeOia4wwy0PURbCuK2b9lZo_wYM2YYtw_PmAnS1NzKbtxPRH917Fz9Qv_NunPol/52983632_10156311208337606_6754919877892374528_o.jpg?format=1500w"
					alt="Img 4" alt="Img 4" /></li>
				<li><img src="/SportsComplex/images/mysoccer.jpg" alt="Img 5"
					alt="Img 5" /></li>
				<li><img
					src="https://images.squarespace-cdn.com/content/v1/5bb622b77980b32ab3b8cf25/1565874625266-J5BJI4O60AH63D0UL1K4/ke17ZwdGBToddI8pDm48kFEm4ojFG55lQHC5TU2r3Ut7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UVMxaXaK2xLsxwdqx2FK9FalBol25ySqXw6ICSRuFIcK1rSt1bkQUEt50h35cOOikg/IMG_7389-1.jpg"
					alt="Img 6" /></li>
				<li><img
					src="https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS7_zObrsQlZd1BJF8s74Sv_PKXppQ4PhdFR7q4jR68Qp4y2PLt"
					alt="Img 7" /></li>
			</ul>

		</div>
		<br>



	</div>

	<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
	<script type="text/javascript"
		src="/SportsComplex/js/jquery.hislide.js"></script>
	<script>
		$('.slide').hiSlide();
	</script>



	<footer>
		<p>Mohd Rahatul Karim Design, Copyright &copy; 2020</p>
	</footer>

</body>
</html>
