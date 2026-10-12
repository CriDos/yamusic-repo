package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rmj b;

    public /* synthetic */ lx(rmj rmjVar, int i) {
        this.a = i;
        this.b = rmjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        rmj rmjVar = this.b;
        switch (i) {
            case 0:
                float fFloatValue = ((Float) obj).floatValue();
                ((Float) obj2).floatValue();
                ((m8l) rmjVar).g(fFloatValue);
                break;
            case 1:
                float fFloatValue2 = ((Float) obj).floatValue();
                ((Float) obj2).floatValue();
                ((m8l) rmjVar).g(fFloatValue2);
                break;
            case 2:
                float fFloatValue3 = ((Float) obj).floatValue();
                ((Float) obj2).floatValue();
                ((m8l) rmjVar).g(fFloatValue3);
                break;
            case 3:
                jxt jxtVar = (jxt) obj2;
                ((cr0) obj).getClass();
                jxtVar.getClass();
                ((m8l) rmjVar).g(((int) (jxtVar.c & 4294967295L)) - jxtVar.e);
                break;
            case 4:
                float fFloatValue4 = ((Float) obj).floatValue();
                ((Float) obj2).floatValue();
                ((m8l) rmjVar).g(fFloatValue4);
                break;
            default:
                float fFloatValue5 = ((Float) obj).floatValue();
                ((Float) obj2).floatValue();
                ((m8l) rmjVar).g(fFloatValue5);
                break;
        }
        return Unit.a;
    }
}
