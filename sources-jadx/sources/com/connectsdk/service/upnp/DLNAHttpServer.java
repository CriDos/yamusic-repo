package com.connectsdk.service.upnp;

import com.connectsdk.core.MediaInfo;
import com.connectsdk.core.Util;
import com.connectsdk.discovery.provider.ssdp.SSDPClient;
import com.connectsdk.service.DLNAService;
import com.connectsdk.service.capability.MediaControl;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.URLServiceSubscription;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class DLNAHttpServer {
    final int port = 49291;
    volatile boolean running = false;
    CopyOnWriteArrayList<URLServiceSubscription<?>> subscriptions = new CopyOnWriteArrayList<>();
    volatile ServerSocket welcomeSocket;

    private void handleEntry(JSONObject jSONObject) throws JSONException {
        boolean z;
        if (jSONObject.has("TransportState")) {
            MediaControl.PlayStateStatus playStateStatusConvertTransportStateToPlayStateStatus = MediaControl.PlayStateStatus.convertTransportStateToPlayStateStatus(jSONObject.getString("TransportState"));
            for (URLServiceSubscription<?> uRLServiceSubscription : this.subscriptions) {
                if (uRLServiceSubscription.getTarget().equalsIgnoreCase(DLNAService.PLAY_STATE)) {
                    for (int i = 0; i < uRLServiceSubscription.getListeners().size(); i++) {
                        Util.postSuccess((ResponseListener) uRLServiceSubscription.getListeners().get(i), playStateStatusConvertTransportStateToPlayStateStatus);
                    }
                }
            }
        }
        if ((jSONObject.has("Volume") && !jSONObject.has("channel")) || (jSONObject.has("Volume") && jSONObject.getString("channel").equals("Master"))) {
            float f = jSONObject.getInt("Volume") / 100.0f;
            for (URLServiceSubscription<?> uRLServiceSubscription2 : this.subscriptions) {
                if (uRLServiceSubscription2.getTarget().equalsIgnoreCase("volume")) {
                    for (int i2 = 0; i2 < uRLServiceSubscription2.getListeners().size(); i2++) {
                        Util.postSuccess((ResponseListener) uRLServiceSubscription2.getListeners().get(i2), Float.valueOf(f));
                    }
                }
            }
        }
        if ((jSONObject.has("Mute") && !jSONObject.has("channel")) || (jSONObject.has("Mute") && jSONObject.getString("channel").equals("Master"))) {
            String string = jSONObject.getString("Mute");
            try {
                z = true;
                if (Integer.parseInt(string) != 1) {
                    z = false;
                }
            } catch (NumberFormatException unused) {
                z = Boolean.parseBoolean(string);
            }
            for (URLServiceSubscription<?> uRLServiceSubscription3 : this.subscriptions) {
                if (uRLServiceSubscription3.getTarget().equalsIgnoreCase("mute")) {
                    for (int i3 = 0; i3 < uRLServiceSubscription3.getListeners().size(); i3++) {
                        Util.postSuccess((ResponseListener) uRLServiceSubscription3.getListeners().get(i3), Boolean.valueOf(z));
                    }
                }
            }
        }
        if (jSONObject.has("CurrentTrackMetaData")) {
            MediaInfo mediaInfo = DLNAMediaInfoParser.getMediaInfo(jSONObject.getString("CurrentTrackMetaData"));
            for (URLServiceSubscription<?> uRLServiceSubscription4 : this.subscriptions) {
                if (uRLServiceSubscription4.getTarget().equalsIgnoreCase("info")) {
                    for (int i4 = 0; i4 < uRLServiceSubscription4.getListeners().size(); i4++) {
                        Util.postSuccess((ResponseListener) uRLServiceSubscription4.getListeners().get(i4), mediaInfo);
                    }
                }
            }
        }
    }

    private void handleLastChange(JSONObject jSONObject) throws JSONException {
        if (jSONObject.has("InstanceID")) {
            JSONArray jSONArray = jSONObject.getJSONArray("InstanceID");
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONArray jSONArray2 = jSONArray.getJSONArray(i);
                for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                    handleEntry(jSONArray2.getJSONObject(i2));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processRequests() throws Throwable {
        BufferedReader bufferedReader;
        String string;
        DataOutputStream dataOutputStream;
        PrintWriter printWriter;
        while (this.running && this.welcomeSocket != null && !this.welcomeSocket.isClosed()) {
            try {
                Socket socketAccept = this.welcomeSocket.accept();
                PrintWriter printWriter2 = null;
                printWriter2 = null;
                ByteArrayInputStream byteArrayInputStream = null;
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(socketAccept.getInputStream()));
                    try {
                        StringBuilder sb = new StringBuilder();
                        do {
                            int i = bufferedReader.read();
                            if (i == -1) {
                                break;
                            } else {
                                sb.append((char) i);
                            }
                        } while (!sb.toString().endsWith("\r\n\r\n"));
                        StringBuilder sb2 = new StringBuilder();
                        string = null;
                        do {
                            try {
                                int i2 = bufferedReader.read();
                                if (i2 == -1) {
                                    break;
                                }
                                sb2.append((char) i2);
                                string = sb2.toString();
                            } catch (IOException e) {
                                e = e;
                                e.printStackTrace();
                                break;
                            }
                        } while (!string.endsWith("</e:propertyset>"));
                    } catch (IOException e2) {
                        e = e2;
                        string = null;
                    }
                } catch (IOException e3) {
                    e = e3;
                    bufferedReader = null;
                    string = null;
                }
                try {
                    dataOutputStream = new DataOutputStream(socketAccept.getOutputStream());
                    try {
                        printWriter = new PrintWriter(dataOutputStream);
                        try {
                            try {
                                printWriter.println(SSDPClient.OK);
                                printWriter.println("Connection: Close");
                                printWriter.println("Content-Length: 0");
                                printWriter.println();
                                printWriter.flush();
                                try {
                                    bufferedReader.close();
                                    printWriter.close();
                                    dataOutputStream.close();
                                } catch (IOException e4) {
                                    e4.printStackTrace();
                                } catch (NullPointerException e5) {
                                    e5.printStackTrace();
                                }
                            } catch (Throwable th) {
                                th = th;
                                printWriter2 = printWriter;
                                try {
                                    bufferedReader.close();
                                    printWriter2.close();
                                    dataOutputStream.close();
                                    socketAccept.close();
                                } catch (IOException e6) {
                                    e6.printStackTrace();
                                } catch (NullPointerException e7) {
                                    e7.printStackTrace();
                                }
                                throw th;
                            }
                        } catch (IOException e8) {
                            e = e8;
                            e.printStackTrace();
                            bufferedReader.close();
                            printWriter.close();
                            dataOutputStream.close();
                        }
                    } catch (IOException e9) {
                        e = e9;
                        printWriter = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException e10) {
                    e = e10;
                    dataOutputStream = null;
                    printWriter = null;
                } catch (Throwable th3) {
                    th = th3;
                    dataOutputStream = null;
                }
                socketAccept.close();
                if (string != null) {
                    try {
                        byteArrayInputStream = new ByteArrayInputStream(string.getBytes("UTF-8"));
                    } catch (UnsupportedEncodingException e11) {
                        e11.printStackTrace();
                    }
                    try {
                        JSONArray jSONArray = new DLNANotifyParser().parse(byteArrayInputStream);
                        for (int i3 = 0; i3 < jSONArray.length(); i3++) {
                            JSONObject jSONObject = jSONArray.getJSONObject(i3);
                            if (jSONObject.has("LastChange")) {
                                handleLastChange(jSONObject.getJSONObject("LastChange"));
                            }
                        }
                    } catch (IOException e12) {
                        e12.printStackTrace();
                    } catch (JSONException e13) {
                        e13.printStackTrace();
                    } catch (XmlPullParserException e14) {
                        e14.printStackTrace();
                    }
                }
            } catch (IOException e15) {
                e15.printStackTrace();
                return;
            }
        }
    }

    public int getPort() {
        return 49291;
    }

    public List<URLServiceSubscription<?>> getSubscriptions() {
        return this.subscriptions;
    }

    public boolean isRunning() {
        return this.running;
    }

    public void setSubscriptions(List<URLServiceSubscription<?>> list) {
        this.subscriptions = new CopyOnWriteArrayList<>(list);
    }

    public synchronized void start() {
        if (this.running) {
            return;
        }
        this.running = true;
        try {
            this.welcomeSocket = new ServerSocket(49291);
            Util.runInBackground(new Runnable() { // from class: com.connectsdk.service.upnp.DLNAHttpServer.1
                @Override // java.lang.Runnable
                public void run() throws Throwable {
                    DLNAHttpServer.this.processRequests();
                }
            }, true);
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    public synchronized void stop() {
        try {
            if (this.running) {
                Iterator<URLServiceSubscription<?>> it = this.subscriptions.iterator();
                while (it.hasNext()) {
                    it.next().unsubscribe();
                }
                this.subscriptions.clear();
                if (this.welcomeSocket != null && !this.welcomeSocket.isClosed()) {
                    try {
                        this.welcomeSocket.close();
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
                this.welcomeSocket = null;
                this.running = false;
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
