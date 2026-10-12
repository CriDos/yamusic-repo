package defpackage;

import com.google.gson.GsonBuilder;
import com.yandex.music.shared.concert.landing.ui.logic.impl.network.model.ConcertsFeedItemDto;
import com.yandex.music.shared.concert.landing.ui.logic.impl.network.model.ConcertsFeedItemDtoGsonDeserializer;
import com.yandex.music.shared.skeleton.continuelisten.ContinueListenBlockPlayedItemJsonAdapter;
import com.yandex.music.shared.skeleton.continuelisten.dto.PlayedItemDto;
import java.util.Arrays;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import ru.yandex.video.m3.data.DataSourceParameters;
import ru.yandex.video.m3.player.impl.tracking.data.DecoderEventData;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vh6 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ vh6(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.k(nrqVar, new ad5(0, 0));
                return Unit.a;
            case 1:
                ((IntRange) obj).getClass();
                return Unit.a;
            case 2:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(ConcertsFeedItemDto.class, new ConcertsFeedItemDtoGsonDeserializer());
                return Unit.a;
            case 3:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.g(nrqVar2);
                return Unit.a;
            case 4:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.g(nrqVar3);
                return Unit.a;
            case 5:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.e(nrqVar4);
                return Unit.a;
            case 6:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.s(nrqVar5, 0);
                return Unit.a;
            case 7:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                bsq.s(nrqVar6, 0);
                return Unit.a;
            case 8:
                nrq nrqVar7 = (nrq) obj;
                nrqVar7.getClass();
                bsq.s(nrqVar7, 0);
                return Unit.a;
            case 9:
                GsonBuilder gsonBuilder2 = (GsonBuilder) obj;
                gsonBuilder2.getClass();
                gsonBuilder2.b(PlayedItemDto.class, new ContinueListenBlockPlayedItemJsonAdapter());
                return Unit.a;
            case 10:
                ((nrq) obj).getClass();
                return Unit.a;
            case 11:
                ((jxt) obj).getClass();
                return Unit.a;
            case 12:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.a(0.99f);
                return Unit.a;
            case 13:
                app appVar2 = (app) obj;
                appVar2.getClass();
                appVar2.c(false);
                return Unit.a;
            case 14:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                hab.I(nggVar, lq4.e(4287221203L), 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            case 15:
                ngg nggVar2 = (ngg) obj;
                nggVar2.getClass();
                hab.I(nggVar2, lq4.e(4287221203L), 0L, 0L, 0.0f, null, 0, 126);
                return Unit.a;
            case 16:
                ((nrq) obj).getClass();
                return Unit.a;
            case 17:
                ((nrq) obj).getClass();
                return Unit.a;
            case 18:
                sc7 sc7Var = (sc7) obj;
                sc7Var.getClass();
                return sc7Var.a;
            case 19:
                return xso.m(0, x4i.a(250.0d / ((double) ((Float) obj).floatValue())));
            case 20:
                double dFloatValue = ((Float) obj).floatValue();
                return xso.m(x4i.a(250.0d / dFloatValue), x4i.a(500.0d / dFloatValue));
            case 21:
                double dFloatValue2 = ((Float) obj).floatValue();
                return xso.m(x4i.a(500.0d / dFloatValue2), x4i.a(2000.0d / dFloatValue2));
            case 22:
                double dFloatValue3 = ((Float) obj).floatValue();
                return xso.m(x4i.a(2000.0d / dFloatValue3), x4i.a(4000.0d / dFloatValue3));
            case 23:
                cvf cvfVar = (cvf) obj;
                cvfVar.getClass();
                cvfVar.c = true;
                cvfVar.a = true;
                cvfVar.b = false;
                cvfVar.e = true;
                cvfVar.g = true;
                cvfVar.d = true;
                return Unit.a;
            case 24:
                return ((fp7) obj).c;
            case 25:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                StringBuilder sbY = aui.y(str, " : ");
                if (value instanceof Object[]) {
                    value = Arrays.toString((Object[]) value);
                    value.getClass();
                }
                sbY.append(value);
                return sbY.toString();
            case 26:
                return DataSourceParameters.copy$lambda$0((ps7) obj);
            case 27:
                ((Integer) obj).getClass();
                int i = ot7.b;
                return "?";
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return DecoderEventData.copy$lambda$0((vx7) obj);
            default:
                Map.Entry entry2 = (Map.Entry) obj;
                entry2.getClass();
                return entry2.getKey() + "=" + entry2.getValue();
        }
    }
}
