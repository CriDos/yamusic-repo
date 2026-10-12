package com.connectsdk.service.netcast;

import android.os.Build;
import android.util.Log;
import com.connectsdk.core.ChannelInfo;
import com.connectsdk.core.TextInputStatusInfo;
import com.connectsdk.core.Util;
import com.connectsdk.discovery.provider.ssdp.SSDPClient;
import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.URLServiceSubscription;
import io.appmetrica.analytics.rtm.internal.Constants;
import j$.util.DesugarTimeZone;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.PrintWriter;
import java.io.UnsupportedEncodingException;
import java.net.ServerSocket;
import java.net.Socket;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.Locale;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.json.JSONException;
import org.json.JSONObject;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes3.dex */
public class NetcastHttpServer {
    static final String UDAP_PATH_EVENT = "/udap/api/event";
    int port;
    boolean running = false;
    NetcastTVService service;
    List<URLServiceSubscription<?>> subscriptions;
    ResponseListener<String> textChangedListener;
    ServerSocket welcomeSocket;

    public NetcastHttpServer(NetcastTVService netcastTVService, int i, ResponseListener<String> responseListener) {
        this.service = netcastTVService;
        this.port = i;
        this.textChangedListener = responseListener;
    }

    public void setSubscriptions(List<URLServiceSubscription<?>> list) {
        this.subscriptions = list;
    }

