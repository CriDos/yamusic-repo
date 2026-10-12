package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class p9b extends eaj implements cgg {
    public cc0 o;
    public Function2 p;
    public iyk q;
    public boolean r;

    @Override // defpackage.eaj
    public final void W0() {
        this.r = false;
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        y5iVar.getClass();
        bwl bwlVarF = y5iVar.F(j);
        if (!f6iVar.M() || !this.r) {
            Pair pair = (Pair) this.p.invoke(new rgf((((long) bwlVarF.b) & 4294967295L) | (((long) bwlVarF.a) << 32)), new tq6(j));
            this.o.k((b38) pair.a, pair.b);
        }
        this.r = f6iVar.M() || this.r;
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new o3(f6iVar, this, bwlVarF, 29));
    }
}
