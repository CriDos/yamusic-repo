package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ny1 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Function0 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ny1(Function0 function0, int i) {
        super(0);
        this.r = i;
        this.s = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        Function0 function0 = this.s;
        switch (i) {
            case 0:
                return function0.invoke();
            case 1:
                return function0.invoke();
            case 2:
                function0.invoke();
                return Unit.a;
            case 3:
                return function0.invoke();
            case 4:
                return function0.invoke();
            case 5:
                function0.invoke();
                return Boolean.TRUE;
            case 6:
                function0.invoke();
                return Boolean.TRUE;
            case 7:
                function0.invoke();
                return Boolean.TRUE;
            case 8:
                function0.invoke();
                return Unit.a;
            case 9:
                return Float.valueOf(xso.c(((Number) function0.invoke()).floatValue(), 0.0f, 1.0f));
            case 10:
                return Float.valueOf(xso.c(((Number) function0.invoke()).floatValue(), 0.0f, 1.0f));
            case 11:
                return Float.valueOf(((Number) function0.invoke()).floatValue() < 1.0f ? 0.3f : 1.0f);
            default:
                return function0.invoke();
        }
    }
}
