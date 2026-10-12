package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class x9q extends jk implements Function2 {
    public final /* synthetic */ int a = 1;

    public x9q(baq baqVar) {
        super(2, 4, baq.class, baqVar, "onWheelScrollStopped", "onWheelScrollStopped-TH1AsA0(J)V");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object value;
        switch (this.a) {
            case 0:
                long j = ((epv) obj).a;
                baq baqVar = (baq) this.receiver;
                di0.R(baqVar.A.c(), null, null, new y9q(baqVar, j, null, 2), 3);
                break;
            default:
                float fFloatValue = ((Number) obj).floatValue();
                vct vctVar = (vct) this.receiver;
                float f = vctVar.o;
                float fD = h18.d(1.0f, f, fFloatValue, f);
                bss bssVar = vctVar.k;
                do {
                    value = bssVar.getValue();
                } while (!bssVar.j(value, Float.valueOf(Math.max(fD, ((Number) value).floatValue()))));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ x9q(int i, int i2, Class cls, Object obj, String str, String str2) {
        super(i, i2, cls, obj, str, str2);
    }
}
