package defpackage;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class hby {
    public static final List a = um5.h(1000L, 5000L, 30000L);
    public static final xwi b;
    public static final xwi c;
    public static final xwi d;
    public static final Set e;

    static {
        e1c e1cVar = gxi.d;
        b = new xwi("Ynison-Backoff-Millis", e1cVar);
        c = new xwi("Ynison-Go-Away-For-Seconds", e1cVar);
        d = new xwi("Ynison-Error-Code", e1cVar);
        e = h51.b0(new mvs[]{mvs.UNAVAILABLE, mvs.ABORTED, mvs.RESOURCE_EXHAUSTED});
    }
}
