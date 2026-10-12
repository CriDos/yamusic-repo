package defpackage;

import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class x2b extends iw9 {
    public final long d;

    public x2b(int i, String str, String str2, long j) {
        super(str, str2, i);
        this.d = j;
    }

    @Override // defpackage.iw9
    public final Map s() {
        return m1i.i(super.s(), l1i.b(new Pair("time", Long.valueOf(ydb.f(this.d)))));
    }
}
