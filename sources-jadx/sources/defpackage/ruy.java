package defpackage;

import android.util.Log;
import com.connectsdk.etc.helper.HttpMessage;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes3.dex */
public final class ruy implements Runnable {
    public static final nxe c = new nxe("RevokeAccessOperation", new String[0]);
    public final String a;
    public final qvs b;

    public ruy(String str) {
        j35.u(str);
        this.a = str;
        this.b = new qvs(null, 0);
    }

    @Override // java.lang.Runnable
    public final void run() {
        nxe nxeVar = c;
        Status status = Status.g;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.a).openConnection();
            httpURLConnection.setRequestProperty(HttpMessage.CONTENT_TYPE_HEADER, "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.e;
            } else {
                Log.e(nxeVar.b, nxeVar.c.concat("Unable to revoke access!"));
            }
            nxeVar.a("Response Code: " + responseCode, new Object[0]);
        } catch (IOException e) {
            Log.e(nxeVar.b, nxeVar.c.concat("IOException when revoking access: ".concat(String.valueOf(e.toString()))));
        } catch (Exception e2) {
            Log.e(nxeVar.b, nxeVar.c.concat("Exception when revoking access: ".concat(String.valueOf(e2.toString()))));
        }
        this.b.g(status);
    }
}
