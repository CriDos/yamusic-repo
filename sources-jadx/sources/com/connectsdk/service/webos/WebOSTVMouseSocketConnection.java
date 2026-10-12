package com.connectsdk.service.webos;

import android.util.Log;
import defpackage.hvo;
import defpackage.ivq;
import defpackage.y4x;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.KeyException;
import java.security.NoSuchAlgorithmException;
import javax.net.ssl.SSLContext;

/* JADX INFO: loaded from: classes3.dex */
public class WebOSTVMouseSocketConnection {
    WebOSTVTrustManager customTrustManager;
    WebOSTVMouseSocketListener listener;
    String socketPath;
    y4x ws;

    /* JADX INFO: renamed from: com.connectsdk.service.webos.WebOSTVMouseSocketConnection$2, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] $SwitchMap$com$connectsdk$service$webos$WebOSTVMouseSocketConnection$ButtonType;

        static {
            int[] iArr = new int[ButtonType.values().length];
            $SwitchMap$com$connectsdk$service$webos$WebOSTVMouseSocketConnection$ButtonType = iArr;
            try {
                iArr[ButtonType.HOME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$connectsdk$service$webos$WebOSTVMouseSocketConnection$ButtonType[ButtonType.BACK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$connectsdk$service$webos$WebOSTVMouseSocketConnection$ButtonType[ButtonType.UP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$connectsdk$service$webos$WebOSTVMouseSocketConnection$ButtonType[ButtonType.DOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$connectsdk$service$webos$WebOSTVMouseSocketConnection$ButtonType[ButtonType.LEFT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$connectsdk$service$webos$WebOSTVMouseSocketConnection$ButtonType[ButtonType.RIGHT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public enum ButtonType {
        HOME,
        BACK,
        UP,
        DOWN,
        LEFT,
        RIGHT
    }

    public interface WebOSTVMouseSocketListener {
        void onConnected();
    }

    public WebOSTVMouseSocketConnection(String str, WebOSTVMouseSocketListener webOSTVMouseSocketListener) {
        Log.d("PtrAndKeyboardFragment", "got socketPath: " + str);
        this.listener = webOSTVMouseSocketListener;
        this.socketPath = str;
        try {
            connectPointer(new URI(this.socketPath));
        } catch (URISyntaxException e) {
            e.printStackTrace();
        }
    }

    public void button(ButtonType buttonType) {
        String str;
        switch (AnonymousClass2.$SwitchMap$com$connectsdk$service$webos$WebOSTVMouseSocketConnection$ButtonType[buttonType.ordinal()]) {
            case 1:
                str = "HOME";
                break;
            case 2:
                str = "BACK";
                break;
            case 3:
                str = "UP";
                break;
            case 4:
                str = "DOWN";
                break;
            case 5:
                str = "LEFT";
                break;
            case 6:
                str = "RIGHT";
                break;
            default:
                str = "NONE";
                break;
        }
        button(str);
    }

    public void click() {
        if (isConnected()) {
            this.ws.send("type:click\n\n");
        }
    }

    public void connectPointer(URI uri) {
        y4x y4xVar = this.ws;
        if (y4xVar != null) {
            y4xVar.close();
            this.ws = null;
        }
        this.ws = new y4x(uri) { // from class: com.connectsdk.service.webos.WebOSTVMouseSocketConnection.1
            @Override // defpackage.y4x
            public void onClose(int i, String str, boolean z) {
            }

            @Override // defpackage.y4x
            public void onError(Exception exc) {
            }

            @Override // defpackage.y4x
            public void onMessage(String str) {
            }

            @Override // defpackage.y4x
            public void onOpen(ivq ivqVar) {
                Log.d("PtrAndKeyboardFragment", "connected to " + this.uri.toString());
                WebOSTVMouseSocketListener webOSTVMouseSocketListener = WebOSTVMouseSocketConnection.this.listener;
                if (webOSTVMouseSocketListener != null) {
                    webOSTVMouseSocketListener.onConnected();
                }
            }
        };
        try {
            SSLContext sSLContext = SSLContext.getInstance("TLS");
            WebOSTVTrustManager webOSTVTrustManager = new WebOSTVTrustManager();
            this.customTrustManager = webOSTVTrustManager;
            sSLContext.init(null, new WebOSTVTrustManager[]{webOSTVTrustManager}, null);
            this.ws.setSocket(sSLContext.getSocketFactory().createSocket());
            this.ws.setConnectionLostTimeout(0);
        } catch (IOException e) {
            e.printStackTrace();
        } catch (RuntimeException e2) {
            e2.printStackTrace();
        } catch (KeyException e3) {
            e3.printStackTrace();
        } catch (NoSuchAlgorithmException e4) {
            e4.printStackTrace();
        }
        this.ws.connect();
    }

    public void disconnect() {
        y4x y4xVar = this.ws;
        if (y4xVar != null) {
            y4xVar.close();
            this.ws = null;
        }
    }

    public boolean isConnected() {
        y4x y4xVar = this.ws;
        hvo hvoVar = hvo.b;
        if (y4xVar == null) {
            System.out.println("ws is null");
        } else if (y4xVar.getReadyState() != hvoVar) {
            System.out.println("ws state is not ready");
        }
        y4x y4xVar2 = this.ws;
        return y4xVar2 != null && y4xVar2.getReadyState() == hvoVar;
    }

    public void move(double d, double d2, boolean z) {
        if (isConnected()) {
            this.ws.send("type:move\ndx:" + d + "\ndy:" + d2 + "\ndown:" + (z ? 1 : 0) + "\n\n");
        }
    }

    public void scroll(double d, double d2) {
        if (isConnected()) {
            this.ws.send("type:scroll\ndx:" + d + "\ndy:" + d2 + "\n\n");
        }
    }

    public void button(String str) {
        if (isConnected()) {
            this.ws.send("type:button\nname:" + str + "\n\n");
        }
    }

    public void move(double d, double d2) {
        if (isConnected()) {
            this.ws.send("type:move\ndx:" + d + "\ndy:" + d2 + "\ndown:0\n\n");
        }
    }
}
