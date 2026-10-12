package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class c4b implements b0s, bsn {
    public final a3b a;
    public final p9c b;
    public final s3b c;
    public final xql d;
    public boolean e;
    public oos f;
    public ybr g;
    public final bss h;
    public final gvo i;
    public final bh8 j;

    public c4b(a3b a3bVar, p9c p9cVar, s3b s3bVar, ozs ozsVar) {
        a3bVar.getClass();
        s3bVar.getClass();
        ozsVar.getClass();
        this.a = a3bVar;
        this.b = p9cVar;
        this.c = s3bVar;
        ozsVar.getClass();
        xql xqlVar = new xql();
        xqlVar.a = ozsVar;
        this.d = xqlVar;
        int i = a3bVar.c;
        bss bssVarD = zq7.d(i > 0 ? new w3b(i) : v3b.a);
        this.h = bssVarD;
        this.i = new gvo(bssVarD);
        this.j = j35.X(bssVarD, new bsa(13));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.a;
    }

    @Override // defpackage.bsn
    public final void cancel() {
        sih.a(3, "Collection:Skeleton:CarouselSectionsOfflineBlock", lo5.o("Block cancel[", this.a.a.a, "]"), null);
        oos oosVar = this.f;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.f = null;
        this.e = false;
    }

    @Override // defpackage.bsn
    public final void f() {
        sih.a(3, "Collection:Skeleton:CarouselSectionsOfflineBlock", yds.o("Block reload[", this.a.a.a, "]: ready=", this.h.getValue() instanceof x3b), null);
        cancel();
    }

    @Override // defpackage.bsn
    public final void k(ybr ybrVar) {
        this.g = ybrVar;
    }

    @Override // defpackage.bsn
    public final void l(e37 e37Var) {
        if (this.e) {
            return;
        }
        int i = 3;
        Continuation continuation = null;
        sih.a(3, "Collection:Skeleton:CarouselSectionsOfflineBlock", yds.o("Block load[", this.a.a.a, "]: ready=", this.h.getValue() instanceof x3b), null);
        oos oosVar = this.f;
        if (oosVar != null) {
            oosVar.h(null);
        }
        s3b s3bVar = this.c;
        p3b p3bVar = new p3b(((nc5) s3bVar.e()).B(null, 20, null, Boolean.FALSE), s3bVar, 1);
        nc5 nc5Var = (nc5) s3bVar.e();
        int i2 = 0;
        z5d z5dVarR = b74.R(b74.G(p3bVar, new p3b(nc5.z(new z5d[]{nc5Var.b.e}, new hb5(nc5Var, 20, continuation, i2)), s3bVar, 0), new w8d(((nc5) s3bVar.e()).e(20), ((nc5) s3bVar.e()).c(20), new q3b(s3bVar, continuation, i2)), new w8d(((nc5) s3bVar.e()).E(20), ((nc5) s3bVar.e()).C(20), new q3b(s3bVar, continuation, 1)), b74.H(((nc5) s3bVar.e()).x(20), ((nc5) s3bVar.e()).B(null, 20, null, Boolean.TRUE), ((nc5) s3bVar.e()).w(20), new ai5(s3bVar, continuation, i)), new k3b(0, null)));
        nc5 nc5Var2 = (nc5) s3bVar.e();
        this.f = p85.o(b74.R(new w8d(z5dVarR, b74.R(new k0b(nc5.z(new z5d[]{((ejr) nc5Var2.a).e, nc5Var2.c.e, nc5Var2.b.e}, new ck1(nc5Var2, continuation, i)), 5)), new ee1(i, 4, continuation))), e37Var, new tp8(7, this));
    }
}
