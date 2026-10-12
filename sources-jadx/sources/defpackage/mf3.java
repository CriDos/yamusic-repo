package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class mf3 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ qf3 s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mf3(qf3 qf3Var, String str, int i) {
        super(0);
        this.r = i;
        this.s = qf3Var;
        this.t = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        String str = this.t;
        qf3 qf3Var = this.s;
        switch (i) {
            case 0:
                xl8 xl8Var = qf3Var.g;
                return yt2.J("check_binding_payment", xl8Var.b, new wl8(xl8Var, new lw4(str), objArr == true ? 1 : 0));
            case 1:
                xl8 xl8Var2 = qf3Var.g;
                return yt2.J("check_binding_payment", xl8Var2.b, new wl8(xl8Var2, new lw4(str), objArr2 == true ? 1 : 0));
            default:
                k6j k6jVar = qf3Var.f;
                return k6jVar.a.c0(new he3(str, 4, z), vkg.I, q0k.b);
        }
    }
}
