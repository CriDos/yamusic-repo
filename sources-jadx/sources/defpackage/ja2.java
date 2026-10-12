package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ja2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ ja2(Function1 function1, boolean z, int i) {
        this.a = i;
        this.b = function1;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Boolean.valueOf(!z));
                break;
            case 1:
                function1.invoke(Boolean.valueOf(!z));
                break;
            case 2:
                function1.invoke(Boolean.valueOf(!z));
                break;
            default:
                function1.invoke(Boolean.valueOf(z));
                break;
        }
        return Unit.a;
    }
}
