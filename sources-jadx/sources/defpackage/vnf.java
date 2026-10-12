package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class vnf extends eaj implements cgg {
    public final /* synthetic */ int o;

    public int L(cnh cnhVar, y5i y5iVar, int i) {
        switch (this.o) {
            case 0:
                break;
        }
        return y5iVar.a(i);
    }

    @Override // defpackage.cgg
    public int T(cnh cnhVar, y5i y5iVar, int i) {
        switch (this.o) {
            case 0:
                break;
        }
        return y5iVar.C(i);
    }

    public abstract long d1(y5i y5iVar, long j);

    public abstract boolean e1();

    public e6i f(f6i f6iVar, y5i y5iVar, long j) {
        long jD1 = d1(y5iVar, j);
        if (e1()) {
            jD1 = vq6.e(j, jD1);
        }
        bwl bwlVarF = y5iVar.F(jD1);
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new fl0(bwlVarF, 9));
    }

    @Override // defpackage.cgg
    public int i(cnh cnhVar, y5i y5iVar, int i) {
        switch (this.o) {
            case 0:
                break;
        }
        return y5iVar.E(i);
    }

    public int z0(cnh cnhVar, y5i y5iVar, int i) {
        switch (this.o) {
            case 0:
                break;
        }
        return y5iVar.u(i);
    }
}
