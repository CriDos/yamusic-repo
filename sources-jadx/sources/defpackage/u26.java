package defpackage;

import android.net.Uri;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class u26 extends l4w {
    public final vdt k;
    public final vdt l;
    public final bss m;

    @h8w
    public u26(@NotNull l26 l26Var) {
        Object value;
        l26Var.getClass();
        eyu eyuVarV = p85.V(i62.class);
        nk8 nk8Var = nk8.b;
        this.k = nk8Var.b(eyuVarV, true);
        this.l = nk8Var.b(p85.V(hmj.class), true);
        vdt vdtVarB = nk8Var.b(p85.V(sh8.class), true);
        cvr cvrVar = new cvr();
        addCloseable((AutoCloseable) cvrVar);
        e37 e37VarF = l45.f(cvrVar, u27.b);
        bss bssVarD = zq7.d(p26.a);
        this.m = bssVarD;
        if ((bssVarD.getValue() instanceof p26) || (bssVarD.getValue() instanceof q26)) {
            String string = Uri.parse("https://music.yandex.ru/complaint").buildUpon().appendQueryParameter("contentType", "track").appendQueryParameter("contentId", l26Var.a).appendQueryParameter("lang", mn4.z().a).appendQueryParameter("theme", ((sh8) vdtVarB.getValue()).a().b() ? "black" : "white").build().toString();
            string.getClass();
            Continuation continuation = null;
            oos oosVarR = di0.R(e37VarF, null, h37.b, new ga5(this, string, continuation, 8), 1);
            di0.R(e37VarF, null, null, new sn4(this, continuation, 11), 3);
            do {
                value = bssVarD.getValue();
            } while (!bssVarD.j(value, new r26(oosVarR, false)));
            oosVarR.start();
        }
    }

    public final void a(String str) {
        Object value;
        str.getClass();
        try {
            JSONObject jSONObject = new JSONObject(str);
            String string = jSONObject.getString("postMessageType");
            String string2 = jSONObject.getString(Constants.KEY_ACTION);
            if (Intrinsics.e(string, "COMPLAINT_RESULT") && Intrinsics.e(string2, "close")) {
                bss bssVar = this.m;
                do {
                    value = bssVar.getValue();
                    s26 s26Var = (s26) value;
                    if (s26Var instanceof r26) {
                        ((r26) s26Var).a.h(null);
                    }
                } while (!bssVar.j(value, o26.a));
            }
        } catch (JSONException unused) {
        }
    }
}
