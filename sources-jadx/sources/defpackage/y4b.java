package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class y4b implements b0s, bsn {
    public final j4b a;
    public final p9c b;
    public final m4b c;
    public final pzs d;
    public boolean e;
    public oos f;
    public ybr g;
    public final bss h;
    public final bss i;
    public final bss j;
    public final gvo k;
    public final bh8 l;

    public y4b(j4b j4bVar, p9c p9cVar, m4b m4bVar, pzs pzsVar) {
        Object o4bVar;
        j4bVar.getClass();
        m4bVar.getClass();
        pzsVar.getClass();
        this.a = j4bVar;
        this.b = p9cVar;
        this.c = m4bVar;
        this.d = pzsVar;
        this.h = zq7.d(brb.a);
        this.i = zq7.d(n44.a);
        int i = j4bVar.b;
        if (i > 0) {
            o4bVar = new o4b(i > 12 ? 12 : i);
        } else {
            o4bVar = r4b.a;
        }
        bss bssVarD = zq7.d(o4bVar);
        this.j = bssVarD;
        this.k = new gvo(bssVarD);
        this.l = j35.X(bssVarD, new bsa(15));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable b(pw6 pw6Var) {
        w4b w4bVar;
        if (pw6Var instanceof w4b) {
            w4bVar = (w4b) pw6Var;
            int i = w4bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                w4bVar.l = i - Integer.MIN_VALUE;
            } else {
                w4bVar = new w4b(this, pw6Var);
            }
        } else {
            w4bVar = new w4b(this, pw6Var);
        }
        Object objW = w4bVar.j;
        f37 f37Var = f37.a;
        int i2 = w4bVar.l;
        if (i2 == 0) {
            l45.R(objW);
            c22 c22Var = new c22(((nc5) ((eb5) this.c.a.getValue())).y(false), 12);
            w4bVar.l = 1;
            objW = b74.W(c22Var, w4bVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        Iterable iterable = (Iterable) objW;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((g4b) it.next()).a);
        }
        return arrayList;
    }

    @Override // defpackage.bsn
    public final void cancel() {
        sih.a(3, "Collection:Skeleton:DownloadedTracksBlock", lo5.o("Block cancel[", this.a.a.a, "]"), null);
        oos oosVar = this.f;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.f = null;
        this.e = false;
    }

    @Override // defpackage.bsn
    public final void f() {
        sih.a(3, "Collection:Skeleton:DownloadedTracksBlock", yds.o("Block reload[", this.a.a.a, "]: ready=", !(this.j.getValue() instanceof o4b)), null);
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
        sih.a(3, "Collection:Skeleton:DownloadedTracksBlock", yds.o("Block load[", this.a.a.a, "]: ready=", !(this.j.getValue() instanceof o4b)), null);
        oos oosVar = this.f;
        if (oosVar != null) {
            oosVar.h(null);
        }
        m4b m4bVar = this.c;
        k0b k0bVar = new k0b(((nc5) ((eb5) m4bVar.a.getValue())).y(false), 7);
        nc5 nc5Var = (nc5) ((eb5) m4bVar.a.getValue());
        this.f = p85.o(b74.R(b74.H(this.i, k0bVar, new k0b(nc5.z(new z5d[]{((ejr) nc5Var.a).e, nc5Var.c.e, nc5Var.b.e}, new ck1(nc5Var, continuation, i)), 6), new ai5(this, continuation, 4))), e37Var, new tp8(8, this));
    }
}
