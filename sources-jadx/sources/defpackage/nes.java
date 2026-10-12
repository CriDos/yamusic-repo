package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class nes extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ z1p s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nes(z1p z1pVar, Function1 function1, int i) {
        super(1);
        this.r = i;
        this.s = z1pVar;
        this.t = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Function1 function1 = this.t;
        z1p z1pVar = this.s;
        switch (i) {
            case 0:
                float fFloatValue = z1pVar.a - ((Number) obj).floatValue();
                z1pVar.a = fFloatValue;
                function1.invoke(Float.valueOf(fFloatValue));
                break;
            default:
                float fFloatValue2 = z1pVar.a - ((Number) obj).floatValue();
                z1pVar.a = fFloatValue2;
                function1.invoke(Float.valueOf(fFloatValue2));
                break;
        }
        return Unit.a;
    }
}
