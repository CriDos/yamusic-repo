package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class wh3 extends eaj implements cgg {
    public Function1 o;

    public wh3(Function1 function1) {
        this.o = function1;
    }

    @Override // defpackage.eaj
    public final boolean S0() {
        return false;
    }

    @Override // defpackage.cgg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        bwl bwlVarF = y5iVar.F(j);
        return f6i.w0(f6iVar, bwlVarF.a, bwlVarF.b, new wl(bwlVarF, this, 20));
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.o + ')';
    }
}
