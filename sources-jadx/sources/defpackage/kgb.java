package defpackage;

import android.util.Log;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kgb implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ kgb(dvy dvyVar) {
        this.a = 9;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws UnsupportedEncodingException {
        yig yigVar;
        switch (this.a) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                wzf[] wzfVarArr = bsq.a;
                csq csqVar = zrq.v;
                Unit unit = Unit.a;
                nrqVar.q(csqVar, unit);
                return unit;
            case 1:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.e(nrqVar2);
                return Unit.a;
            case 2:
                onb onbVar = (onb) obj;
                onbVar.getClass();
                return Boolean.valueOf(onbVar instanceof mnb);
            case 3:
                ((nrq) obj).getClass();
                return Unit.a;
            case 4:
                anb anbVar = (anb) obj;
                anbVar.getClass();
                return Boolean.valueOf(anbVar instanceof ymb);
            case 5:
                ((nrq) obj).getClass();
                return Unit.a;
            case 6:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case 7:
                Throwable th = (Throwable) obj;
                th.getClass();
                try {
                    m0d m0dVar = (m0d) l0d.d().b(m0d.class);
                    if (m0dVar == null) {
                        throw new NullPointerException("FirebaseCrashlytics component is not present.");
                    }
                    g67 g67Var = m0dVar.a;
                    Map map = Collections.EMPTY_MAP;
                    ((v77) g67Var.o.a).a(new oi0(g67Var, th));
                    return Unit.a;
                } catch (Exception unused) {
                }
                break;
            case 8:
                Throwable th2 = (Throwable) obj;
                th2.getClass();
                Log.d("Emergency", "Crashlytics is disabled, dropping emergency cleanup report", th2);
                return Unit.a;
            case 9:
                Map.Entry entry = (Map.Entry) obj;
                entry.getClass();
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                Charset charset = Charsets.UTF_8;
                String strEncode = URLEncoder.encode(str, charset.name());
                strEncode.getClass();
                String strEncode2 = URLEncoder.encode(str2, charset.name());
                strEncode2.getClass();
                return mqt.e(strEncode, "=", strEncode2, StringUtil.LF);
            case 10:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.e(nrqVar3);
                return Unit.a;
            case 11:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.a(0.99f);
                return Unit.a;
            case 12:
                glf glfVar = (glf) obj;
                glfVar.getClass();
                return xjv.f(glfVar);
            case 13:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.y(nrqVar4);
                bsq.z(nrqVar4, -1.0f);
                return Unit.a;
            case 14:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.e(nrqVar5);
                return Unit.a;
            case 15:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                bsq.y(nrqVar6);
                bsq.z(nrqVar6, -2.0f);
                return Unit.a;
            case 16:
                ((nrq) obj).getClass();
                return Unit.a;
            case 17:
                ((nrq) obj).getClass();
                return Unit.a;
            case 18:
                ((nrq) obj).getClass();
                return Unit.a;
            case 19:
                nkf nkfVar = (nkf) obj;
                nkfVar.getClass();
                return Integer.valueOf(nkfVar.a);
            case 20:
                ((nrq) obj).getClass();
                return Unit.a;
            case 21:
                nrq nrqVar7 = (nrq) obj;
                nrqVar7.getClass();
                bsq.z(nrqVar7, -4.0f);
                return Unit.a;
            case 22:
                nrq nrqVar8 = (nrq) obj;
                nrqVar8.getClass();
                bsq.z(nrqVar8, -3.0f);
                return Unit.a;
            case 23:
                nrq nrqVar9 = (nrq) obj;
                nrqVar9.getClass();
                bsq.z(nrqVar9, -2.0f);
                return Unit.a;
            case 24:
                nrq nrqVar10 = (nrq) obj;
                nrqVar10.getClass();
                bsq.z(nrqVar10, -1.0f);
                return Unit.a;
            case 25:
                nko nkoVar = (nko) obj;
                nkoVar.getClass();
                return nkoVar.b;
            case 26:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 27:
                bwl bwlVar = (bwl) obj;
                bwlVar.getClass();
                return Integer.valueOf((int) (((double) bwlVar.Q()) * 0.86d));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Double.valueOf(Math.floor(((Double) obj).doubleValue() * 100.0d) / 100.0d);
            default:
                oah oahVar = (oah) obj;
                if (oahVar == null || (yigVar = oahVar.a) == null) {
                    return null;
                }
                return new vrc(yigVar, null);
        }
    }

    public /* synthetic */ kgb(int i) {
        this.a = i;
    }
}
