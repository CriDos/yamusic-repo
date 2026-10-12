package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class bi7 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ei7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bi7(ei7 ei7Var, int i) {
        super(0);
        this.r = i;
        this.s = ei7Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        ei7 ei7Var = this.s;
        switch (i) {
            case 0:
                return new xd3(ei7Var.l);
            default:
                return new q2k(ei7Var.l);
        }
    }
}
