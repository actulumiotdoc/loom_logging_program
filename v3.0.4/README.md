# Loom Telemetry Logging V3.0.4

## **ฟีเจอร์โปรแกรม Loom Telemetry Logging V3.0.4**
- ใช้เซ็นเซอร์ใต้ฐานเครื่องทอสำหรับการคำนวณร่วมกับความถี่หน้าผ้า
- recheck 2 sensor ใช้ถึงเซ็นเซอร์ 2 ตัวเพื่อเปลี่ยบเทียบข้อมูลผลผลิตเพื่อเพิ่มความแม่นยำขึ้นและใช้ตรวจสอบความปกติของเซ็นเซอร์
- ฟีเจอร์ request ข้อมูลความถี่จาก Database เพื่อคำนวณผลผลิตที่ตัว IoT Device 
- Dashboard From เพิ่มช่องกรอกข้อมูลความถี่
---
 
---
## Timeline การพัฒนา
| Description | Time | DATE |
|:------------|------|:----:|
| 1.ปรับโค้ด | 2 Day | 11/09/2026 - 12/09/2026 |
| 2.อัพโหลด-ทดสอบ | 7 Day | 14/09/2026 - 19/09/2026 |
---

 ## Loom Telemetry Logging V3.0.4
 - [x] ใช้ better-sqlite3 ในการจัดการข้อมูล sqlite (ข้อมูล logging ทั้งหมด)
 - [x] กระชับโค้ดให้น้อยลง

 **เพิ่มหน้าต่างตั้งค่า (Dashboard)**
- [x] เพิ่ม from กรอกข้อมูลความถี่หน้าผ้า

**เปลี่ยนฐานข้อมูล**
- [x] ปรับปรุง database productions details ใหม่ทั้งหมด
<img width="1350" height="765" alt="image" src="https://github.com/user-attachments/assets/45c48475-ffe4-41a2-bf1f-2e862f298fac" />
