package defpackage;

import com.google.gson.GsonBuilder;
import com.google.gson.JsonObject;
import com.yandex.music.shared.generative.FeedbackResponseDto;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.video.m3.player.tracking.FullscreenDataBundle;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tsc implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ tsc(la1 la1Var) {
        this.a = 20;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.k(nrqVar, new ad5(1, -1));
                return Unit.a;
            case 1:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.f(nrqVar2);
                return Unit.a;
            case 2:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.f(nrqVar3);
                return Unit.a;
            case 3:
                ((nrq) obj).getClass();
                return Unit.a;
            case 4:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                return yds.n((String) entry.getKey(), "=", k0t.O(1000, (String) entry.getValue()));
            case 5:
                uas uasVar = (uas) obj;
                uasVar.getClass();
                return uasVar.a;
            case 6:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new mzc((ozc) je3Var.a.l(p85.V(ozc.class), je3Var, je3Var.b));
            case 7:
                return new ConcurrentHashMap();
            case 8:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new zid(je3Var2.b(p85.V(x9n.class), true), je3Var2.b(p85.V(z11.class), true), je3Var2.b(p85.V(yy7.class), true));
            case 9:
                return FullscreenDataBundle.copy$lambda$0((dkd) obj);
            case 10:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 11:
                fnd fndVar = (fnd) obj;
                fndVar.getClass();
                return fnd.a(fndVar, 0, 0, null, fndVar.e.size() > 1, 95);
            case 12:
                fnd fndVar2 = (fnd) obj;
                fndVar2.getClass();
                int size = (fndVar2.b + 1) % fndVar2.e.size();
                return fnd.a(fndVar2, size, size, null, false, 121);
            case 13:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(FeedbackResponseDto.class, new FeedbackResponseDto.Deserializer());
                return Unit.a;
            case 14:
                bdd bddVar = (bdd) obj;
                bddVar.getClass();
                return Boolean.valueOf(bddVar.a);
            case 15:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 16:
                ((st5) obj).getClass();
                return Unit.a;
            case 17:
                bay bayVar = (bay) obj;
                bayVar.getClass();
                return Boolean.valueOf(bayVar != bay.c);
            case 18:
                String str = (String) obj;
                str.getClass();
                return str;
            case 19:
                jlq jlqVar = (jlq) obj;
                jlqVar.getClass();
                return e9e.P(jlqVar);
            case 20:
                a3e a3eVar = (a3e) obj;
                a3eVar.getClass();
                JsonObject jsonObject = new JsonObject();
                jsonObject.v("name", a3eVar.c);
                jsonObject.v("userId", a3eVar.a);
                jsonObject.v("deviceId", a3eVar.b);
                jsonObject.v("platform", a3eVar.d);
                String string = jsonObject.toString();
                string.getClass();
                return string;
            case 21:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 22:
                ((Boolean) obj).booleanValue();
                return Unit.a;
            case 23:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.y(nrqVar4);
                return Unit.a;
            case 24:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.z(nrqVar5, -3.0f);
                return Unit.a;
            case 25:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                bsq.z(nrqVar6, -1.0f);
                return Unit.a;
            case 26:
                nrq nrqVar7 = (nrq) obj;
                nrqVar7.getClass();
                bsq.z(nrqVar7, 0.0f);
                return Unit.a;
            case 27:
                fuw fuwVar = (fuw) obj;
                return (fuwVar == null || !(fuwVar.c || fuwVar.b.a())) ? cke.a : new dke(fuwVar);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((nrq) obj).getClass();
                return Unit.a;
            default:
                nrq nrqVar8 = (nrq) obj;
                nrqVar8.getClass();
                bsq.s(nrqVar8, 0);
                return Unit.a;
        }
    }

    public /* synthetic */ tsc(int i) {
        this.a = i;
    }
}
