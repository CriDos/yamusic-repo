package defpackage;

import kotlin.Pair;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class q6l extends gvf {
    public final ttq d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6l(xzf xzfVar, xzf xzfVar2) {
        super(xzfVar, xzfVar2);
        xzfVar.getClass();
        xzfVar2.getClass();
        rtq[] rtqVarArr = new rtq[0];
        if (StringsKt.Y("kotlin.Pair")) {
            c.x("Blank serial names are prohibited");
            throw null;
        }
        l05 l05Var = new l05("kotlin.Pair");
        l05.a(l05Var, "first", xzfVar.getDescriptor());
        l05.a(l05Var, "second", xzfVar2.getDescriptor());
        this.d = new ttq("kotlin.Pair", c1t.c, l05Var.c.size(), h51.Z(rtqVarArr), l05Var);
    }

    @Override // defpackage.gvf
    public final Object a(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        return pair.a;
    }

    @Override // defpackage.gvf
    public final Object b(Object obj) {
        Pair pair = (Pair) obj;
        pair.getClass();
        return pair.b;
    }

    @Override // defpackage.gvf
    public final Object d(Object obj, Object obj2) {
        return new Pair(obj, obj2);
    }

    @Override // defpackage.gvf, defpackage.xzf
    public final rtq getDescriptor() {
        return this.d;
    }
}
