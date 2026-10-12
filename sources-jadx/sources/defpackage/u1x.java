package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u1x implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ u1x(Function0 function0, Function0 function1, Function0 function2, Function0 function3, int i) {
        this.a = i;
        this.b = function0;
        this.c = function1;
        this.d = function2;
        this.e = function3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function0 function0 = this.e;
        Function0 function1 = this.d;
        Function0 function2 = this.c;
        Function0 function3 = this.b;
        app appVar = (app) obj;
        appVar.getClass();
        switch (i) {
            case 0:
                appVar.a(((Number) function3.invoke()).floatValue());
                appVar.g(((Number) function2.invoke()).floatValue());
                appVar.i(((Number) function2.invoke()).floatValue());
                appVar.s(appVar.q.getDensity() * ((b7b) function1.invoke()).a);
                appVar.t(appVar.q.getDensity() * ((b7b) function0.invoke()).a);
                break;
            default:
                appVar.a(((Number) function3.invoke()).floatValue());
                appVar.g(((Number) function2.invoke()).floatValue());
                appVar.i(((Number) function2.invoke()).floatValue());
                appVar.s(appVar.q.getDensity() * ((b7b) function1.invoke()).a);
                appVar.t(appVar.q.getDensity() * ((b7b) function0.invoke()).a);
                break;
        }
        return Unit.a;
    }
}
