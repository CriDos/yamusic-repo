package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class kd4 implements b0s, bsn {
    public final cc4 a;
    public final p9c b;
    public final xc4 c;
    public final cw1 d;
    public ArrayList e;
    public boolean f;
    public oos g;
    public ybr h;
    public final bss i;
    public final gvo j;
    public final bh8 k;
    public final r8l l;

    public kd4(cc4 cc4Var, p9c p9cVar, xc4 xc4Var, cw1 cw1Var) {
        cc4Var.getClass();
        cw1Var.getClass();
        this.a = cc4Var;
        this.b = p9cVar;
        this.c = xc4Var;
        this.d = cw1Var;
        int i = cc4Var.c;
        bss bssVarD = zq7.d(i == 0 ? fd4.a : new gd4(i));
        this.i = bssVarD;
        this.j = new gvo(bssVarD);
        this.k = j35.X(bssVarD, new tq3(11));
        this.l = ow4.K(Boolean.valueOf(cc4Var.d));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.a;
    }

    @Override // defpackage.bsn
    public final void cancel() {
        sih.a(3, "Collection:Skeleton:FavoriteArtistsBlock", lo5.o("Block cancel[", this.a.a.a, "]"), null);
        oos oosVar = this.g;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.g = null;
        this.f = false;
    }

    @Override // defpackage.bsn
    public final void f() {
        sih.a(3, "Collection:Skeleton:FavoriteArtistsBlock", yds.o("Block reload[", this.a.a.a, "]: ready=", this.i.getValue() instanceof hd4), null);
        cancel();
    }

    @Override // defpackage.bsn
    public final void k(ybr ybrVar) {
        this.h = ybrVar;
    }

    @Override // defpackage.bsn
    public final void l(e37 e37Var) {
        if (this.f) {
            return;
        }
        sih.a(3, "Collection:Skeleton:FavoriteArtistsBlock", yds.o("Block load[", this.a.a.a, "]: ready=", this.i.getValue() instanceof hd4), null);
        oos oosVar = this.g;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.g = p85.o(b74.R(this.c.a()), e37Var, new o10(27, this));
    }
}
