package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z75 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mmq b;

    public /* synthetic */ z75(mmq mmqVar, int i) {
        this.a = i;
        this.b = mmqVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        mmq mmqVar = this.b;
        switch (i) {
            case 0:
                return (Float) mmqVar.c.getValue();
            case 1:
                return (Float) mmqVar.b.getValue();
            case 2:
                Float f = (Float) mmqVar.c.getValue();
                if (f == null) {
                    return (Float) mmqVar.e.getValue();
                }
                float fFloatValue = f.floatValue();
                int iG = mmqVar.d.g();
                if (iG < 1) {
                    iG = 1;
                }
                return Float.valueOf(xso.c((fFloatValue / iG) + 0.5f, 0.0f, 1.0f));
            case 3:
                return (Float) mmqVar.c.getValue();
            default:
                return (Float) mmqVar.b.getValue();
        }
    }
}
