package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ykn extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ cab s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ykn(cab cabVar, int i) {
        super(1);
        this.r = i;
        this.s = cabVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        cab cabVar = this.s;
        switch (i) {
            case 0:
                return cabVar.a(wee.L(obj));
            case 1:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                return cabVar.a(new zjp(null, r1yVar));
            default:
                ((Unit) obj).getClass();
                return cabVar.b();
        }
    }
}
