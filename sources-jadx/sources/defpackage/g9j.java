package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class g9j extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ fg8 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g9j(fg8 fg8Var, int i) {
        super(1);
        this.r = i;
        this.s = fg8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        fg8 fg8Var = this.s;
        switch (i) {
            case 0:
                ((Number) obj).floatValue();
                break;
            default:
                ((Number) obj).floatValue();
                break;
        }
        return Float.valueOf(fg8Var.x0(56.0f));
    }
}
