package defpackage;

import android.graphics.Rect;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class id9 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ gh9 s;
    public final /* synthetic */ nd9 t;
    public final /* synthetic */ fma u;
    public final /* synthetic */ ylc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ id9(gh9 gh9Var, ylc ylcVar, nd9 nd9Var, fma fmaVar, ylc ylcVar2, int i) {
        super(1);
        this.r = i;
        this.s = gh9Var;
        this.t = nd9Var;
        this.u = fmaVar;
        this.v = ylcVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ylc ylcVar = this.v;
        fma fmaVar = this.u;
        nd9 nd9Var = this.t;
        gh9 gh9Var = this.s;
        switch (i) {
            case 0:
                Rect rectB = nd9.B(nd9Var, gh9Var, fmaVar.getResources(), ylcVar);
                int i2 = rectB.left;
                int i3 = rectB.top;
                int i4 = rectB.right;
                int i5 = rectB.bottom;
                fmaVar.s = i2;
                fmaVar.t = i4;
                fmaVar.q = i3;
                fmaVar.r = i5;
                fmaVar.requestLayout();
                break;
            default:
                Rect rectB2 = nd9.B(nd9Var, gh9Var, fmaVar.getResources(), ylcVar);
                int i6 = rectB2.left;
                int i7 = rectB2.top;
                int i8 = rectB2.right;
                int i9 = rectB2.bottom;
                fmaVar.m = i6;
                fmaVar.n = i8;
                fmaVar.k = i7;
                fmaVar.l = i9;
                fmaVar.requestLayout();
                break;
        }
        return Unit.a;
    }
}
