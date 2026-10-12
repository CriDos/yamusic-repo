package defpackage;

import android.app.DownloadManager;
import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.webkit.DownloadListener;
import android.webkit.URLUtil;
import androidx.fragment.app.t;
import com.connectsdk.etc.helper.HttpMessage;

/* JADX INFO: loaded from: classes6.dex */
public final class ebo implements DownloadListener {
    public final t a;
    public final ui b;
    public final dqg c;
    public DownloadManager.Request d;

    public ebo(t tVar, ui uiVar) {
        tVar.getClass();
        uiVar.getClass();
        this.a = tVar;
        this.b = uiVar;
        this.c = j35.M(tVar);
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        String strGuessFileName = URLUtil.guessFileName(str, str3, str4);
        DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
        request.setMimeType(str4);
        request.addRequestHeader(HttpMessage.USER_AGENT, str2);
        request.setTitle(strGuessFileName);
        request.setNotificationVisibility(1);
        request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, strGuessFileName);
        t tVar = this.a;
        if (xq4.q(tVar, "android.permission.WRITE_EXTERNAL_STORAGE") == 0 || Build.VERSION.SDK_INT >= 33) {
            DownloadManager downloadManager = (DownloadManager) tVar.getSystemService(DownloadManager.class);
            di0.R(this.c, u27.b, null, new dbo(downloadManager, request, null, 0), 2);
            return;
        }
        try {
            this.d = request;
            this.b.a("android.permission.WRITE_EXTERNAL_STORAGE");
        } catch (ActivityNotFoundException unused) {
            sih.a(7, null, "Activity for requesting storage permission not found", null);
        }
    }
}
