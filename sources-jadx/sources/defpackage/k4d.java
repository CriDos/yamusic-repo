package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class k4d implements nif {
    public final /* synthetic */ kt2 a;
    public final /* synthetic */ lsi b;
    public final /* synthetic */ wn c;
    public final /* synthetic */ hmc d;
    public final /* synthetic */ mfl e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ u7h g;

    public k4d(kt2 kt2Var, lsi lsiVar, wn wnVar, l4d l4dVar, hmc hmcVar, mfl mflVar, Context context, u7h u7hVar) {
        this.a = kt2Var;
        this.b = lsiVar;
        this.c = wnVar;
        this.d = hmcVar;
        this.e = mflVar;
        this.f = context;
        this.g = u7hVar;
    }

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) {
        String str;
        String str2;
        r6c r6cVarU0;
        String strG0;
        kt2 kt2Var = this.a;
        xjp xjpVarE = upr.e(kt2Var.b(), 0L);
        vjp vjpVar = xjpVarE instanceof vjp ? (vjp) xjpVarE : null;
        m6j m6jVar = vjpVar != null ? (m6j) vjpVar.a : null;
        mfl mflVar = this.e;
        if ((m6jVar == null || (str = m6jVar.b) == null) && (str = mflVar.c) == null) {
            str = "";
        }
        if ((m6jVar == null || (str2 = m6jVar.a) == null) && (str2 = mflVar.a) == null) {
            str2 = "";
        }
        String strH = lo5.h();
        dcp dcpVar = yvoVar.e;
        bcp bcpVarB = dcpVar.b();
        hcp hcpVar = dcpVar.d;
        oxe oxeVar = dcpVar.a;
        bcpVarB.d(HttpMessage.USER_AGENT, rme.b);
        bcpVarB.d("X-Request-ID", strH);
        bcpVarB.d("X-SDK-Version", "6.26.1");
        bcpVarB.d("X-SERVICE-TOKEN", this.b.a);
        bcpVarB.d("X-SDK-PLATFORM", ConstantDeviceInfo.APP_PLATFORM);
        bcpVarB.d("X-UID", str);
        bcpVarB.d(HttpMessage.CONTENT_TYPE_HEADER, "application/json");
        bcpVarB.d("Authorization", "OAuth ".concat(str2));
        String language = Locale.getDefault().getLanguage();
        language.getClass();
        bcpVarB.d("Accept-Language", language);
        Object obj = m1i.q(this.c.b).get("api_instance_id");
        if (obj == null) {
            obj = "";
        }
        bcpVarB.d("trace_id", (String) obj);
        String uuid = AppMetrica.getUuid(this.f);
        if (uuid != null) {
            bcpVarB.d("X-UUID", uuid);
        }
        bcpVarB.e(dcpVar.b, hcpVar);
        dcp dcpVarB = bcpVarB.b();
        String str3 = oxeVar.d;
        if (hcpVar != null) {
            String strB = oxeVar.b();
            try {
                av3 av3Var = new av3();
                hcpVar.d(av3Var);
                strG0 = av3Var.G0();
            } catch (Exception e) {
                LinkedHashMap linkedHashMap = ugh.a;
                mne.e0("Error converting request body to string: " + e.getMessage());
                strG0 = "";
            }
            str3.getClass();
            StringBuilder sb = new StringBuilder("Выполнение сетевого запроса по адресу ");
            sb.append(str3);
            sb.append(" в ручку ");
            sb.append(strB);
            String strT = yds.t(sb, " с параметрами: request_id = ", strH, ", traceparent = ");
            r0i r0iVar = new r0i();
            r0iVar.j("body", strG0);
            r0iVar.j("target_path", strB);
            r0iVar.j("traceparent", "");
            r0iVar.j(CommonUrlParts.REQUEST_ID, strH);
            r0iVar.j(DeviceService.KEY_DESC, strT);
            r0iVar.j("host", str3);
            Map map = r0iVar.b;
            map.getClass();
            rq7 rq7Var = new rq7(map);
            hl0 hl0Var = s6c.a;
            hl0Var.a = y55.a(1, hl0Var.a);
            rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
            r6cVarU0 = y55.d(rq7Var, "event_name", "perform_request", "perform_request", rq7Var);
        } else {
            r6cVarU0 = yge.u0(oxeVar.b(), "", strH, str3);
        }
        q80 q80Var = (q80) this.d;
        q80Var.a(r6cVarU0);
        qfp qfpVarB = yvoVar.b(dcpVarB);
        if (l4d.a.contains(Integer.valueOf(qfpVarB.d))) {
            xjp xjpVarE2 = upr.e(kt2Var.a(), 0L);
            vjp vjpVar2 = xjpVarE2 instanceof vjp ? (vjp) xjpVarE2 : null;
            if (vjpVar2 != null && ((Boolean) vjpVar2.a).booleanValue()) {
                xjp xjpVarE3 = upr.e(kt2Var.b(), 0L);
                vjp vjpVar3 = xjpVarE3 instanceof vjp ? (vjp) xjpVarE3 : null;
                m6j m6jVar2 = vjpVar3 != null ? (m6j) vjpVar3.a : null;
                bcp bcpVarB2 = dcpVarB.b();
                bcpVarB2.d("Authorization", "OAuth " + (m6jVar2 != null ? m6jVar2.a : null));
                qfpVarB = yvoVar.b(bcpVarB2.b());
            }
        }
        u7h u7hVar = this.g;
        if (!u7hVar.b) {
            u7hVar.b = true;
            new Handler(Looper.getMainLooper()).postDelayed(new ua8(22, u7hVar), 500L);
        }
        r6c r6cVarV0 = yge.v0(qfpVarB.d, qfpVarB.l - qfpVarB.k, oxeVar.b(), "", strH, oxeVar.d);
        q80Var.a(qfpVarB.b() ? r6cVarV0.e(null) : r6c.b(r6cVarV0, null, 3));
        return qfpVarB;
    }
}
