package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d5i implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ crx b;

    public /* synthetic */ d5i(crx crxVar, int i) {
        this.a = i;
        this.b = crxVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean z = false;
        crx crxVar = this.b;
        switch (i) {
            case 0:
                crxVar.p(false);
                return Unit.a;
            case 1:
                crxVar.p(false);
                return Unit.a;
            case 2:
                return Float.valueOf(crxVar.h.e());
            case 3:
                Boolean bool = (Boolean) crxVar.w.getValue();
                bool.booleanValue();
                return bool;
            case 4:
                Boolean bool2 = (Boolean) crxVar.y.getValue();
                bool2.booleanValue();
                return bool2;
            case 5:
                Boolean bool3 = (Boolean) crxVar.x.getValue();
                bool3.booleanValue();
                return bool3;
            case 6:
                Boolean bool4 = (Boolean) crxVar.z.getValue();
                bool4.booleanValue();
                return bool4;
            case 7:
                Boolean bool5 = (Boolean) crxVar.A.getValue();
                bool5.booleanValue();
                return bool5;
            case 8:
                return Float.valueOf((int) (crxVar.d() & 4294967295L));
            case 9:
                return Float.valueOf(crxVar.i.e());
            case 10:
                Boolean bool6 = (Boolean) crxVar.D.getValue();
                bool6.getClass();
                return bool6;
            case 11:
                Boolean bool7 = (Boolean) crxVar.E.getValue();
                bool7.getClass();
                return bool7;
            default:
                if (((Boolean) crxVar.j.getValue()).booleanValue() && crxVar.h.e() == 1.0f) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
