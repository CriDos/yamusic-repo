package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class alf {
    public final i8w a;

    public alf(d4x d4xVar) {
        this.a = d4xVar.r;
    }

    public final void a(String str, Throwable th, boolean z) {
        String str2 = z ? "wm_error_foreground" : "wm_error_background";
        Pair pair = new Pair("type", str);
        Pair pair2 = new Pair("error", th.getClass().getName());
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        Map mapE = m1i.e(pair, pair2, new Pair(Constants.KEY_MESSAGE, message));
        i8w i8wVar = this.a;
        i8wVar.sendEvent(str2, mapE);
        ilv.b(new e2e(i8wVar, str2, th, 5));
    }
}
