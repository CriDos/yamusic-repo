package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wrs b;

    public /* synthetic */ wq(wrs wrsVar, int i) {
        this.a = i;
        this.b = wrsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        wrs wrsVar = this.b;
        switch (i) {
            case 0:
                app appVar = (app) obj;
                appVar.getClass();
                float fFloatValue = ((Number) wrsVar.getValue()).floatValue();
                appVar.g(fFloatValue);
                appVar.i(fFloatValue);
                return Unit.a;
            case 1:
                fg8 fg8Var = (fg8) obj;
                fg8Var.getClass();
                return new ggf(((long) fg8Var.S(((b7b) wrsVar.getValue()).a)) & 4294967295L);
            case 2:
                app appVar2 = (app) obj;
                appVar2.getClass();
                appVar2.a(((Number) wrsVar.getValue()).floatValue());
                return Unit.a;
            case 3:
                app appVar3 = (app) obj;
                appVar3.getClass();
                float fFloatValue2 = ((Number) wrsVar.getValue()).floatValue();
                appVar3.g(fFloatValue2);
                appVar3.i(fFloatValue2);
                return Unit.a;
            case 4:
                app appVar4 = (app) obj;
                appVar4.getClass();
                appVar4.a(((Number) wrsVar.getValue()).floatValue());
                return Unit.a;
            case 5:
                fg8 fg8Var2 = (fg8) obj;
                fg8Var2.getClass();
                return new ggf(((long) fg8Var2.S(((b7b) wrsVar.getValue()).a)) << 32);
            case 6:
                app appVar5 = (app) obj;
                appVar5.getClass();
                appVar5.f(((Number) wrsVar.getValue()).floatValue());
                return Unit.a;
            case 7:
                app appVar6 = (app) obj;
                appVar6.getClass();
                appVar6.a(((Number) wrsVar.getValue()).floatValue());
                return Unit.a;
            case 8:
                app appVar7 = (app) obj;
                appVar7.getClass();
                appVar7.a(((Number) wrsVar.getValue()).floatValue());
                return Unit.a;
            case 9:
                app appVar8 = (app) obj;
                appVar8.getClass();
                appVar8.a(ane.l(wrsVar));
                return Unit.a;
            case 10:
                app appVar9 = (app) obj;
                appVar9.getClass();
                appVar9.a(ane.l(wrsVar));
                return Unit.a;
            case 11:
                app appVar10 = (app) obj;
                appVar10.getClass();
                appVar10.a(ane.l(wrsVar));
                return Unit.a;
            case 12:
                app appVar11 = (app) obj;
                appVar11.getClass();
                appVar11.a(ane.l(wrsVar));
                return Unit.a;
            case 13:
                app appVar12 = (app) obj;
                appVar12.getClass();
                appVar12.a(ane.l(wrsVar));
                return Unit.a;
            case 14:
                app appVar13 = (app) obj;
                appVar13.getClass();
                appVar13.a(ane.l(wrsVar));
                return Unit.a;
            case 15:
                nrq nrqVar = (nrq) obj;
                int i2 = tfj.p;
                nrqVar.getClass();
                bsq.k(nrqVar, new ad5(1, ((List) wrsVar.getValue()).size()));
                return Unit.a;
            case 16:
                View view = (View) obj;
                view.getClass();
                view.setVisibility(((j7l) wrsVar.getValue()) instanceof h7l ? 0 : 8);
                return Unit.a;
            case 17:
                app appVar14 = (app) obj;
                appVar14.getClass();
                appVar14.g(((Number) wrsVar.getValue()).floatValue());
                appVar14.i(((Number) wrsVar.getValue()).floatValue());
                return Unit.a;
            case 18:
                app appVar15 = (app) obj;
                appVar15.getClass();
                float fFloatValue3 = ((Number) wrsVar.getValue()).floatValue();
                appVar15.g(fFloatValue3);
                appVar15.i(fFloatValue3);
                return Unit.a;
            case 19:
                fg8 fg8Var3 = (fg8) obj;
                fg8Var3.getClass();
                return new ggf(((long) fg8Var3.S(((b7b) wrsVar.getValue()).a)) << 32);
            case 20:
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                ArrayList arrayList = new ArrayList(5);
                for (int i3 = 0; i3 < 5; i3++) {
                    arrayList.add(Unit.a);
                }
                hmgVar.d0(arrayList.size(), null, new o3n(arrayList, 6), new b56(new yl(arrayList, wrsVar, 27), true, -1091073711));
                return Unit.a;
            case 21:
                ((fg8) obj).getClass();
                return new ggf(((long) ((Number) wrsVar.getValue()).intValue()) & 4294967295L);
            case 22:
                ((fg8) obj).getClass();
                return new ggf(((long) ((Number) wrsVar.getValue()).intValue()) & 4294967295L);
            case 23:
                app appVar16 = (app) obj;
                appVar16.getClass();
                appVar16.a(((Number) wrsVar.getValue()).floatValue());
                return Unit.a;
            case 24:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.p(nrqVar2, 1);
                bsq.u(nrqVar2, (String) wrsVar.getValue());
                return Unit.a;
            case 25:
                app appVar17 = (app) obj;
                appVar17.getClass();
                appVar17.a(((Number) wrsVar.getValue()).floatValue());
                appVar17.c(false);
                return Unit.a;
            case 26:
                app appVar18 = (app) obj;
                appVar18.getClass();
                appVar18.a(((Number) wrsVar.getValue()).floatValue());
                return Unit.a;
            default:
                app appVar19 = (app) obj;
                appVar19.getClass();
                appVar19.a(((Number) wrsVar.getValue()).floatValue());
                return Unit.a;
        }
    }
}
