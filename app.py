import streamlit as st
import socket

st.title("🚀 Energy Forecasting - POC Dashboard")
st.write("Đây là bản demo để test quy trình Deployment.")

# Hiển thị Hostname để biết code đang chạy trên container nào
st.info(f"App is running on Host: {socket.gethostname()}")

st.success("Nếu bạn thấy dòng này, Deployment đã thành công!")