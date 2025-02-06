# 📊 Crime Data Analysis for Self-Defense Tool Market Entry in the EU

## 📌 Project Overview
A self-defense tools company is considering expanding into the European Union (EU). This project analyzes crime trends in five of the largest EU economies—**Germany, France, Italy, Spain, and the Netherlands**—focusing on **Intentional Homicide, Sexual Violence, and Theft** between **2019 and 2022**. Using data from Eurostat, SQLite for processing, and Tableau for visualization, this study identifies high-risk regions and provides recommendations on **which countries to target and what self-defense products to export**.

---

## 📂 Project Structure
```
Crime-Data-Analysis-EU/
│-- data/                  # Raw & processed datasets
│   │-- crime.db  # SQLite database
│   │-- IntentionalHomicide.csv  # Original CSV file
│   │-- SexualViolence.csv  # Original CSV file
│   │-- Theft.csv  # Original CSV file
│
│-- visuals/               # Visualizations using Tableau
│   │-- IntentionalHomicide.png
│   │-- SexualViolence.png
│   │-- Theft.png
│
│-- scripts/               # Code files
│   │-- crime_analysis(1~6).sql  # SQL queries used
│
│-- report/                # Case study & findings
│   │-- Crime Data Analysis for Self-Defense Tool Market Entry in the EU.pdf  # Final report
│   │-- Crime Data Analysis for Self-Defense Tool Market Entry in the EU.md   # Markdown version
│
│-- README.md              # Overview of the project
│-- LICENSE                # License file 
```

---

## 📊 Data & Methodology
### 📌 **Data Source**
- The dataset was obtained from [Eurostat](https://ec.europa.eu/eurostat/databrowser/view/crim_off_cat/default/table?lang=en) under "Police-recorded offences by offence category."
- Data is measured **per 100,000 inhabitants** for standardization.

### 🛠 **Tools & Technologies Used**
- **SQLite** – For data processing and structuring.
- **Tableau** – For visualization.
- **GitHub** – For version control and project sharing.

---

## 📈 Key Findings
### **1️⃣ Intentional Homicide Trends**
- France had the **highest homicide rates** (1.03–1.21 per 100,000 inhabitants).
- Italy had the **lowest homicide rates** (0.48–0.55 per 100,000 inhabitants).
- Germany, Spain, and the Netherlands remained **stable with minor fluctuations**.

### **2️⃣ Sexual Violence Trends**
- France had the **highest sexual violence rates**, reaching **126.08 per 100,000** in 2022.
- Germany showed **a steady increase**, reaching **59.7 per 100,000** in 2022.
- Italy had significantly **lower rates** (<12 per 100,000).
- Spain and the Netherlands showed **gradual increases**.

### **3️⃣ Theft Trends**
- France had the **highest theft rates** (peaking at **2143.76 per 100,000** in 2019).
- Germany saw a dip in 2021 but **rose again in 2022**.
- Italy and the Netherlands showed a **recovery in theft rates post-2020**.
- Spain had the **lowest theft rates** but still experienced fluctuations.

---

## 🏆 Market Recommendations
### 🎯 **Target Market Selection**
- **France** – Top priority due to **high sexual violence and theft rates**.
- **Germany** – Strong secondary target due to **rising sexual violence and theft**.
- **Netherlands** – Moderate opportunities, particularly for **anti-theft products**.
- **Italy & Spain** – Lower crime rates, **less urgent targets**.

### 🛡 **Recommended Self-Defense Products**
- **For France & Germany**: **Personal safety tools** like **personal alarms, pepper sprays (where legal), and self-defense classes**.
- **For The Netherlands & Germany**: **Anti-theft solutions** like **smart locks, GPS trackers, and RFID-blocking wallets**.
- **For all countries**: Awareness campaigns and **partnerships with security firms**.

---

## 🚀 How to Use This Repository
### 📥 **Clone the Repository**
```bash
git clone https://github.com/byeonghomun/Crime-Data-Analysis-EU.git
cd Crime-Data-Analysis-EU
```

### 📊 **View Visualizations**
Check the `/visuals/` folder for Tableau-generated crime trend charts.

### 📄 **Read the Full Report**
The case study findings are available in `/report/crime_analysis_case_study.pdf`.

---

## 🔍 Next Steps
- 🔹 Research **self-defense product laws** in each target country.
- 🔹 Conduct **consumer safety awareness surveys**.
- 🔹 Establish **partnerships with local retailers and security firms**.

---

## 📜 License
This project is open-source under the [MIT License](LICENSE).

---

## 🙌 Contributing
Feel free to **fork this repo**, submit **pull requests**, or open **issues** for improvements!
