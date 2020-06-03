# Kubeflow
![Kubernetes](https://img.shields.io/badge/Platform-Kubernetes-blue?logo=Kubernetes)
![Docker](https://img.shields.io/badge/Container-Docker-brightgreen?logo=Docker)
![ML Tensorflow](https://img.shields.io/badge/ML-Tensorflow-orange?logo=Tensorflow)

![kubeflow-logo](/Setting/img/kubeflow-logo.png)


[쿠버네티스(kubernetes) 아키텍처](https://www.oss.kr/index.php/info_techtip/show/714d80e1-3977-4ca4-a223-69bd4d224987)

<br>

## ☕ 개발 기술


<details>
<summary> Setting  (눌러서 내용보기) </summary>
<div markdown="1">

## 🌼 [Setting](https://github.com/ESE-Lab/Kubeflow/tree/master/Setting)

#### 설명

#### 좌측 Coralboard
<div style="background-color: #f6f8fa">
👉 [축소, 확대 기능], [Notification], [자연스런 애니메이션], [하단의 세팅과 메세지 개인적인 창 분리]
</div>
<br>

hi
</div>
</details>



<details>
<summary> Coralboard  (눌러서 내용보기) </summary>
<div markdown="1">

## 🌼 [Coralboard](https://github.com/ESE-Lab/Kubeflow/tree/master/Coralboard)

### Coral Dev Board란?

2019년 초에 구글에서 내놓은 Edge TPU가 장착된 Single-board Computer(SBC) 싱글보드 PC이다.

#### Edge TPU Module Tech Specs

|Item|Specifications|
|:---:|:---:|
|CPU|NXP i.MX 8M SOC (quad Cortex-A53, Cortex-M4F)|
|GPU|Integrated GC7000 Lite Graphics|
|ML accelerator|Google Edge TPU coprocessor|
|RAM|1 GB LPDDR4|
|Flash memory|8 GB eMMC|
|Wireless|Wi-Fi 2x2 MIMO (802.11b/g/n/ac 2.4/5GHz) Bluetooth 4.1|
|Dimensions|48mm x 40mm x 5mm|


#### Baseboard Tech Specs

|Item|Specifications|
|:---:|:---:|
|Flash memory|MicroSD slot|
|USB|Type-C OTG Type-C power Type-A 3.0 host Micro-B serial console|
|LAN|Gigabit Ethernet port|
|Audio|3.5mm audio jack (CTIA compliant) Digital PDM microphone (x2) 2.54mm 4-pin terminal for stereo speakers|
|Video|HDMI 2.0a (full size) 39-pin FFC connector for MIPI-DSI display (4-lane) 24-pin FFC connector for MIPI-CSI2 camera (4-lane)|
|GPIO|3.3V power rail 40 - 255 ohms programmable impedance ~82 mA max current|
|Power|5V DC (USB Type-C)|
|Dimensions|88 mm x 60 mm x 24mm|

<br>

</div>
</details>

<details>
<summary> DataSet & ML model (눌러서 내용보기) </summary>
<div markdown="1">*

## 🌼 [DataSet](https://github.com/ESE-Lab/Kubeflow/tree/master/DataSet)

### caltech101
Dataset link : https://bit.ly/2V1o5Lb

#### 선택 이유
- 이미지 분석 task에 적합함
- 용량이 200MB 이내로 적당함
- 공개되어 있는 데이터로 저작권 문제가 없음

#### MNIST를 선택하지 않은 이유
- 이미지의 크기가 작아서 kubeflow를 통한 학습 성능 향삭을 체감하기 적합하지 않음
- 식상하고 이미지가 너무 잘 정제되어 있어서 별다른 전처리 없이도 학습 성능이 매우 잘 나옴

#### 다른 dataset 찾으려면
> Google 'Dataset Search' 서비스를  이용하면 머신러닝에 사용될 수 있는 데이터셋을 쉽게 검색할 수 있음!   
> https://datasetsearch.research.google.com/

</div>
</details>

<details>
<summary> Pipeline  (눌러서 내용보기) </summary>
<div markdown="1">

## 🌼 [Pipeline](https://github.com/ESE-Lab/Kubeflow/tree/master/Pipeline)

#### 설명

<br>

hi

</div>
</details>


<details>
<summary> Model Compressing  (눌러서 내용보기) </summary>
<div markdown="1">

## 🌼 [Model Compressing](https://github.com/ESE-Lab/Kubeflow/tree/master/ModelCompressing)

#### 설명

<br>

hi

</div>
</details>

<br>
