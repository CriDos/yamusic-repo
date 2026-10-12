package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class lf3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ har s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lf3(har harVar, int i) {
        super(1);
        this.r = i;
        this.s = harVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        har harVar = this.s;
        switch (i) {
            case 0:
                v6j v6jVar = (v6j) obj;
                v6jVar.getClass();
                harVar.s(v6jVar);
                break;
            default:
                String str = (String) obj;
                str.getClass();
                harVar.i(str);
                break;
        }
        return Unit.a;
    }
}
