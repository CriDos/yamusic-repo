package defpackage;

import android.content.Context;
import com.connectsdk.service.DeviceService;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class kt2 {
    public final Context a;
    public final mfl b;
    public final boolean c;
    public final boolean d;
    public final hmc e;
    public String f;

    public kt2(Context context, mfl mflVar, boolean z, boolean z2, hmc hmcVar) {
        context.getClass();
        this.a = context;
        this.b = mflVar;
        this.c = z;
        this.d = z2;
        this.e = hmcVar;
    }

    public final l9 a() {
        String str = this.f;
        this.f = null;
        if (this.c && str == null) {
            return b9g.c(new ed3("Mobile backend invalid authorization error: Token drop failure - \"Current exchanged Oauth token is not set\"", 4));
        }
        if (str == null) {
            return b9g.d(Boolean.FALSE);
        }
        abl ablVarB = obl.b();
        if (ablVarB == null) {
            return b9g.c(new ed3("Mobile backend invalid authorization error: Token drop failure - \"Failed to perform Oauth token drop due to the missing \\\"passport\\\" library dependency.\nPlease, make sure that it is provided in your .gradle file.\n\"", 4));
        }
        k1r k1rVarB = b9g.b(b9g.a, new pp0(this, ablVarB, str, 1));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        rq7 rq7VarC = y55.c("Авторизационный токен недействителен", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
        ((q80) this.e).b(y55.d(rq7VarC, "event_name", "drop_oauth_token", "drop_oauth_token", rq7VarC), k1rVarB);
        return k1rVarB;
    }

    public final k1r b() {
        mfl mflVar = this.b;
        return z8g.a(yee.M(fhe.z(mflVar.a, mflVar.c)), new g60(4, this), null, 5);
    }
}
