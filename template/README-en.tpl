English | [简体中文](../README.md)

<div align="center">
<h1>Awesome Ops</h1>

<p>🧐 Divided into {{lenGroupNum}} categories. 📥 Includes {{lenItemNum}} entries.</p>
<p>🧰 Record every excellent project related to operation and maintenance, The table in the project is automatically generated through GitHub Action. 🧰</p>

[![Auth](https://img.shields.io/badge/Auther--eryajf-ff69b4.svg?logo=data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADIAAAAyCAYAAAAeP4ixAAAACXBIWXMAAAsTAAALEwEAmpwYAAADZElEQVR4nO2ZX2iPURjHP/7/aZN/E21DaZvtwoVYyQUuGXLB/LtkLRcUhSJMSVwg3KCUJPJvLmRZtMQFLvwZhUJk/saGLWaYV6eet06n9/3tfd+9531/sW89td9z3vOc8z3nPOc8zzPoQQ+yAnlAA/AbcCzKR2ClTSL7LRNwNPkB5Noi0pggEQeYbovIh4SJLLBBojfwK2EiVTaIjEyYhANsskGkNAUi+2wQmZECkRM2iCxMgUi9DSKrxPhS7GOZjHXPhvGtYlwdMduYKWO9tmH8oBgvxj6KZawOoFfcxk+L8RzsI0fzkyFhO28EvqXg0FHlK1DtReRzFkzOCSmfvIhczIKJOSHlmheRgcAK4E4WTNDpQp4Ba4P4zxRgO3ArgSQqqDQDx4AKCWBDYwSwRDP4JWECG4CpQB9iwCTNsBsJl8srvxk4CtQBN4Enkre0GKQ7RaekCXgAXAcuAHuB1bLaZcAgrd+2uK78ai0PsfLSBshG70u9IDJmyUq2AYvlbD5N4Dg9l/EnArdFV9sdIlfEiLrNzFAlqPwE2kP2OaKNlyfH8Q9QFJVIixgepukqIuTdRRI3Be1TaczjnOgXRSXyTgwUarrBIVb4htbvcMA+nR7+UCdtc6MSOS8G9hj6+gjlnHEBd+WuMVaZ9FMyJiqRydrgB4B80VcFmFBtxALfFm3nlwPv48rfK7WoWDkc8jgpYq0eE/kOnAGG+4RBh3z6qTGOyzfIJeG2nQL6EQMmaEaTgtNdv+jKcFJwbI33XxEpAM76+IArrXIbFqVFpE0MuzeXF4nmEI9ecwZbhVo6GzsaxLhnniw74YQUVdDwwjppv2yzaPbIJ7HJdJz8RIX5JgYAL6V9vg0ifYEXMsAaj3Z3cpfkmPmhQAs5vHxgh+gbbdS0XMyTQdrkbdHhTiwTCdMHTCLl8hCqeGsalnFSO2JDNb3XxOZINqhkttFmfq8W4I1PbGcFuVr21qCloe7EarRvmzT9K01fYxAZJVmgA1yNKxwh4NF4q0Wr+UZs5JIxndskoVLoEskI1e/HRu6TCEpklR1ZebPcqk/YT9cu1UL190NgNCmhQGpfTjelLo2dMNEf2BkylXVF7eL6qAU3WyiVvCHIv7A7pBY2nizGWGC3FOr0XeoQZ96VIcbqAf8K/gLNGaTJ3vwbFgAAAABJRU5ErkJggg==)](https://github.com/eryajf)
[![GitHub Stars](https://img.shields.io/github/stars/eryajf/awesome-ops)](https://github.com/eryajf/awesome-ops/stargazers)
[![HitCount](https://views.whatilearened.today/views/github/eryajf/awesome-ops.svg)](https://github.com/eryajf/awesome-ops)
[![GitHub license](https://img.shields.io/github/license/eryajf/awesome-ops)](https://github.com/eryajf/awesome-ops/blob/main/LICENSE)
[![Eryajf Blog](https://img.shields.io/badge/%E5%8D%9A%E5%AE%A2-%E4%BA%8C%E4%B8%AB%E8%AE%B2%E6%A2%B5-d7b1bf?logo=Blogger)](https://wiki.eryajf.net)
[![Eryajf WeChat](https://img.shields.io/badge/%E5%85%AC%E4%BC%97%E5%8F%B7-%E8%BF%90%E7%BB%B4%E8%89%BA%E6%9C%AF-71f9fe?logo=WeChat)](https://y.gtimg.cn/music/photo_new/T053M000003iCCnF30PTi3.jpg)
[![Eryajf Awesome Stars](https://img.shields.io/badge/Awesome-MyStarList-c780fa?logo=Awesome-Lists)](https://github.com/eryajf/awesome-stars-eryajf#readme)

</div>

The field of operations and maintenance is vast, with many pioneers in each specific category who have turned their efforts into open-source projects. This project aims to compile such projects into a collection.

Whether you are in the field of operations and maintenance or any other technical field, this carefully curated and categorized collection of projects will be your treasure trove.

Special welcome to all friends to surf, learn, reference in the project list. When someone's project is helpful to you, please remember to give the project a star ⭐️. By the way, give this project a star ⭐️.

We warmly welcome friends to share their own projects or recommend excellent projects. Before contributing, please read the [PR Contribution Guidelines](CONTRIBUTING-en.md).

📢 If you plan to apply it in your production environment, please evaluate the selection based on the project's open source license, star count, last update time and other factors.

## Contents

{{- range $key, $val := .}}
- [{{$key}}](#{{$key}})
{{- end}}

{{- range $key, $val := .}}

## {{$key}}

<p align="right">
📥 This category contains {{len .}} items.
</p>

| Repository  | License | Star  |CreatedAt | UpdatedAt  | Description |
|:-:|:-:|:-:|:-:|:-:|:-:|
{{- range $item := $val}}
| [{{$item.owner}}/{{$item.repo}}](https://github.com/{{$item.owner}}/{{$item.repo}}) | {{ghCustom $item.owner $item.repo}} | {{$item.desc_en}} |
{{- end}}

<div align="right">

🔝[Back To Top](#Contents)
</div>

{{end}}