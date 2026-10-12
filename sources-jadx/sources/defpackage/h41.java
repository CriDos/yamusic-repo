package defpackage;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public abstract class h41 {
    public static final int a;

    static {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            ujpVar = property != null ? StringsKt.toIntOrNull(property) : null;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Integer num = (Integer) (ujpVar instanceof ujp ? null : ujpVar);
        a = num != null ? num.intValue() : 2097152;
    }
}
