package defpackage;

import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class csv {
    public final yam a;
    public final x7m b;
    public final wzn c;
    public final LinkedHashSet d;

    public csv() {
        vdt vdtVarB = nk8.b.b(p85.V(u88.class), true);
        this.a = ((u88) vdtVarB.getValue()).a;
        this.b = ((u88) vdtVarB.getValue()).b;
        this.c = new wzn(20);
        this.d = new LinkedHashSet();
    }

    public static grv a(gzv gzvVar) {
        if (gzvVar instanceof ezv) {
            return ((ezv) gzvVar).a();
        }
        if (gzvVar instanceof fzv) {
            return ((fzv) gzvVar).a();
        }
        if (Intrinsics.e(gzvVar, dzv.a)) {
            return null;
        }
        f9e.e();
        return null;
    }

    public final void b() {
        gw6 gw6VarA = j35.a(u27.b);
        yam yamVar = this.a;
        int i = 0;
        p85.o(b74.S(mv5.O(new yrv(new h1e(j35.O(yamVar), 7), i), new vqu(11, this), mv5.m), 1), gw6VarA, new bsv(this, 1));
        p85.o(b74.R(new jhv(new st(28, new st(29, new h1e(j35.O(yamVar), 8))), this, 4)), gw6VarA, new bsv(this, 2));
        p85.o(new a5p(this.b.f, 25), gw6VarA, new bsv(this, i));
    }
}
