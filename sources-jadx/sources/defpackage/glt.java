package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class glt implements g3s, bsn {
    public final alt a;
    public final flt b;
    public final ihs c;
    public final ArrayList d;
    public final bss e;
    public final bss f;
    public final bss g;
    public final bss h;
    public final odr i;
    public final odr j;
    public final bss k;
    public final bss l;
    public final m8l m;
    public oos n;
    public ybr o;
    public volatile boolean p;

    public glt(alt altVar, flt fltVar, ihs ihsVar) {
        altVar.getClass();
        this.a = altVar;
        this.b = fltVar;
        this.c = ihsVar;
        ArrayList arrayList = altVar.c;
        this.d = arrayList;
        bss bssVarD = zq7.d(0);
        this.e = bssVarD;
        this.f = bssVarD;
        bss bssVarD2 = zq7.d(new mlt(pzd.T(b(), arrayList), true));
        this.g = bssVarD2;
        this.h = bssVarD2;
        odr odrVarG = zxu.g(0, 1, iv3.b, 1);
        this.i = odrVarG;
        this.j = odrVarG;
        bss bssVarD3 = zq7.d(Boolean.FALSE);
        this.k = bssVarD3;
        this.l = bssVarD3;
        this.m = new m8l(1.0f);
        int i = altVar.b;
        if (((bjt) CollectionsKt.S(arrayList, i)) != null) {
            bssVarD.l(null, Integer.valueOf(i));
            ihsVar.d(i);
        }
    }

    public static Context b() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        return (Context) ebzVar.k(eyuVarV);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.a;
    }

    @Override // defpackage.g3s
    public final List c() {
        return this.d;
    }

    @Override // defpackage.bsn
    public final void cancel() {
        oos oosVar = this.n;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.n = null;
    }

    @Override // defpackage.g3s
    public final void d(int i) {
        this.i.a(Unit.a);
        Integer numValueOf = Integer.valueOf(i);
        bss bssVar = this.e;
        bssVar.getClass();
        bssVar.l(null, numValueOf);
        this.c.d(i);
    }

    @Override // defpackage.bsn
    public final void f() {
        cancel();
        this.p = true;
    }

    @Override // defpackage.g3s
    public final zrs g() {
        return this.l;
    }

    @Override // defpackage.g3s
    public final z5d i() {
        return this.j;
    }

    @Override // defpackage.g3s
    public final zrs j() {
        return this.f;
    }

    @Override // defpackage.bsn
    public final void k(ybr ybrVar) {
        this.o = ybrVar;
    }

    @Override // defpackage.bsn
    public final void l(e37 e37Var) {
        yzr yzrVar = this.a.d;
        if (yzrVar == null) {
            return;
        }
        oos oosVar = this.n;
        if (oosVar == null || !oosVar.b()) {
            if (this.p || !(this.g.getValue() instanceof nlt)) {
                oos oosVar2 = this.n;
                Continuation continuation = null;
                if (oosVar2 != null) {
                    oosVar2.h(null);
                }
                this.n = di0.R(e37Var, null, null, new p1s(this, yzrVar, continuation, 23), 3);
            }
        }
    }

    @Override // defpackage.g3s, defpackage.b0s
    public final alt a() {
        return this.a;
    }
}
