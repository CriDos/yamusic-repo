package defpackage;

import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class cw8 extends i9g implements Function0 {
    public final /* synthetic */ df3 r;
    public final /* synthetic */ cf3 s;
    public final /* synthetic */ dw8 t;
    public final /* synthetic */ of9 u;
    public final /* synthetic */ of9 v;
    public final /* synthetic */ nf9 w;
    public final /* synthetic */ nf9 x;
    public final /* synthetic */ View y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cw8(df3 df3Var, cf3 cf3Var, dw8 dw8Var, of9 of9Var, of9 of9Var2, nf9 nf9Var, nf9 nf9Var2, View view, boolean z) {
        super(0);
        this.r = df3Var;
        this.s = cf3Var;
        this.t = dw8Var;
        this.u = of9Var;
        this.v = of9Var2;
        this.w = nf9Var;
        this.x = nf9Var2;
        this.y = view;
        this.z = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        cf3 cf3Var = this.s;
        this.r.d();
        try {
            dw8 dw8Var = this.t;
            of9 of9Var = this.u;
            of9 of9Var2 = this.v;
            nf9 nf9Var = this.w;
            gw8 gw8Var = nf9Var != null ? nf9Var.a : null;
            nf9 nf9Var2 = this.x;
            View view = this.y;
            boolean z = this.z;
            int i = dw8.G0;
            dw8Var.q(of9Var, of9Var2, gw8Var, nf9Var2, view, z, false);
            return Unit.a;
        } finally {
            df3.b(cf3Var);
        }
    }
}
