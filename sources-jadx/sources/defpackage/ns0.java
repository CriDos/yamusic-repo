package defpackage;

import android.content.Context;
import com.connectsdk.etc.helper.HttpMessage;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class ns0 implements nif {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ lsi c;
    public final /* synthetic */ hmc d;
    public final /* synthetic */ cuk e;
    public final /* synthetic */ mfl f;

    public ns0(boolean z, Context context, lsi lsiVar, hmc hmcVar, cuk cukVar, mfl mflVar) {
        this.a = z;
        this.b = context;
        this.c = lsiVar;
        this.d = hmcVar;
        this.e = cukVar;
        this.f = mflVar;
    }

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) throws JSONException {
        pqi pqiVarB;
        dcp dcpVar = yvoVar.e;
        hcp hcpVarA = dcpVar.d;
        oxe oxeVar = dcpVar.a;
        if (Intrinsics.e((hcpVarA == null || (pqiVarB = hcpVarA.b()) == null) ? null : pqiVarB.c, "json")) {
            av3 av3Var = new av3();
            hcpVarA.d(av3Var);
            JSONObject jSONObject = new JSONObject(av3Var.G0());
            jSONObject.put("isDebrandingEnabled", this.a);
            String string = jSONObject.toString();
            string.getClass();
            Pattern pattern = pqi.e;
            hcpVarA = bme.A(string, o15.w("application/json"));
        }
        String uuid = AppMetrica.getUuid(this.b);
        bcp bcpVarB = dcpVar.b();
        bcpVarB.d("X-SDK-Version", "6.26.1");
        bcpVarB.d("X-SERVICE-TOKEN", this.c.a);
        bcpVarB.d("X-SDK-PLATFORM", ConstantDeviceInfo.APP_PLATFORM);
        if (uuid == null) {
            uuid = "";
        }
        bcpVarB.d("X-USER-UUID", uuid);
        bcpVarB.d(HttpMessage.CONTENT_TYPE_HEADER, "application/json");
        String str = "";
        String str2 = str;
        for (Pair pair : this.e.a(oxeVar.b())) {
            String str3 = (String) pair.a;
            String str4 = (String) pair.b;
            if (Intrinsics.e(str3, "traceparent")) {
                str = str4;
            }
            if (Intrinsics.e(str3, "X-Request-ID")) {
                str2 = str4;
            }
            bcpVarB.a(str3, str4);
        }
        mfl mflVar = this.f;
        String str5 = mflVar.c;
        if (str5 != null) {
            if (str5.length() <= 0) {
                str5 = null;
            }
            if (str5 != null) {
                bcpVarB.d("X-UID", str5);
            }
        }
        String str6 = mflVar.a;
        if (str6 != null) {
            if (str6.length() <= 0) {
                str6 = null;
            }
            if (str6 != null) {
                bcpVarB.d("Authorization", "OAuth ".concat(str6));
            }
        }
        bcpVarB.e(dcpVar.b, hcpVarA);
        dcp dcpVarB = bcpVarB.b();
        r6c r6cVarU0 = yge.u0(oxeVar.b(), str, str2, oxeVar.d);
        q80 q80Var = (q80) this.d;
        q80Var.getClass();
        q80Var.a(r6cVarU0);
        qfp qfpVarB = yvoVar.b(dcpVarB);
        r6c r6cVarV0 = yge.v0(qfpVarB.d, qfpVarB.l - qfpVarB.k, oxeVar.b(), str, str2, oxeVar.d);
        r6c r6cVarE = qfpVarB.b() ? r6cVarV0.e(null) : r6c.b(r6cVarV0, null, 3);
        q80Var.getClass();
        q80Var.a(r6cVarE);
        return qfpVarB;
    }
}
