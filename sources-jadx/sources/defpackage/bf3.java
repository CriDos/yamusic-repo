package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bf3 {
    public final dw8 a;
    public final ylc b;

    public bf3(dw8 dw8Var, ylc ylcVar) {
        this.a = dw8Var;
        this.b = ylcVar;
    }

    public final bf3 a(ylc ylcVar) {
        return Intrinsics.e(this.b, ylcVar) ? this : new bf3(this.a, ylcVar);
    }
}
