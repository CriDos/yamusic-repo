package defpackage;

import android.content.res.Resources;
import android.os.Build;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.yandex.music.shared.splash.screen.cache.serialization.InternalSplashScreenJsonAdapter;
import com.yandex.music.shared.splash.screen.network.SplashScreenApi;
import com.yandex.music.shared.utils.ThrowablesKt;
import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;
import ru.yandex.video.m3.data.StartFromCacheInfo;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nis implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ nis(sls slsVar) {
        this.a = 6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        switch (this.a) {
            case 0:
                h2v h2vVar = (h2v) obj;
                h2vVar.getClass();
                return h2vVar.getClass();
            case 1:
                JsonArray jsonArray = (JsonArray) obj;
                jsonArray.getClass();
                ArrayList arrayList = new ArrayList();
                for (JsonElement jsonElement : jsonArray) {
                    jsonElement.getClass();
                    Integer numW = bge.w(jsonElement);
                    if (numW != null) {
                        arrayList.add(numW);
                    }
                }
                return Boolean.valueOf(arrayList.contains(Integer.valueOf(Build.VERSION.SDK_INT)));
            case 2:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(mmf.class, new InternalSplashScreenJsonAdapter());
                return Unit.a;
            case 3:
                return (SplashScreenApi) ((zyj) yds.k((je3) obj, zyj.class)).b().b(SplashScreenApi.class);
            case 4:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                return new xks(((zyj) je3Var.a.l(p85.V(zyj.class), je3Var, je3Var.b)).a());
            case 5:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new aks(((zyj) je3Var2.a.l(p85.V(zyj.class), je3Var2, je3Var2.b)).a());
            case 6:
                gls glsVar = (gls) obj;
                glsVar.getClass();
                if (glsVar.equals(els.a) || glsVar.equals(dls.a)) {
                    return ols.a;
                }
                if (glsVar instanceof fls) {
                    hks hksVar = ((fls) glsVar).a;
                    return new nls(hksVar.b, hksVar.d);
                }
                f9e.e();
                return null;
            case 7:
                Pair pair = (Pair) obj;
                pair.getClass();
                return Long.valueOf((((Boolean) pair.a).booleanValue() || !((Boolean) pair.b).booleanValue()) ? 0L : 300L);
            case 8:
                tbm tbmVar = (tbm) obj;
                tbmVar.getClass();
                tbmVar.a = Boolean.FALSE;
                tbmVar.b = null;
                return Unit.a;
            case 9:
                return StartFromCacheInfo.copy$lambda$0((xps) obj);
            case 10:
                return new pq0(((Long) obj).longValue());
            case 11:
                pq0 pq0Var = (pq0) obj;
                pq0Var.getClass();
                return Long.valueOf((long) pq0Var.a);
            case 12:
                q24 q24Var = (q24) obj;
                q24Var.getClass();
                final float density = q24Var.getDensity() * 8.0f;
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(density)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (q24Var.a.h() & 4294967295L)))));
                long j = en5.b;
                en5 en5Var = new en5(j);
                long j2 = en5.m;
                final hxg hxgVarE = na8.E(um5.h(en5Var, new en5(j2)), 0.0f, density, 10);
                final hxg hxgVarE2 = na8.E(um5.h(new en5(j2), new en5(j)), Float.intBitsToFloat((int) (q24Var.a.h() >> 32)) - density, 0.0f, 12);
                final int i = 0;
                return q24Var.b(new Function1() { // from class: vvs
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i2 = i;
                        float f = density;
                        switch (i2) {
                            case 0:
                                ngg nggVar = (ngg) obj2;
                                nggVar.getClass();
                                nggVar.a();
                                hxg hxgVar = hxgVarE;
                                long j3 = jFloatToRawIntBits;
                                hab.U(nggVar, hxgVar, 0L, j3, 0.0f, null, 8, 58);
                                hab.U(nggVar, hxgVarE2, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (nggVar.a.h() >> 32)) - f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.0f))), j3, 0.0f, null, 8, 56);
                                break;
                            default:
                                ngg nggVar2 = (ngg) obj2;
                                nggVar2.getClass();
                                nggVar2.a();
                                hxg hxgVar2 = hxgVarE;
                                long j4 = jFloatToRawIntBits;
                                hab.U(nggVar2, hxgVar2, 0L, j4, 0.0f, null, 8, 58);
                                hab.U(nggVar2, hxgVarE2, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (nggVar2.a.h() >> 32)) - f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), j4, 0.0f, null, 8, 56);
                                break;
                        }
                        return Unit.a;
                    }
                });
            case 13:
                CharSequence charSequence = (CharSequence) obj;
                charSequence.getClass();
                return charSequence.toString();
            case 14:
                return obj;
            case 15:
                f9v f9vVar = (f9v) obj;
                f9vVar.getClass();
                return j2p.a(f9vVar.getClass());
            case 16:
                ((hab) obj).getClass();
                return Unit.a;
            case 17:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT DISTINCT work_spec_id FROM SystemIdInfo");
                try {
                    ArrayList arrayList2 = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList2.add(ewpVarE0.y0(0));
                    }
                    ewpVarE0.close();
                    return arrayList2;
                } catch (Throwable th) {
                    ewpVarE0.close();
                    throw th;
                }
            case 18:
                q24 q24Var2 = (q24) obj;
                q24Var2.getClass();
                final float density2 = q24Var2.getDensity() * 8.0f;
                final long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(density2)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (q24Var2.a.h() & 4294967295L)))));
                long j3 = en5.b;
                en5 en5Var2 = new en5(j3);
                long j4 = en5.m;
                final hxg hxgVarE3 = na8.E(um5.h(en5Var2, new en5(j4)), 0.0f, density2, 10);
                final hxg hxgVarE4 = na8.E(um5.h(new en5(j4), new en5(j3)), Float.intBitsToFloat((int) (q24Var2.a.h() >> 32)) - density2, 0.0f, 12);
                final int i2 = 1;
                return q24Var2.b(new Function1() { // from class: vvs
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        int i3 = i2;
                        float f = density2;
                        switch (i3) {
                            case 0:
                                ngg nggVar = (ngg) obj2;
                                nggVar.getClass();
                                nggVar.a();
                                hxg hxgVar = hxgVarE3;
                                long j5 = jFloatToRawIntBits2;
                                hab.U(nggVar, hxgVar, 0L, j5, 0.0f, null, 8, 58);
                                hab.U(nggVar, hxgVarE4, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (nggVar.a.h() >> 32)) - f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.0f))), j5, 0.0f, null, 8, 56);
                                break;
                            default:
                                ngg nggVar2 = (ngg) obj2;
                                nggVar2.getClass();
                                nggVar2.a();
                                hxg hxgVar2 = hxgVarE3;
                                long j6 = jFloatToRawIntBits2;
                                hab.U(nggVar2, hxgVar2, 0L, j6, 0.0f, null, 8, 58);
                                hab.U(nggVar2, hxgVarE4, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (nggVar2.a.h() >> 32)) - f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), j6, 0.0f, null, 8, 56);
                                break;
                        }
                        return Unit.a;
                    }
                });
            case 19:
                ((nrq) obj).getClass();
                return Unit.a;
            case 20:
                ((Integer) obj).intValue();
                return Unit.a;
            case 21:
                int i3 = TariffPaywallActivity.y;
                ((Resources) obj).getClass();
                return Boolean.TRUE;
            case 22:
                return ((Boolean) obj).booleanValue() ? t3s.b : t3s.a;
            case 23:
                w5f w5fVar = (w5f) obj;
                w5fVar.getClass();
                w5f w5fVar2 = w5f.c;
                return w5fVar == w5fVar2 ? w5fVar2 : w5f.f;
            case 24:
                ((brt) obj).getClass();
                return Unit.a;
            case 25:
                String str = (String) obj;
                str.getClass();
                return Boolean.valueOf(!StringsKt.Y(str));
            case 26:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                return cb1Var.b;
            case 27:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.y(nrqVar);
                bsq.z(nrqVar, -1.0f);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ThrowablesKt.meAndCauses$lambda$0((Throwable) obj);
            default:
                ((n1u) obj).getClass();
                return Unit.a;
        }
    }

    public /* synthetic */ nis(int i) {
        this.a = i;
    }
}