    public void start() {
        BufferedReader bufferedReader;
        DataOutputStream dataOutputStream;
        PrintWriter printWriter;
        boolean zBooleanValue;
        String string;
        String line;
        if (this.running) {
            return;
        }
        this.running = true;
        try {
            this.welcomeSocket = new ServerSocket(this.port);
        } catch (IOException e) {
            e.printStackTrace();
        }
        while (this.running) {
            ServerSocket serverSocket = this.welcomeSocket;
            if (serverSocket == null || serverSocket.isClosed()) {
                stop();
                return;
            }
            try {
                Socket socketAccept = this.welcomeSocket.accept();
                StringBuilder sb = new StringBuilder();
                PrintWriter printWriter2 = null;
                printWriter2 = null;
                ByteArrayInputStream byteArrayInputStream = null;
                try {
                    bufferedReader = new BufferedReader(new InputStreamReader(socketAccept.getInputStream()));
                    do {
                        try {
                            line = bufferedReader.readLine();
                            if (line == null) {
                                break;
                            }
                        } catch (IOException e2) {
                            e = e2;
                            e.printStackTrace();
                        }
                    } while (!line.equals(""));
                    do {
                        int i = bufferedReader.read();
                        if (i == -1) {
                            break;
                        } else {
                            sb.append((char) i);
                        }
                    } while (!sb.toString().endsWith("</envelope>"));
                } catch (IOException e3) {
                    e = e3;
                    bufferedReader = null;
                }
                String string2 = sb.toString();
                Log.d(Util.T, "got message body: ".concat(string2));
                Calendar calendar = Calendar.getInstance();
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("EEE, dd MMM yyyy HH:mm:ss z", Locale.US);
                simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("GMT"));
                String str = simpleDateFormat.format(calendar.getTime());
                String str2 = Build.VERSION.RELEASE;
                try {
                    dataOutputStream = new DataOutputStream(socketAccept.getOutputStream());
                    try {
                        printWriter = new PrintWriter(dataOutputStream);
                        try {
                            try {
                                printWriter.println(SSDPClient.OK);
                                printWriter.println("Server: Android/" + str2 + " UDAP/2.0 ConnectSDK/1.2.1");
                                printWriter.println("Cache-Control: no-store, no-cache, must-revalidate");
                                printWriter.println("Date: " + str);
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
                                }
                            } catch (Throwable th) {
                                th = th;
                                printWriter2 = printWriter;
                                try {
                                    bufferedReader.close();
                                    printWriter2.close();
                                    dataOutputStream.close();
                                    socketAccept.close();
                                } catch (IOException e5) {
                                    e5.printStackTrace();
                                }
                                throw th;
                            }
                        } catch (IOException e6) {
                            e = e6;
                            e.printStackTrace();
                            bufferedReader.close();
                            printWriter.close();
                            dataOutputStream.close();
                        }
                    } catch (IOException e7) {
                        e = e7;
                        printWriter = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException e8) {
                    e = e8;
                    dataOutputStream = null;
                    printWriter = null;
                } catch (Throwable th3) {
                    th = th3;
                    dataOutputStream = null;
                }
                socketAccept.close();
                SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
                try {
                    byteArrayInputStream = new ByteArrayInputStream(string2.getBytes("UTF-8"));
                } catch (UnsupportedEncodingException e9) {
                    e9.printStackTrace();
                }
                NetcastPOSTRequestParser netcastPOSTRequestParser = new NetcastPOSTRequestParser();
                try {
                    sAXParserFactoryNewInstance.newSAXParser().parse(byteArrayInputStream, netcastPOSTRequestParser);
                } catch (IOException e10) {
                    e10.printStackTrace();
                } catch (ParserConfigurationException e11) {
                    e11.printStackTrace();
                } catch (SAXException e12) {
                    e12.printStackTrace();
                }
                if (string2.contains("ChannelChanged")) {
                    ChannelInfo rawChannelData = NetcastChannelParser.parseRawChannelData(netcastPOSTRequestParser.getJSONObject());
                    Log.d(Util.T, "Channel Changed: " + rawChannelData.getNumber());
                    for (URLServiceSubscription<?> uRLServiceSubscription : this.subscriptions) {
                        if (uRLServiceSubscription.getTarget().equalsIgnoreCase("ChannelChanged")) {
                            for (int i2 = 0; i2 < uRLServiceSubscription.getListeners().size(); i2++) {
                                Util.postSuccess((ResponseListener) uRLServiceSubscription.getListeners().get(i2), rawChannelData);
                            }
                        }
                    }
                } else if (string2.contains("KeyboardVisible")) {
                    TextInputStatusInfo textInputStatusInfo = new TextInputStatusInfo();
                    textInputStatusInfo.setRawData(netcastPOSTRequestParser.getJSONObject());
                    try {
                        zBooleanValue = ((Boolean) ((JSONObject) netcastPOSTRequestParser.getJSONObject().get("currentWidget")).get("focus")).booleanValue();
                        try {
                            textInputStatusInfo.setFocused(zBooleanValue);
                        } catch (JSONException e13) {
                            e = e13;
                            e.printStackTrace();
                        }
                    } catch (JSONException e14) {
                        e = e14;
                        zBooleanValue = false;
                    }
                    Log.d(Util.T, "KeyboardFocused?: " + zBooleanValue);
                    for (URLServiceSubscription<?> uRLServiceSubscription2 : this.subscriptions) {
                        if (uRLServiceSubscription2.getTarget().equalsIgnoreCase("KeyboardVisible")) {
                            for (int i3 = 0; i3 < uRLServiceSubscription2.getListeners().size(); i3++) {
                                Util.postSuccess((ResponseListener) uRLServiceSubscription2.getListeners().get(i3), textInputStatusInfo);
                            }
                        }
                    }
                } else if (string2.contains("TextEdited")) {
                    System.out.println("TextEdited");
                    try {
                        string = netcastPOSTRequestParser.getJSONObject().getString(Constants.KEY_VALUE);
                    } catch (JSONException e15) {
                        e15.printStackTrace();
                        string = "";
                    }
                    Util.postSuccess(this.textChangedListener, string);
                } else if (string2.contains(NetcastTVService.TARGET_3D_MODE)) {
                    try {
                        boolean zEqualsIgnoreCase = ((String) netcastPOSTRequestParser.getJSONObject().get(Constants.KEY_VALUE)).equalsIgnoreCase(PListParser.TAG_TRUE);
                        for (URLServiceSubscription<?> uRLServiceSubscription3 : this.subscriptions) {
                            if (uRLServiceSubscription3.getTarget().equalsIgnoreCase(NetcastTVService.TARGET_3D_MODE)) {
                                for (int i4 = 0; i4 < uRLServiceSubscription3.getListeners().size(); i4++) {
                                    Util.postSuccess((ResponseListener) uRLServiceSubscription3.getListeners().get(i4), Boolean.valueOf(zEqualsIgnoreCase));
                                }
                            }
                        }
                    } catch (JSONException e16) {
                        e16.printStackTrace();
                    }
                }
            } catch (IOException e17) {
                e17.printStackTrace();
                stop();
                return;
            }
        }
    }

    public void stop() {
        if (this.running) {
            ServerSocket serverSocket = this.welcomeSocket;
            if (serverSocket != null && !serverSocket.isClosed()) {
                try {
                    this.welcomeSocket.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
            this.welcomeSocket = null;
            this.running = false;
        }
    }
}
