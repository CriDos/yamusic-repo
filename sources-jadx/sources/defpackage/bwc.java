package defpackage;

import android.os.AsyncTask;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class bwc extends AsyncTask {
    public final String a;
    public final File b;
    public final awc c;

    public bwc(String str, File file, awc awcVar) {
        str.getClass();
        this.a = str;
        this.b = file;
        this.c = awcVar;
    }

    public final Boolean a(String... strArr) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            strArr.getClass();
            try {
                URL url = new URL(this.a);
                URLConnection uRLConnectionOpenConnection = url.openConnection();
                uRLConnectionOpenConnection.getClass();
                int contentLength = uRLConnectionOpenConnection.getContentLength();
                DataInputStream dataInputStream = new DataInputStream(url.openStream());
                byte[] bArr = new byte[contentLength];
                dataInputStream.readFully(bArr);
                dataInputStream.close();
                DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.b));
                dataOutputStream.write(bArr);
                dataOutputStream.flush();
                dataOutputStream.close();
                return Boolean.TRUE;
            } catch (Exception unused) {
                return Boolean.FALSE;
            }
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        if (v57.a.contains(this)) {
            return null;
        }
        try {
            return a((String[]) objArr);
        } catch (Throwable th) {
            v57.a(this, th);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        Set set = v57.a;
        if (set.contains(this)) {
            return;
        }
        try {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            if (!set.contains(this) && zBooleanValue) {
                try {
                    this.c.a(this.b);
                } catch (Throwable th) {
                    v57.a(this, th);
                }
            }
        } catch (Throwable th2) {
            v57.a(this, th2);
        }
    }
}
