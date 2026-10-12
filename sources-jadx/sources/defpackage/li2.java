package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class li2 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ li2(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new en5(((obw) this.b.invoke()).c);
            case 1:
                return new en5(((obw) this.b.invoke()).d);
            case 2:
                return new en5(((obw) this.b.invoke()).d);
            case 3:
                return new en5(((obw) this.b.invoke()).a);
            case 4:
                return new en5(((obw) this.b.invoke()).a);
            case 5:
                return new en5(((obw) this.b.invoke()).a);
            default:
                return new en5(((obw) this.b.invoke()).a);
        }
    }
}
