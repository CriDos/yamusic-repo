package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class gh0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gh0(int i, int i2) {
        super(1);
        this.r = i2;
        this.s = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        int i2 = this.s;
        switch (i) {
            case 0:
                return Boolean.valueOf(((abd) obj).h1(i2));
            case 1:
                ((List) obj).remove(i2);
                return Unit.a;
            case 2:
                a99 a99Var = (a99) obj;
                return i2 == 0 ? a99Var.a() : a99Var.d();
            case 3:
                return Boolean.valueOf(((abd) obj).h1(i2));
            default:
                return Integer.valueOf(((bkg) obj).a - i2);
        }
    }
}
