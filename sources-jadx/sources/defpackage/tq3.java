package defpackage;

import com.google.gson.GsonBuilder;
import com.yandex.music.screen.landing.api.header.ui.view.BottomsheetCollapsingTopBar;
import com.yandex.music.shared.dto.universalentities.UniversalEntityDto;
import com.yandex.music.shared.dto.universalentities.UniversalEntityJsonAdapter;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tq3 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ tq3(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        yig yigVar;
        yig yigVar2;
        switch (this.a) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.s(nrqVar, 0);
                return Unit.a;
            case 1:
                ((Integer) obj).intValue();
                int i = BottomsheetCollapsingTopBar.q;
                return Unit.a;
            case 2:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.y(nrqVar2);
                bsq.z(nrqVar2, 0.0f);
                return Unit.a;
            case 3:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.z(nrqVar3, 2.0f);
                return Unit.a;
            case 4:
                ((nrq) obj).getClass();
                return Unit.a;
            case 5:
                ((nrq) obj).getClass();
                return Unit.a;
            case 6:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.y(nrqVar4);
                return Unit.a;
            case 7:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.z(nrqVar5, 1.0f);
                return Unit.a;
            case 8:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                bsq.z(nrqVar6, 3.0f);
                return Unit.a;
            case 9:
                nrq nrqVar7 = (nrq) obj;
                nrqVar7.getClass();
                bsq.z(nrqVar7, 4.0f);
                return Unit.a;
            case 10:
                oah oahVar = (oah) obj;
                if (oahVar == null || (yigVar = oahVar.a) == null) {
                    return null;
                }
                return new cc4(yigVar, oahVar.c, 0, false);
            case 11:
                id4 id4Var = (id4) obj;
                id4Var.getClass();
                return Boolean.valueOf(Intrinsics.e(id4Var, fd4.a));
            case 12:
                ((nrq) obj).getClass();
                return Unit.a;
            case 13:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(UniversalEntityDto.class, new UniversalEntityJsonAdapter());
                return Unit.a;
            case 14:
                nrq nrqVar8 = (nrq) obj;
                nrqVar8.getClass();
                bsq.z(nrqVar8, 0.0f);
                return Unit.a;
            case 15:
                nrq nrqVar9 = (nrq) obj;
                nrqVar9.getClass();
                bsq.z(nrqVar9, 0.0f);
                return Unit.a;
            case 16:
                nrq nrqVar10 = (nrq) obj;
                nrqVar10.getClass();
                bsq.z(nrqVar10, 0.0f);
                return Unit.a;
            case 17:
                nrq nrqVar11 = (nrq) obj;
                nrqVar11.getClass();
                bsq.z(nrqVar11, 0.0f);
                return Unit.a;
            case 18:
                f6s f6sVar = (f6s) obj;
                f6sVar.getClass();
                return f6sVar.a;
            case 19:
                oah oahVar2 = (oah) obj;
                if (oahVar2 == null || (yigVar2 = oahVar2.a) == null) {
                    return null;
                }
                return new zh4(yigVar2, oahVar2.c, 0);
            case 20:
                ((IntRange) obj).getClass();
                return Unit.a;
            case 21:
                nrq nrqVar12 = (nrq) obj;
                nrqVar12.getClass();
                bsq.g(nrqVar12);
                return Unit.a;
            case 22:
                nrq nrqVar13 = (nrq) obj;
                nrqVar13.getClass();
                bsq.e(nrqVar13);
                return Unit.a;
            case 23:
                nrq nrqVar14 = (nrq) obj;
                nrqVar14.getClass();
                bsq.t(nrqVar14, true);
                return Unit.a;
            case 24:
                Boolean bool = (Boolean) obj;
                if (bool == null) {
                    return null;
                }
                return new qot("isCharging", g1r.b(String.valueOf(bool.booleanValue())));
            case 25:
                k6p k6pVar = (k6p) obj;
                if (k6pVar == null) {
                    return null;
                }
                yig yigVar3 = k6pVar.a;
                yzr yzrVar = k6pVar.b;
                String str = k6pVar.d;
                String str2 = k6pVar.e;
                Integer num = yzrVar.b;
                if (num == null) {
                    return null;
                }
                if (num.intValue() <= 0) {
                    num = null;
                }
                if (num != null) {
                    return new pt4(yigVar3, yzrVar, str, str2, num.intValue());
                }
                return null;
            case 26:
                ((nrq) obj).getClass();
                return Unit.a;
            case 27:
                ((String) obj).getClass();
                return "?";
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((String) obj).getClass();
                return "?";
            default:
                ((String) obj).getClass();
                return "?";
        }
    }
}
