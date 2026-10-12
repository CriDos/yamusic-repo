package defpackage;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class jv9 extends ib9 {
    public final bf3 l;
    public final e99 m;
    public final SparseArray n;
    public final rka o;
    public final qw9 p;
    public final hv9 q;
    public int r;
    public ev9 s;
    public boolean t;
    public int u;

    public jv9(List list, bf3 bf3Var, e99 e99Var, SparseArray sparseArray, rka rkaVar, s6a s6aVar, qw9 qw9Var) {
        super(bf3Var, s6aVar, list);
        this.l = bf3Var;
        this.m = e99Var;
        this.n = sparseArray;
        this.o = rkaVar;
        this.p = qw9Var;
        this.q = new hv9(0, this);
        this.s = ev9.START;
    }

    public final void A(int i) {
        lk lkVar = this.a;
        if (i >= 0 && i < 2) {
            lkVar.d(((ArrayList) u()).size() + i, 2 - i, null);
            return;
        }
        int size = ((ArrayList) u()).size() - 2;
        if (i >= ((ArrayList) u()).size() || size > i) {
            return;
        }
        lkVar.d((i - ((ArrayList) u()).size()) + 2, 2, null);
    }

    @Override // defpackage.ib9
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public final void j(rw9 rw9Var, int i) {
        super.j(rw9Var, C(i));
        Float f = (Float) this.n.get(i);
        if (f != null) {
            float fFloatValue = f.floatValue();
            int i2 = this.r;
            View view = rw9Var.a;
            if (i2 == 0) {
                view.setTranslationX(fFloatValue);
            } else {
                view.setTranslationY(fFloatValue);
            }
        }
    }

    public final int C(int i) {
        int size = ((ArrayList) u()).size();
        Integer numValueOf = Integer.valueOf(size);
        if (size <= 0) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return 0;
        }
        int iIntValue = numValueOf.intValue();
        return ((i - z()) + iIntValue) % iIntValue;
    }

    @Override // defpackage.ib9, defpackage.uzo
    public final int c() {
        return this.q.f();
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        return new rw9(this.l, new gw9(this.l.a.getContext$div_release(), new iv9(this, 2)), this.m, this.o, new iv9(this, 0), new iv9(this, 1));
    }

    @Override // defpackage.ib9
    public final void v(int i) {
        boolean z = this.t;
        lk lkVar = this.a;
        if (!z) {
            lkVar.e(i, 1);
        } else {
            lkVar.e(i + 2, 1);
            A(i);
        }
    }

    @Override // defpackage.ib9
    public final void w(int i) {
        this.u++;
        boolean z = this.t;
        lk lkVar = this.a;
        if (!z) {
            lkVar.f(i, 1);
        } else {
            lkVar.f(i + 2, 1);
            A(i);
        }
    }

    public final int z() {
        return this.t ? 2 : 0;
    }
}
