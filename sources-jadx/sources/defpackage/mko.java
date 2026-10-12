package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mko implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ int c;

    public /* synthetic */ mko(int i, int i2, Function1 function1) {
        this.a = i2;
        this.b = function1;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        int i2 = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(Integer.valueOf(i2));
                return Boolean.TRUE;
            case 1:
                function1.invoke(Integer.valueOf(i2));
                return Unit.a;
            default:
                function1.invoke(Integer.valueOf(i2));
                return Unit.a;
        }
    }
}
