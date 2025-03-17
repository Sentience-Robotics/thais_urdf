# InMoov URDF Project

This repository provides a fully functional **Unified Robot Description Format (URDF)** model for the **InMoov** robot platform.

## 📌 Overview

**InMoov** is an open-source, 3D-printed, life-size humanoid robot created by **Gael Langevin**. This project aims to deliver a comprehensive and precise **URDF description** of the InMoov robot for use in **simulation** and **robotics development** environments.

The URDF file was created using **[Blender](https://www.blender.org/)** (version **4.3.2**) with the **[Phobos](https://github.com/dfki-ric/phobos)** add-on.  
Currently, the export uses **STL** files, but you can export in other formats directly from Blender using **Phobos**.

---

## 🚀 Features

✔️ **Complete URDF model** of the InMoov robot  
✔️ **Accurate joint configurations** and limits  
✔️ **ROS-compatible** (Robot Operating System)  
✔️ **Ready for simulation** in **Gazebo**, **RViz**, and other robotics environments

---

## 📖 Documentation

For more details on **creation processes**, **troubleshooting**, and other guidance, visit the **[Sentience Robotics documentation](https://docs.sentience-robotics.tech/s/master/p/urdf-NyIKx8PezV)**.

---

## 📂 Files & Folder Structure

📦 InMoov-URDF-Project<br>
├── 📄 URDF.blend # Blender file with Phobos configurations<br>
├── 📄 Stand.blend # Blender file containing a stand for the upper body<br>
├── 📂 InMoov # Folder containing the URDF export and STL meshes<br>

---

## 🔍 Help Us Improve the InMoov URDF

We currently include **handsI1** and **headI1**, but we aim to integrate the latest **headI2** and **handsI2** models.

📢 **We need your help!**  
If you have access to **headI2** and **handsI2** Blender files or related resources, please contribute to this open-source effort.

Let's **enhance** the accuracy and usability of the **InMoov simulation** together! 🚀

Feel free to share any leads or files with us.

---

## 🤝 Contributing

We welcome contributions! Follow these steps to contribute:

- 1️⃣ **Fork** the repository<br>
- 2️⃣ **Create a feature branch:**<br>
    ```bash
    git switch -C <feat|evol|fix>/<amzing-feature>
    ```
- 3️⃣ **Commit your changes:**<br>
    ```bash
    git commit -sm '<feat|evol|fix>/<amzing-feature>'
    ```
- 4️⃣ **Push to your branch:**<br>
    ```bash
    git push origin <feat|evol|fix>/<amzing-feature>
    ```
- 5️⃣ **Open a Pull Request**<br>

Please ensure that:
1. your **Pull Request & commits** respects the indicated **naming convention**
2. your commits are **signed** (use `-s` flag)

## 📜 License

This project is licensed under the **GNU GPL V3 License**. See the [LICENSE](LICENSE) file for details.

## 🙌 Acknowledgments

- 🎉 [InMoov Project](https://inmoov.fr/) – Original design by Gael Langevin<br>
- 🎉 **All contributors** to the InMoov community<br>

## 📬 Contact

- 📧 Email: [contact@sentience-robotics.tech](mailto:contact@sentience-robotics.tech)<br>
- 🌍 GitHub Organization: [Sentience Robotics](https://github.com/sentience-robotics)<br>
