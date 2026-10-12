package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cas implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ cas(Function0 function0, int i) {
        this.a = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Function0 function0 = this.b;
        switch (i) {
            case 0:
                function0.invoke();
                return Boolean.TRUE;
            case 1:
                function0.invoke();
                return Boolean.TRUE;
            case 2:
                return Float.valueOf(((Number) function0.invoke()).floatValue());
            case 3:
                return Float.valueOf(((Number) function0.invoke()).floatValue());
            case 4:
                function0.invoke();
                return Unit.a;
            case 5:
                return Float.valueOf(mxu.b.b(((Number) function0.invoke()).floatValue()));
            case 6:
                return Float.valueOf(1.0f - ((Number) function0.invoke()).floatValue());
            case 7:
                return Boolean.valueOf(((Number) function0.invoke()).floatValue() < 0.5f);
            case 8:
                function0.invoke();
                return Boolean.TRUE;
            case 9:
                function0.invoke();
                return Unit.a;
            case 10:
                function0.invoke();
                return Unit.a;
            case 11:
                function0.invoke();
                return Boolean.TRUE;
            case 12:
                function0.invoke();
                return Unit.a;
            case 13:
                function0.invoke();
                return Unit.a;
            case 14:
                function0.invoke();
                return Unit.a;
            case 15:
                function0.invoke();
                return Unit.a;
            case 16:
                function0.invoke();
                return Unit.a;
            case 17:
                function0.invoke();
                return Unit.a;
            case 18:
                function0.invoke();
                return Unit.a;
            case 19:
                function0.invoke();
                return Unit.a;
            case 20:
                function0.invoke();
                return Boolean.TRUE;
            case 21:
                function0.invoke();
                return Unit.a;
            case 22:
                return Float.valueOf(((q4s) function0.invoke()).a);
            case 23:
                return Float.valueOf(((q4s) function0.invoke()).a);
            case 24:
                function0.invoke();
                return Unit.a;
            case 25:
                function0.invoke();
                return Boolean.TRUE;
            case 26:
                function0.invoke();
                return Unit.a;
            case 27:
                function0.invoke();
                return Boolean.TRUE;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                function0.invoke();
                return Unit.a;
            default:
                Boolean bool = (Boolean) function0.invoke();
                bool.booleanValue();
                return bool;
        }
    }
}
