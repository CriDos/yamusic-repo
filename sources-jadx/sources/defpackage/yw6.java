package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yw6 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ yw6(int i, String str, Function1 function1) {
        this.a = i;
        this.b = function1;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        String str = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(str);
                break;
            case 1:
                function1.invoke(str);
                break;
            default:
                function1.invoke(str);
                break;
        }
        return Unit.a;
    }
}
