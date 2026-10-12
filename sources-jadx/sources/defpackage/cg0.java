package defpackage;

import android.graphics.Rect;
import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class cg0 extends i9g implements ukd {
    public final /* synthetic */ dg0 r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cg0(dg0 dg0Var, int i) {
        super(4);
        this.r = dg0Var;
        this.s = i;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj).intValue();
        int iIntValue2 = ((Number) obj2).intValue();
        int iIntValue3 = ((Number) obj3).intValue();
        int iIntValue4 = ((Number) obj4).intValue();
        dg0 dg0Var = this.r;
        dg0Var.a.h(dg0Var.c, this.s, new Rect(iIntValue, iIntValue2, iIntValue3, iIntValue4));
        return Unit.a;
    }
}
