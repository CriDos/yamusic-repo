package defpackage;

import android.app.DownloadManager;
import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.webkit.URLUtil;
import androidx.fragment.app.t;
import com.connectsdk.etc.helper.HttpMessage;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k7e extends hld implements wkd {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k7e(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // defpackage.wkd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        switch (this.a) {
            case 0:
                return o7e.b((o7e) this.receiver, ((Boolean) obj).booleanValue(), (ln6) obj2, (zjd) obj3, ((Boolean) obj4).booleanValue(), (Continuation) obj5);
            case 1:
                return o7e.c((o7e) this.receiver, ((Boolean) obj).booleanValue(), (ln6) obj2, (zjd) obj3, ((Boolean) obj4).booleanValue(), (Continuation) obj5);
            default:
                String str = (String) obj;
                String str2 = (String) obj2;
                String str3 = (String) obj3;
                String str4 = (String) obj4;
                ((Number) obj5).longValue();
                str.getClass();
                ibo iboVar = (ibo) this.receiver;
                iboVar.getClass();
                a1l a1lVar = ((gbo) iboVar.a.b).n;
                if (a1lVar == null) {
                    Intrinsics.k("downloadListener");
                    throw null;
                }
                t tVar = (t) a1lVar.b;
                String strGuessFileName = URLUtil.guessFileName(str, str3, str4);
                DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
                request.setMimeType(str4);
                request.addRequestHeader(HttpMessage.USER_AGENT, str2);
                request.setTitle(strGuessFileName);
                request.setNotificationVisibility(1);
                request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, strGuessFileName);
                if (xq4.q(tVar, "android.permission.WRITE_EXTERNAL_STORAGE") != 0 && Build.VERSION.SDK_INT < 33) {
                    try {
                        a1lVar.e = request;
                        ((ui) a1lVar.c).a("android.permission.WRITE_EXTERNAL_STORAGE");
                    } catch (ActivityNotFoundException unused) {
                        sih.a(7, null, "Activity for requesting storage permission not found", null);
                    }
                    break;
                } else {
                    di0.R((dqg) a1lVar.d, u27.b, null, new dbo((DownloadManager) tVar.getSystemService(DownloadManager.class), request, null, 1), 2);
                }
                return Unit.a;
        }
    }
}
