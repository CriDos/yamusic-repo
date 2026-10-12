package defpackage;

import android.util.DisplayMetrics;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class l5a extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ z5a s;
    public final /* synthetic */ i7s t;
    public final /* synthetic */ bh9 u;
    public final /* synthetic */ DisplayMetrics v;
    public final /* synthetic */ ylc w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5a(z5a z5aVar, i7s i7sVar, bh9 bh9Var, DisplayMetrics displayMetrics, ylc ylcVar, int i) {
        super(1);
        this.r = i;
        this.s = z5aVar;
        this.t = i7sVar;
        this.u = bh9Var;
        this.v = displayMetrics;
        this.w = ylcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        ylc ylcVar = this.w;
        DisplayMetrics displayMetrics = this.v;
        bh9 bh9Var = this.u;
        i7s i7sVar = this.t;
        z5a z5aVar = this.s;
        switch (i) {
            case 0:
                i7sVar.e = z24.f0(bh9Var, displayMetrics, ylcVar);
                z5aVar.requestLayout();
                z5aVar.invalidate();
                break;
            default:
                i7sVar.f = z24.f0(bh9Var, displayMetrics, ylcVar);
                z5aVar.requestLayout();
                z5aVar.invalidate();
                break;
        }
        return Unit.a;
    }
}
