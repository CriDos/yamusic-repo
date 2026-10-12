package com.connectsdk.discovery.provider.ssdp;

import defpackage.yds;
import java.io.IOException;
import java.net.DatagramPacket;
import java.net.DatagramSocket;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MulticastSocket;
import java.net.NetworkInterface;
import java.net.SocketAddress;
import java.net.SocketException;

/* JADX INFO: loaded from: classes3.dex */
public class SSDPClient {
    public static final String ALIVE = "ssdp:alive";
    public static final String BYEBYE = "ssdp:byebye";
    public static final String MSEARCH = "M-SEARCH * HTTP/1.1";
    public static final String MULTICAST_ADDRESS = "239.255.255.250";
    static int MX = 5;
    public static final String NEWLINE = "\r\n";
    public static final String NOTIFY = "NOTIFY * HTTP/1.1";
    public static final String OK = "HTTP/1.1 200 OK";
    public static final int PORT = 1900;
    public static final String UPDATE = "ssdp:update";
    DatagramSocket datagramSocket;
    InetAddress localInAddress;
    SocketAddress multicastGroup;
    MulticastSocket multicastSocket;
    NetworkInterface networkInterface;
    int timeout;

    public SSDPClient(InetAddress inetAddress, MulticastSocket multicastSocket, DatagramSocket datagramSocket) throws IOException {
        this.timeout = 0;
        this.localInAddress = inetAddress;
        this.multicastSocket = multicastSocket;
        this.datagramSocket = datagramSocket;
        this.multicastGroup = new InetSocketAddress(MULTICAST_ADDRESS, PORT);
        NetworkInterface byInetAddress = NetworkInterface.getByInetAddress(this.localInAddress);
        this.networkInterface = byInetAddress;
        this.multicastSocket.joinGroup(this.multicastGroup, byInetAddress);
        this.datagramSocket.setReuseAddress(true);
        this.datagramSocket.bind(new InetSocketAddress(this.localInAddress, 0));
    }

    public static String getSSDPSearchMessage(String str) {
        StringBuilder sbW = yds.w("M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nST: ", str, "\r\nMX: ");
        sbW.append(MX);
        sbW.append("\r\n");
        if (str.contains("udap")) {
            sbW.append("USER-AGENT: UDAP/2.0\r\n");
        }
        sbW.append("\r\n");
        return sbW.toString();
    }

    public void close() {
        MulticastSocket multicastSocket = this.multicastSocket;
        if (multicastSocket != null) {
            try {
                multicastSocket.leaveGroup(this.multicastGroup, this.networkInterface);
            } catch (IOException e) {
                e.printStackTrace();
            }
            this.multicastSocket.close();
        }
        DatagramSocket datagramSocket = this.datagramSocket;
        if (datagramSocket != null) {
            datagramSocket.close();
        }
    }

    public boolean isConnected() {
        DatagramSocket datagramSocket = this.datagramSocket;
        return datagramSocket != null && this.multicastSocket != null && datagramSocket.isConnected() && this.multicastSocket.isConnected();
    }

    public DatagramPacket multicastReceive() throws IOException {
        DatagramPacket datagramPacket = new DatagramPacket(new byte[1024], 1024);
        this.multicastSocket.receive(datagramPacket);
        return datagramPacket;
    }

    public DatagramPacket responseReceive() throws IOException {
        DatagramPacket datagramPacket = new DatagramPacket(new byte[1024], 1024);
        this.datagramSocket.receive(datagramPacket);
        return datagramPacket;
    }

    public void send(String str) throws IOException {
        this.datagramSocket.send(new DatagramPacket(str.getBytes(), str.length(), this.multicastGroup));
    }

    public void setTimeout(int i) throws SocketException {
        this.timeout = i;
        this.datagramSocket.setSoTimeout(i);
    }

    public SSDPClient(InetAddress inetAddress) throws IOException {
        this(inetAddress, new MulticastSocket(PORT), new DatagramSocket((SocketAddress) null));
    }
}
