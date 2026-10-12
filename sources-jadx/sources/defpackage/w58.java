package defpackage;

import android.os.Looper;
import android.os.Parcel;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class w58 implements Closeable {
    public final /* synthetic */ int a;
    public Object b;

    public w58(zsn zsnVar) {
        this.a = 3;
        this.b = zsnVar;
        Intrinsics.e(zsnVar.b.getLooper(), Looper.myLooper());
        zsnVar.f = true;
    }

    public static String h(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
        bufferedReader.close();
        return sb.toString();
    }

    public static w58 q() {
        Parcel parcelObtain = Parcel.obtain();
        w58 w58Var = new w58();
        w58Var.b = parcelObtain;
        return w58Var;
    }

    public String a() {
        boolean z;
        HttpURLConnection httpURLConnection = (HttpURLConnection) this.b;
        try {
            z = httpURLConnection.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
        } catch (NullPointerException e) {
            e = e;
            pih.c("get error failed ", e);
            return e.getMessage();
        }
        if (z) {
            return null;
        }
        try {
            return "Unable to fetch " + httpURLConnection.getURL() + ". Failed with " + httpURLConnection.getResponseCode() + StringUtil.LF + h(httpURLConnection);
        } catch (IOException | NullPointerException e2) {
            e = e2;
            pih.c("get error failed ", e);
            return e.getMessage();
        }
    }

    public Parcel b() {
        qae.Z("get() after close()/release()", ((Parcel) this.b) != null);
        return (Parcel) this.b;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        switch (this.a) {
            case 0:
                ((HttpURLConnection) this.b).disconnect();
                break;
            case 1:
                ((jvo) this.b).close();
                break;
            case 2:
                Parcel parcel = (Parcel) this.b;
                if (parcel != null) {
                    parcel.recycle();
                    this.b = null;
                }
                break;
            case 3:
                zsn zsnVar = (zsn) this.b;
                Intrinsics.e(zsnVar.b.getLooper(), Looper.myLooper());
                zsnVar.f = false;
                zsnVar.c();
                break;
            default:
                ((br8) this.b).close();
                break;
        }
    }

    public /* synthetic */ w58(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public /* synthetic */ w58() {
        this.a = 2;
    }

    public w58(ArrayList arrayList, jvo jvoVar) {
        this.a = 1;
        this.b = jvoVar;
    }
}
