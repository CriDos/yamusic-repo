package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fz6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ eoj c;
    public final /* synthetic */ eoj d;

    public /* synthetic */ fz6(Function1 function1, eoj eojVar, eoj eojVar2, int i) {
        this.a = i;
        this.b = function1;
        this.c = eojVar;
        this.d = eojVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        eoj eojVar = this.d;
        eoj eojVar2 = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) eojVar2.getValue()).booleanValue()) {
                    eojVar.setValue(Boolean.TRUE);
                    function1.invoke(elh.a);
                }
                break;
            case 1:
                int i2 = qz6.b;
                if (((Boolean) eojVar2.getValue()).booleanValue()) {
                    eojVar.setValue(Boolean.TRUE);
                    function1.invoke(wwh.a);
                }
                break;
            default:
                yad yadVar = (yad) obj;
                yadVar.getClass();
                eojVar2.setValue(Boolean.valueOf(yadVar.b()));
                if (yadVar.b() && ((dwt) eojVar.getValue()).a.b.length() > 0) {
                    dwt dwtVar = (dwt) eojVar.getValue();
                    int length = ((dwt) eojVar.getValue()).a.b.length();
                    eojVar.setValue(dwt.a(dwtVar, null, l45.e(length, length), 5));
                }
                if (function1 != null) {
                    function1.invoke(Boolean.valueOf(yadVar.b()));
                }
                break;
        }
        return Unit.a;
    }
}
