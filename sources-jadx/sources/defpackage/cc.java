package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.yandex.passport.data.exceptions.i;
import com.yandex.passport.data.exceptions.l;
import com.yandex.passport.internal.entities.f;
import com.yandex.passport.internal.network.a;
import com.yandex.passport.internal.network.client.h;
import com.yandex.passport.internal.network.response.c;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.locale.b;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cc implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    public /* synthetic */ cc(h hVar, String str, String str2) {
        this.a = 10;
        this.b = str;
        this.c = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        int i = this.a;
        yp8 yp8Var = null;
        String str = this.c;
        String str2 = this.b;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                if (str2 != null) {
                    bsq.m(nrqVar, str2);
                }
                if (str != null) {
                    bsq.u(nrqVar, str);
                }
                return Unit.a;
            case 1:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.s(nrqVar2, 0);
                bsq.u(nrqVar2, str2);
                bsq.m(nrqVar2, str);
                return Unit.a;
            case 2:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.m(nrqVar3, str2 + ", " + str);
                return Unit.a;
            case 3:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT * FROM disclaimers WHERE id = ? AND type = ?");
                try {
                    ewpVarE0.F(1, str2);
                    ewpVarE0.F(2, str);
                    int iZ = ow4.z(ewpVarE0, "_id");
                    int iZ2 = ow4.z(ewpVarE0, ConnectableDevice.KEY_ID);
                    int iZ3 = ow4.z(ewpVarE0, "type");
                    int iZ4 = ow4.z(ewpVarE0, "reason");
                    int iZ5 = ow4.z(ewpVarE0, "title");
                    int iZ6 = ow4.z(ewpVarE0, DeviceService.KEY_DESC);
                    int iZ7 = ow4.z(ewpVarE0, "detailsText");
                    int iZ8 = ow4.z(ewpVarE0, "detailsUrl");
                    if (ewpVarE0.o()) {
                        yp8Var = new yp8(ewpVarE0.getLong(iZ), ewpVarE0.y0(iZ2), ewpVarE0.y0(iZ3), ewpVarE0.isNull(iZ4) ? null : ewpVarE0.y0(iZ4), ewpVarE0.isNull(iZ5) ? null : ewpVarE0.y0(iZ5), ewpVarE0.isNull(iZ6) ? null : ewpVarE0.y0(iZ6), ewpVarE0.isNull(iZ7) ? null : ewpVarE0.y0(iZ7), ewpVarE0.isNull(iZ8) ? null : ewpVarE0.y0(iZ8));
                    }
                    return yp8Var;
                } finally {
                    ewpVarE0.close();
                }
            case 4:
                zvp zvpVar2 = (zvp) obj;
                zvpVar2.getClass();
                ewp ewpVarE1 = zvpVar2.E0("DELETE FROM downloadedPlaylists WHERE userUid = ? AND kind = ?");
                try {
                    ewpVarE1.F(1, str2);
                    ewpVarE1.F(2, str);
                    ewpVarE1.o();
                    return Unit.a;
                } finally {
                    ewpVarE1.close();
                }
            case 5:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.s(nrqVar4, 0);
                if (str2 == null) {
                    str2 = "";
                }
                bsq.u(nrqVar4, str2);
                bsq.m(nrqVar4, str != null ? str : "");
                return Unit.a;
            case 6:
                zvp zvpVar3 = (zvp) obj;
                zvpVar3.getClass();
                ewp ewpVarE2 = zvpVar3.E0("DELETE FROM pre_save_operation WHERE pre_save_id = ? AND type = ?");
                try {
                    ewpVarE2.F(1, str2);
                    ewpVarE2.F(2, str);
                    ewpVarE2.o();
                    return Unit.a;
                } finally {
                    ewpVarE2.close();
                }
            case 7:
                nrq nrqVar5 = (nrq) obj;
                nrqVar5.getClass();
                bsq.s(nrqVar5, 0);
                bsq.m(nrqVar5, str2);
                bsq.u(nrqVar5, str);
                return Unit.a;
            case 8:
                nrq nrqVar6 = (nrq) obj;
                nrqVar6.getClass();
                bsq.s(nrqVar6, 2);
                bsq.m(nrqVar6, str2);
                bsq.u(nrqVar6, str);
                return Unit.a;
            case 9:
                nrq nrqVar7 = (nrq) obj;
                nrqVar7.getClass();
                bsq.s(nrqVar7, 0);
                if (str2 == null) {
                    str2 = "";
                }
                bsq.u(nrqVar7, str2);
                bsq.m(nrqVar7, str != null ? str : "");
                return Unit.a;
            default:
                qfp qfpVar = (qfp) obj;
                qfpVar.getClass();
                String strC = a.c(qfpVar);
                JSONObject jSONObject = new JSONObject(strC);
                String string = jSONObject.getString("status");
                if ("ok".equals(string)) {
                    com.yandex.passport.common.account.a aVarK = com.yandex.plus.core.network.api.utils.a.k(jSONObject.getString("x_token"));
                    jSONObject.remove("x_token");
                    String strA = b.A("access_token", jSONObject);
                    f fVar = strA != null ? new f(strA, str) : null;
                    jSONObject.remove("access_token");
                    return new c(aVarK, u.k((int) (System.currentTimeMillis() / 1000), strC), fVar);
                }
                ArrayList arrayListE = a.e(jSONObject);
                String strA2 = b.A("state", jSONObject);
                String strOptString = jSONObject.optString("captcha_image_url");
                if (arrayListE == null || arrayListE.size() <= 0) {
                    throw new com.yandex.passport.data.exceptions.h(string);
                }
                if (arrayListE.contains("captcha.required")) {
                    throw new com.yandex.passport.data.exceptions.b(strOptString, str2);
                }
                if ("rfc_totp".equals(strA2)) {
                    throw new l((String) arrayListE.get(0), str2);
                }
                if (arrayListE.contains("rfc_otp.invalid") || arrayListE.contains("otp.empty")) {
                    throw new i((String) arrayListE.get(0), str2);
                }
                throw new com.yandex.passport.data.exceptions.h((String) arrayListE.get(0));
        }
    }

    public /* synthetic */ cc(String str, String str2, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }
}
