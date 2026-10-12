package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class gdf extends enh {
    public gdf(hdf hdfVar) {
        super(hdfVar);
    }

    @Override // defpackage.y5i
    public final int C(int i) {
        mh8 mh8VarT = this.l.l.t();
        d6i d6iVarW = mh8VarT.w();
        lgg lggVar = (lgg) mh8VarT.b;
        return d6iVarW.c((y7k) lggVar.F.d, lggVar.m(), i);
    }

    @Override // defpackage.y5i
    public final int E(int i) {
        mh8 mh8VarT = this.l.l.t();
        d6i d6iVarW = mh8VarT.w();
        lgg lggVar = (lgg) mh8VarT.b;
        return d6iVarW.a((y7k) lggVar.F.d, lggVar.m(), i);
    }

    @Override // defpackage.y5i
    public final bwl F(long j) {
        b0(j);
        y7k y7kVar = this.l;
        joj jojVarY = y7kVar.l.y();
        Object[] objArr = jojVarY.a;
        int i = jojVarY.c;
        for (int i2 = 0; i2 < i; i2++) {
            inh inhVar = ((lgg) objArr[i2]).G.q;
            inhVar.getClass();
            inhVar.j = igg.c;
        }
        lgg lggVar = y7kVar.l;
        enh.L0(this, lggVar.w.b(this, lggVar.m(), j));
        return this;
    }

    @Override // defpackage.enh
    public final void P0() {
        inh inhVar = this.l.l.G.q;
        inhVar.getClass();
        inhVar.Q0();
    }

    @Override // defpackage.y5i
    public final int a(int i) {
        mh8 mh8VarT = this.l.l.t();
        d6i d6iVarW = mh8VarT.w();
        lgg lggVar = (lgg) mh8VarT.b;
        return d6iVarW.d((y7k) lggVar.F.d, lggVar.m(), i);
    }

    @Override // defpackage.cnh
    public final int e0(tse tseVar) {
        inh inhVar = this.l.l.G.q;
        inhVar.getClass();
        zmh zmhVar = inhVar.s;
        if (!inhVar.k) {
            pgg pggVar = inhVar.f;
            if (pggVar.d == ggg.b) {
                zmhVar.f = true;
                if (zmhVar.b) {
                    pggVar.f = true;
                    pggVar.g = true;
                }
            } else {
                zmhVar.g = true;
            }
        }
        gdf gdfVar = inhVar.y().Y;
        if (gdfVar != null) {
            gdfVar.h = true;
        }
        inhVar.m();
        gdf gdfVar2 = inhVar.y().Y;
        if (gdfVar2 != null) {
            gdfVar2.h = false;
        }
        Integer num = (Integer) zmhVar.i.get(tseVar);
        int iIntValue = num != null ? num.intValue() : Integer.MIN_VALUE;
        this.q.i(iIntValue, tseVar);
        return iIntValue;
    }

    @Override // defpackage.y5i
    public final int u(int i) {
        mh8 mh8VarT = this.l.l.t();
        d6i d6iVarW = mh8VarT.w();
        lgg lggVar = (lgg) mh8VarT.b;
        return d6iVarW.e((y7k) lggVar.F.d, lggVar.m(), i);
    }
}
