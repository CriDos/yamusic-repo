package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class wl8 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ xl8 s;
    public final /* synthetic */ lw4 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wl8(xl8 xl8Var, lw4 lw4Var, int i) {
        super(0);
        this.r = i;
        this.s = xl8Var;
        this.t = lw4Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        lw4 lw4Var = this.t;
        xl8 xl8Var = this.s;
        switch (i) {
            case 0:
                return xl8Var.a.c0(lw4Var, vl8.s, q0k.b);
            default:
                return xl8Var.a.c0(lw4Var, vl8.t, q0k.b);
        }
    }
}
