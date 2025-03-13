# Curso Guerra Acustica

<!-- ref: https://github.com/othneildrew/Best-README-Template/tree/main -->

<!-- label-->
<a id="readme-top"></a>
Repositório para o Curso de Aperfeiçoamento Avançado em Guerra Acústica da Marinha do Brasil. Curso ministrado em colaboração Laboratório de Processamento de Sinais/UFRJ e Centro de Instrução Almirante Alexandrino/CIAA

<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![Unlicense License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]
<!-- PROJECT LOGO -->
<br />
<div align="center">
    <img width="400" src="https://github.com/natmourajr/import_logos/blob/16a8e62184f4a494743d2c9f2a6be9b2f0db67d0/logo_lps.jpg?raw=1">
    <img width="200" src="https://github.com/natmourajr/data/blob/85e02f4e405bdb3c3d8cd9ea413c7329de8f3712/ciaa.png?raw=1">
</div>

<!-- TABLE OF CONTENTS -->
<details>
  <summary>Índice</summary>
  <ol>
    <li><a href="#about-the-project">Sobre o Curso</a></li>
    <li><a href="#built-with">Para utilizar</a></li>
    <li><a href="#roadmap">Lista de Tarefas</a></li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#roadmap">Roadmap</a></li>
    <li><a href="#contributing">Contributing</a></li>
    <li><a href="#license">License</a></li>
    <li><a href="#contact">Contact</a></li>
    <li><a href="#acknowledgments">Acknowledgments</a></li>
  </ol>
</details>

<!-- label-->
<a id="about-the-project"></a>

## Ementa do curso


## 🔹 1. Introdução  
- Linguagens de programação  
- Por que programar?  
- Onde programar?  
- É fácil programar?  

## 🔹 2. Estruturas de Dados  
- Variáveis e declaração de variáveis  
- Formatos numéricos  
- Números complexos  
- Sistemas lineares e suas aplicações    
- Matrizes  

## 🔹 3. Operações  
- Operadores lógicos  
- Operadores relacionais  
- Operações com matrizes  

## 🔹 4. Funções  
- Criação de funções  
- Argumentos e aplicações  
- Controles de fluxo  
- Desenvolvimento de algoritmos  

## 🔹 5. Plotagem e Análise  
- Plotagem de gráficos 2D e 3D  
- Estatística para análise de dados  
- Testes de hipótese  
- Ajuste de modelos para análise estatística  

## 🔹 6. Aplicações Práticas  
- Processamento de dados tabulares  
- Processamento de dados de imagem  
- Processamento de dados de áudio  
- Outras aplicações em ciência de dados  

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- label-->
<a id="built-with"></a>

## Para utilizar:

_Abaixo seguem as instruções de utilização do repositório_

1. Clone o repo para sua máquina
```bash
git clone https://github.com/natmourajr/CursoGuerraAcustica.git
```
2. Monte a imagem Docker na sua máquina
```bash
docker build . --tag=natmourajr/curso_guerra:lastest --no-cache
```
Obs: `--no-cache` é pra limpar o cache e reiniciar o build

3. Suba a imagem montada para o Docker-Hub
```bash
docker push natmourajr/curso_guerra:lastest
```

4. Caso não queira construir toda a imagem (demanda bastante tempo!), basta puxar a imagem do Docker Hub
```bash
docker pull curso_guerra:lastest
```

5. Com a imagem montada ou puxada, Rode a imagem Docker na sua máquina
```bash
docker run --rm -it -v $(pwd):/tf/workspace -p 8880:8888 natmourajr/curso_guerra:lastest
```
<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ROADMAP -->
## Lista de Tarefas do Repo     

- [x] Melhorar a apresentação do Repo
- [ ] Adicionar novos exemplos na Introdução
- [ ] Adicionar novos exemplos em Gráficos em Python
- [ ] Adicionar novos exemplos em Arquivos em Python
    - [ ] Binários
    - [ ] Texto
- [ ] Adicionar novos exemplos em Aplicações
    - [ ] Processamento de Sinais

A lista de [open issues](https://github.com/natmourajr/CursoGuerraAcustica/issues) para análise e visualização de novas características
<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

Use this space to show useful examples of how a project can be used. Additional screenshots, code examples and demos work well in this space. You may also link to more resources.

_For more examples, please refer to the [Documentation](https://example.com)_

<p align="right">(<a href="#readme-top">back to top</a>)</p>





<!-- CONTRIBUTING -->
## Contribuições

Contribuições são o que tornam a comunidade de código aberto um lugar incrível para aprender, se inspirar e criar. Qualquer contribuição que você fizer será **muito apreciada**.

Se você tem alguma sugestão que possa melhorar este curso, por favor, faça um fork do repositório e crie um pull request. Você também pode simplesmente abrir uma issue com a tag "enhancement".
Não se esqueça de dar uma estrela para o projeto! Obrigado mais uma vez!

1. Fork o GitHub do Curso
2. Crie seu branch (`git checkout -b feature/AmazingFeature`)
3. Commit suas alterações (`git commit -m 'Add some AmazingFeature'`)
4. Faça o Push do seu Branch (`git push origin feature/AmazingFeature`)
5. Abra um Pull Request (PR)

### Principais Colaboradores:

<a href="https://github.com/natmourajr/CursoGuerraAcustica/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=natmourajr/CursoGuerraAcustica" alt="contrib.rocks image" />
</a>

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- LICENSE -->
## License

Distributed under the Unlicense License. See `LICENSE.txt` for more information.

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- CONTACT -->
## Contact

Your Name - [@your_twitter](https://twitter.com/your_username) - email@example.com

Project Link: [https://github.com/your_username/repo_name](https://github.com/your_username/repo_name)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

Use this space to list resources you find helpful and would like to give credit to. I've included a few of my favorites to kick things off!

* [Choose an Open Source License](https://choosealicense.com)
* [GitHub Emoji Cheat Sheet](https://www.webpagefx.com/tools/emoji-cheat-sheet)
* [Malven's Flexbox Cheatsheet](https://flexbox.malven.co/)
* [Malven's Grid Cheatsheet](https://grid.malven.co/)
* [Img Shields](https://shields.io)
* [GitHub Pages](https://pages.github.com)
* [Font Awesome](https://fontawesome.com)
* [React Icons](https://react-icons.github.io/react-icons/search)

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/natmourajr/CursoGuerraAcustica.svg?style=for-the-badge
[contributors-url]: https://github.com/natmourajr/CursoGuerraAcustica/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/natmourajr/CursoGuerraAcustica.svg?style=for-the-badge
[forks-url]: https://github.com/natmourajr/CursoGuerraAcustica/network/members
[stars-shield]: https://img.shields.io/github/stars/natmourajr/CursoGuerraAcustica.svg?style=for-the-badge
[stars-url]: https://github.com/natmourajr/CursoGuerraAcustica/stargazers
[issues-shield]: https://img.shields.io/github/issues/natmourajr/CursoGuerraAcustica.svg?style=for-the-badge
[issues-url]: https://github.com/natmourajr/CursoGuerraAcustica/issues
[license-shield]: https://img.shields.io/github/license/natmourajr/CursoGuerraAcustica.svg?style=for-the-badge
[license-url]: https://github.com/natmourajr/CursoGuerraAcustica/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: www.linkedin.com/in/natanael-moura-junior-425a3294
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 
