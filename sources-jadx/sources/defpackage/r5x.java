package defpackage;

import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.q1;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r5x implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;

    public /* synthetic */ r5x(eoj eojVar, int i) {
        this.a = i;
        this.b = eojVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        boolean zA = true;
        eoj eojVar = this.b;
        switch (i) {
            case 0:
                return (s5x) eojVar.getValue();
            case 1:
                return (l6x) eojVar.getValue();
            case 2:
                return Float.valueOf(((Number) eojVar.getValue()).intValue());
            case 3:
                return Float.valueOf(((Number) eojVar.getValue()).intValue());
            case 4:
                return (Integer) eojVar.getValue();
            case 5:
                eojVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 6:
                imx imxVar = (imx) eojVar.getValue();
                imxVar.getClass();
                if (imxVar instanceof hmx) {
                    zA = false;
                } else {
                    if (!(imxVar instanceof gmx)) {
                        f9e.e();
                        return null;
                    }
                    fmx fmxVar = ((gmx) imxVar).b;
                    zlx zlxVar = fmxVar instanceof zlx ? (zlx) fmxVar : null;
                    if (zlxVar != null) {
                        zA = zlxVar.c.a();
                    }
                }
                return Boolean.valueOf(zA);
            case 7:
                return Boolean.valueOf(((imx) eojVar.getValue()).a());
            case 8:
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 9:
                return (ztx) eojVar.getValue();
            case 10:
                return (ztx) eojVar.getValue();
            case 11:
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 12:
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 13:
                osx osxVar = (osx) eojVar.getValue();
                msx msxVar = osxVar instanceof msx ? (msx) osxVar : null;
                return Boolean.valueOf(msxVar != null ? msxVar.f : true);
            case 14:
                eojVar.setValue(q1.a);
                return Unit.a;
            default:
                eojVar.setValue(q1.b);
                return Unit.a;
        }
    }
}
