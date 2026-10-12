package defpackage;

import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class nac {
    public final Map a;

    public nac(long j, String str, String str2) {
        str.getClass();
        this.a = m1i.e(new Pair("scheme_name", "plus_payment_analytic"), new Pair("event_id", str), new Pair("timestamp", Long.valueOf(j)), new Pair("puid", str2));
    }

    public nac(efl eflVar) {
        this.a = k4i.o("platform", eflVar.a);
    }
}
