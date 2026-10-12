package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ao0 implements eo0 {
    public final xn0 a;
    public final xn0 b;

    public ao0(xn0 xn0Var, xn0 xn0Var2) {
        this.a = xn0Var;
        this.b = xn0Var2;
    }

    @Override // defpackage.eo0
    public final j33 a() {
        return new cms(this.a.a(), this.b.a());
    }

    @Override // defpackage.eo0
    public final List c() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // defpackage.eo0
    public final boolean d() {
        return this.a.d() && this.b.d();
    }
}
