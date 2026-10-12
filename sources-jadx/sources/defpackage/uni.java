package defpackage;

import androidx.glance.appwidget.MyPackageReplacedReceiver;
import com.google.gson.GsonBuilder;
import com.yandex.music.shared.history.data.network.converters.MusicHistoryContextJsonDeserializer;
import com.yandex.music.shared.history.data.network.converters.MusicHistoryFullModelJsonDeserializer;
import com.yandex.music.shared.history.data.network.dto.MusicHistoryModelDto$Context;
import com.yandex.music.shared.myshelf.data.remote.MyShelfBlockDto;
import com.yandex.music.shared.myshelf.data.remote.MyShelfBlockDtoJsonAdapter;
import com.yandex.music.shared.myshelf.data.remote.MyShelfEntityDto;
import com.yandex.music.shared.myshelf.data.remote.MyShelfEntityDtoJsonAdapter;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.MatchResult;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class uni implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ uni(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 1:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case 2:
                k5h k5hVar = (k5h) obj;
                k5hVar.getClass();
                k5hVar.j = null;
                return Unit.a;
            case 3:
                MatchResult matchResult = (MatchResult) obj;
                matchResult.getClass();
                return (String) matchResult.a().get(1);
            case 4:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                long j = en5.b;
                float fX0 = nggVar.x0(8.0f);
                hab.I(nggVar, j, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fX0)) & 4294967295L), 0L, 0.0f, null, 8, 60);
                return Unit.a;
            case 5:
                ((nrq) obj).getClass();
                return Unit.a;
            case 6:
                ((nrq) obj).getClass();
                return Unit.a;
            case 7:
                njg njgVar = (njg) obj;
                njgVar.getClass();
                ArrayList arrayList = new ArrayList(8);
                for (int i = 0; i < 8; i++) {
                    arrayList.add(Unit.a);
                }
                njgVar.c0(arrayList.size(), null, new rx(arrayList, 24), new b56(new mjg(2, arrayList), true, 699646206));
                return Unit.a;
            case 8:
                Boolean bool = (Boolean) obj;
                if (bool == null) {
                    return null;
                }
                return new qot("isMobileNetworkReachable", g1r.b(String.valueOf(bool.booleanValue())));
            case 9:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.g(-1.0f);
                return Unit.a;
            case 10:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                Float fValueOf = Float.valueOf(0.0f);
                long j2 = en5.b;
                return q24Var.b(new a66(na8.Y(new Pair[]{new Pair(fValueOf, new en5(en5.b(j2, 0.1f, 0.0f, 0.0f, 0.0f, 14))), new Pair(Float.valueOf(1.0f), new en5(en5.b(j2, 0.6f, 0.0f, 0.0f, 0.0f, 14)))}, 0.0f, 0.0f, 14), 7));
            case 11:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(sij.class, new MusicHistoryFullModelJsonDeserializer());
                gsonBuilder.b(MusicHistoryModelDto$Context.class, new MusicHistoryContextJsonDeserializer());
                return Unit.a;
            case 12:
                ojj ojjVar = (ojj) obj;
                ojjVar.getClass();
                return ojjVar.getClass();
            case 13:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.y(nrqVar);
                bsq.z(nrqVar, -3.0f);
                return Unit.a;
            case 14:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.y(nrqVar2);
                bsq.z(nrqVar2, -2.0f);
                return Unit.a;
            case 15:
                qij qijVar = (qij) obj;
                qijVar.getClass();
                return j2p.a(qijVar.getClass());
            case 16:
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                hmgVar.d0(20, null, vkg.u, vm6.e);
                return Unit.a;
            case 17:
                Date date = (Date) obj;
                date.getClass();
                LocalDate localDateD = yah.d(date);
                localDateD.getClass();
                LocalDate localDateD2 = yah.d(new Date(System.currentTimeMillis()));
                if (yah.b(localDateD, localDateD2)) {
                    String str = yah.a.format(localDateD);
                    str.getClass();
                    return new dij(str);
                }
                LocalDate localDateMinusDays = localDateD2.minusDays(1L);
                localDateMinusDays.getClass();
                if (yah.b(localDateD, localDateMinusDays)) {
                    String str2 = yah.a.format(localDateD);
                    str2.getClass();
                    return new eij(str2);
                }
                LocalDate localDateMinusDays2 = localDateD2.minusDays(2L);
                localDateMinusDays2.getClass();
                if (yah.b(localDateD, localDateMinusDays2)) {
                    String str3 = yah.a.format(localDateD);
                    str3.getClass();
                    return new bij(str3);
                }
                if (localDateD.getYear() == localDateD2.getYear()) {
                    String str4 = yah.a.format(localDateD);
                    str4.getClass();
                    return new cij(str4);
                }
                String str5 = yah.b.format(localDateD);
                str5.getClass();
                return new cij(str5);
            case 18:
                ((nrq) obj).getClass();
                return Unit.a;
            case 19:
                q24 q24Var2 = (q24) obj;
                q24Var2.getClass();
                return q24Var2.a(new a66(new hxg(um5.h(new en5(lq4.e(4291372799L)), new en5(lq4.e(4283049727L))), null, 0L, 9187343241974906880L, 2), 10));
            case 20:
                q24 q24Var3 = (q24) obj;
                q24Var3.getClass();
                return q24Var3.a(new a66(new hxg(um5.h(new en5(lq4.e(4291372799L)), new en5(lq4.e(4283049727L))), null, 0L, 9187343241974906880L, 2), 9));
            case 21:
                ngg nggVar2 = (ngg) obj;
                nggVar2.getClass();
                l74 l74Var = nggVar2.a;
                if (nggVar2.getLayoutDirection() == vfg.a) {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (l74Var.h() >> 32)) - nggVar2.x0(12.0f);
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (l74Var.h() & 4294967295L));
                    yx0 yx0Var = l74Var.b;
                    long jQ = yx0Var.q();
                    yx0Var.k().r();
                    try {
                        ((cae) yx0Var.a).J(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                        nggVar2.a();
                    } finally {
                        yds.B(yx0Var, jQ);
                    }
                } else {
                    nggVar2.a();
                }
                return Unit.a;
            case 22:
                ahg ahgVar = (ahg) obj;
                int i2 = MyPackageReplacedReceiver.a;
                ghg ghgVar = (ghg) ghg.n().a();
                ahgVar.d();
                nhg.s((nhg) ahgVar.b, ghgVar);
                return Unit.a;
            case 23:
                GsonBuilder gsonBuilder2 = (GsonBuilder) obj;
                gsonBuilder2.getClass();
                gsonBuilder2.b(MyShelfBlockDto.class, new MyShelfBlockDtoJsonAdapter());
                gsonBuilder2.b(MyShelfEntityDto.class, new MyShelfEntityDtoJsonAdapter());
                return Unit.a;
            case 24:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.s(nrqVar3, 0);
                return Unit.a;
            case 25:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.s(nrqVar4, 0);
                return Unit.a;
            case 26:
                ((hab) obj).getClass();
                return Unit.a;
            case 27:
                app appVar2 = (app) obj;
                appVar2.getClass();
                appVar2.d(1);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                cvf cvfVar = (cvf) obj;
                cvfVar.getClass();
                cvfVar.a = true;
                return Unit.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return qy2.a;
                }
                return null;
        }
    }
}
