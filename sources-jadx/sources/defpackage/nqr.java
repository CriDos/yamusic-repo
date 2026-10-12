package defpackage;

import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class nqr extends iw9 {
    public final long d;
    public final String e;

    public nqr(int i, long j, String str, String str2, String str3) {
        super(str, str2, i);
        this.d = j;
        this.e = str3;
    }

    @Override // defpackage.iw9
    public final Map s() {
        return m1i.i(super.s(), m1i.e(new Pair("time", Long.valueOf(ydb.f(this.d))), new Pair("source", this.e)));
    }
}
