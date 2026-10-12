package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ys2 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ys2(Object obj, boolean z, int i) {
        super(0);
        this.r = i;
        this.t = obj;
        this.s = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boj bojVarI;
        int i = this.r;
        boolean z = this.s;
        Object obj = this.t;
        switch (i) {
            case 0:
                ((at2) obj).setEnabled(z);
                break;
            case 1:
                if (z) {
                    ((boj) obj).a(Unit.a);
                }
                break;
            case 2:
                if (z && (bojVarI = ((fk0) obj).i()) != null) {
                    ((odr) bojVarI).a(Unit.a);
                }
                break;
            default:
                ((Function1) obj).invoke(Boolean.valueOf(!z));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ys2(boolean z, Object obj, int i) {
        super(0);
        this.r = i;
        this.s = z;
        this.t = obj;
    }
}
