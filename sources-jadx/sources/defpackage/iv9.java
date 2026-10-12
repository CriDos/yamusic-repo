package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class iv9 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ jv9 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ iv9(jv9 jv9Var, int i) {
        super(0);
        this.r = i;
        this.s = jv9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        jv9 jv9Var = this.s;
        switch (i) {
            case 0:
                return Boolean.valueOf(jv9Var.r == 0);
            case 1:
                return jv9Var.s;
            default:
                return Boolean.valueOf(jv9Var.r == 0);
        }
    }
}
