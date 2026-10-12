package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class e1y {
    public static final e1y a = new e1y();

    public static void a(String str, String str2) {
        Pair pair = new Pair(Constants.KEY_MESSAGE, str2);
        hl0 hl0Var = s6c.a;
        Map mapE = m1i.e(pair, new Pair("timestamp", Long.valueOf(oub.e())));
        qyi qyiVar = qyi.c;
        if (qyiVar != null) {
            qyiVar.b(str, mapE);
        }
    }
}
