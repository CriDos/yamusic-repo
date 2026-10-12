package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class as1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ ymg c;

    public /* synthetic */ as1(Function0 function0, ymg ymgVar, int i) {
        this.a = i;
        this.b = function0;
        this.c = ymgVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke();
                this.c.f();
                break;
            case 1:
                this.b.invoke();
                this.c.f();
                break;
            case 2:
                this.b.invoke();
                this.c.g();
                break;
            case 3:
                this.b.invoke();
                this.c.f();
                break;
            default:
                this.b.invoke();
                this.c.g();
                break;
        }
        return Unit.a;
    }
}
