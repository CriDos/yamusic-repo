package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.SSLException;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes3.dex */
public final class fe7 {
    public final /* synthetic */ int a;
    public String b;
    public String c;

    public fe7(String str, String str2, trb trbVar) {
        this.a = 3;
        str2.getClass();
        this.b = str;
        this.c = str2;
    }

    public zdo a() {
        String str = this.c;
        if ("first_party".equals(str)) {
            c.x("Serialized doc id must be provided for first party products.");
            return null;
        }
        if (this.b == null) {
            c.x("Product id must be provided.");
            return null;
        }
        if (str != null) {
            return new zdo(this);
        }
        c.x("Product type must be provided.");
        return null;
    }

    public upo b() throws IOException {
        rfp rfpVar;
        String str = this.b;
        String str2 = this.c;
        str2.getClass();
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        int i = 2;
        try {
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestProperty("Connection", "Keep-Alive");
            httpURLConnection.setRequestProperty(HttpMessage.CONTENT_TYPE_HEADER, "application/x-www-form-urlencoded");
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                byte[] bytes = str2.getBytes(Charsets.UTF_8);
                bytes.getClass();
                outputStream.write(bytes);
                outputStream.close();
                outputStream.close();
                rfpVar = new rfp(null, httpURLConnection.getResponseCode(), 2);
                httpURLConnection.disconnect();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    l45.l(outputStream, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                rfp rfpVar2 = new rfp(th3, 0, 1);
                httpURLConnection.disconnect();
                rfpVar = rfpVar2;
            } catch (Throwable th4) {
                httpURLConnection.disconnect();
                throw th4;
            }
        }
        Object obj = rfpVar.b;
        if (obj == null || !(obj instanceof Throwable)) {
            return new upo(rfpVar.a);
        }
        Throwable th5 = (Throwable) obj;
        if (th5 instanceof SSLException) {
            i = 3;
        } else if (!(th5 instanceof IOException)) {
            i = 1;
        }
        return new upo(i, null);
    }

    public String toString() {
        switch (this.a) {
            case 6:
                return this.b + ", " + this.c;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ fe7(String str, String str2, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public fe7(String str, String str2, String str3) {
        this.a = 1;
        this.b = str2;
        this.c = str3;
    }

    public fe7(String str, String str2) {
        this.a = 0;
        this.a = 0;
        this.b = str;
        this.c = str2;
    }
}
