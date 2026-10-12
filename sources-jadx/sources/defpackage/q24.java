package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class q24 implements fg8 {
    public iw3 a = oqb.a;
    public vx2 b;

    public final vx2 a(Function1 function1) {
        return b(new p24(0, function1));
    }

    public final vx2 b(Function1 function1) {
        vx2 vx2Var = new vx2(29);
        vx2Var.b = function1;
        this.b = vx2Var;
        return vx2Var;
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.a.getDensity().getDensity();
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.a.getDensity().s0();
    }
}
