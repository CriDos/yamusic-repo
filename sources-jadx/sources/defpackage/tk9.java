package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class tk9 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ uk9 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tk9(uk9 uk9Var, int i) {
        super(0);
        this.r = i;
        this.s = uk9Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        uk9 uk9Var = this.s;
        switch (i) {
            case 0:
                return Integer.valueOf(uk9Var.o);
            case 1:
                return Integer.valueOf(uk9Var.p);
            default:
                return Float.valueOf(uk9Var.q);
        }
    }
}
