package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class wc3 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dd3 s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wc3(dd3 dd3Var, String str, int i) {
        super(0);
        this.r = i;
        this.s = dd3Var;
        this.t = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        int i2 = 1;
        String str = this.t;
        dd3 dd3Var = this.s;
        switch (i) {
            case 0:
                return dd3Var.e.a(new he3(str, 1));
            default:
                xl8 xl8Var = dd3Var.d;
                return yt2.J("check_payment", xl8Var.b, new wl8(xl8Var, new lw4(str), i2));
        }
    }
}
