{
  "nbformat": 4,
  "nbformat_minor": 0,
  "metadata": {
    "colab": {
      "provenance": [],
      "authorship_tag": "ABX9TyNmznR6/nMBQDXmljF9k7Mu",
      "include_colab_link": true
    },
    "kernelspec": {
      "name": "ir",
      "display_name": "R"
    },
    "language_info": {
      "name": "R"
    }
  },
  "cells": [
    {
      "cell_type": "markdown",
      "metadata": {
        "id": "view-in-github",
        "colab_type": "text"
      },
      "source": [
        "<a href=\"https://colab.research.google.com/github/Zizhenz/stat507-coursework/blob/main/hw3.R\" target=\"_parent\"><img src=\"https://colab.research.google.com/assets/colab-badge.svg\" alt=\"Open In Colab\"/></a>"
      ]
    },
    {
      "cell_type": "code",
      "execution_count": 2,
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 173
        },
        "id": "V7aKD8uZcpBO",
        "outputId": "55e1a9fd-e10e-4935-fa56-6f873ef4c88d"
      },
      "outputs": [
        {
          "output_type": "error",
          "ename": "NameError",
          "evalue": "name 'quantile' is not defined",
          "traceback": [
            "\u001b[0;31m---------------------------------------------------------------------------\u001b[0m",
            "\u001b[0;31mNameError\u001b[0m                                 Traceback (most recent call last)",
            "\u001b[0;32m<ipython-input-2-8ef5270387c9>\u001b[0m in \u001b[0;36m<cell line: 3>\u001b[0;34m()\u001b[0m\n\u001b[1;32m      1\u001b[0m \u001b[0malpha\u001b[0m \u001b[0;34m=\u001b[0m\u001b[0;36m451\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[1;32m      2\u001b[0m \u001b[0mbeta\u001b[0m \u001b[0;34m=\u001b[0m\u001b[0;36m551\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[0;32m----> 3\u001b[0;31m \u001b[0mquantile\u001b[0m\u001b[0;34m(\u001b[0m\u001b[0mrbeta\u001b[0m\u001b[0;34m(\u001b[0m\u001b[0;36m10000\u001b[0m\u001b[0;34m,\u001b[0m \u001b[0malpha\u001b[0m\u001b[0;34m,\u001b[0m \u001b[0mbeta\u001b[0m\u001b[0;34m)\u001b[0m\u001b[0;34m,\u001b[0m \u001b[0mc\u001b[0m\u001b[0;34m(\u001b[0m\u001b[0;36m0.025\u001b[0m\u001b[0;34m,\u001b[0m \u001b[0;36m0.975\u001b[0m\u001b[0;34m)\u001b[0m\u001b[0;34m)\u001b[0m\u001b[0;34m\u001b[0m\u001b[0;34m\u001b[0m\u001b[0m\n\u001b[0m",
            "\u001b[0;31mNameError\u001b[0m: name 'quantile' is not defined"
          ]
        }
      ],
      "source": [
        "alpha =451\n",
        "beta =551\n",
        "quantile(rbeta(10000, alpha, beta), c(0.025, 0.975))"
      ]
    },
    {
      "cell_type": "code",
      "source": [
        "alpha=451\n",
        "beta=551\n",
        "quantile(rbeta(10000, alpha, beta), c(0.025, 0.975))"
      ],
      "metadata": {
        "colab": {
          "base_uri": "https://localhost:8080/",
          "height": 34
        },
        "id": "kQOz6n8lcp1f",
        "outputId": "845364ce-8bd6-45cc-9e51-e6928f6c1e8a"
      },
      "execution_count": 1,
      "outputs": [
        {
          "output_type": "display_data",
          "data": {
            "text/html": [
              "<style>\n",
              ".dl-inline {width: auto; margin:0; padding: 0}\n",
              ".dl-inline>dt, .dl-inline>dd {float: none; width: auto; display: inline-block}\n",
              ".dl-inline>dt::after {content: \":\\0020\"; padding-right: .5ex}\n",
              ".dl-inline>dt:not(:first-of-type) {padding-left: .5ex}\n",
              "</style><dl class=dl-inline><dt>2.5%</dt><dd>0.419656679624204</dd><dt>97.5%</dt><dd>0.480713931192047</dd></dl>\n"
            ],
            "text/markdown": "2.5%\n:   0.41965667962420497.5%\n:   0.480713931192047\n\n",
            "text/latex": "\\begin{description*}\n\\item[2.5\\textbackslash{}\\%] 0.419656679624204\n\\item[97.5\\textbackslash{}\\%] 0.480713931192047\n\\end{description*}\n",
            "text/plain": [
              "     2.5%     97.5% \n",
              "0.4196567 0.4807139 "
            ]
          },
          "metadata": {}
        }
      ]
    },
    {
      "cell_type": "code",
      "source": [],
      "metadata": {
        "id": "LUMa3efFdWII"
      },
      "execution_count": null,
      "outputs": []
    }
  ]
}