package defpackage;

import com.google.gson.GsonBuilder;
import com.yandex.music.shared.concert.catalog.ui.logic.network.ConcertCatalogItemDto;
import com.yandex.music.shared.concert.catalog.ui.logic.network.ConcertCatalogItemDtoGsonDeserializer;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r56 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ r56(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((em4) obj).getClass();
                return Boolean.TRUE;
            case 1:
                ((Integer) obj).intValue();
                return Unit.a;
            case 2:
                ((Integer) obj).intValue();
                return Unit.a;
            case 3:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.e(nrqVar);
                return Unit.a;
            case 4:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L));
                ArrayList arrayList = xdm.a;
                return q24Var.b(new a66(na8.X(xdm.a, fIntBitsToFloat - (q24Var.getDensity() * 56.0f), Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L)), 8), 0));
            case 5:
                ((map) obj).getClass();
                return Unit.a;
            case 6:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 7:
                ((clm) obj).getClass();
                return Unit.a;
            case 8:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 9:
                ((Integer) obj).intValue();
                return Unit.a;
            case 10:
                ((Integer) obj).intValue();
                return Unit.a;
            case 11:
                ((Integer) obj).intValue();
                return Unit.a;
            case 12:
                ((Integer) obj).intValue();
                return Unit.a;
            case 13:
                ((Integer) obj).intValue();
                return Unit.a;
            case 14:
                ((Integer) obj).intValue();
                return Unit.a;
            case 15:
                ((Integer) obj).intValue();
                return Unit.a;
            case 16:
                ((Integer) obj).intValue();
                return Unit.a;
            case 17:
                ((Float) obj).floatValue();
                return Unit.a;
            case 18:
                ((Float) obj).floatValue();
                return Unit.a;
            case 19:
                ((Float) obj).floatValue();
                return Unit.a;
            case 20:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                hab.I(nggVar, lq4.e(4287221203L), 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            case 21:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(ConcertCatalogItemDto.class, new ConcertCatalogItemDtoGsonDeserializer());
                return Unit.a;
            case 22:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 23:
                Pair pair = (Pair) obj;
                pair.getClass();
                return (Comparable) pair.b;
            case 24:
                Pair pair2 = (Pair) obj;
                pair2.getClass();
                return ((ge6) pair2.a).a.b;
            case 25:
                ((nrq) obj).getClass();
                return Unit.a;
            case 26:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.e(nrqVar2);
                return Unit.a;
            case 27:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.e(nrqVar3);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.y(nrqVar4);
                bsq.z(nrqVar4, -2.0f);
                return Unit.a;
            default:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.g(nrqVar5);
                return Unit.a;
        }
    }
}
