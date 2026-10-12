package defpackage;

import android.os.Handler;
import java.io.IOException;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import kotlin.text.c;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class y62 implements m54 {
    public final /* synthetic */ int a;
    public final Object b;
    public final /* synthetic */ Object c;

    public y62(kwo kwoVar, dcp dcpVar) {
        this.a = 3;
        this.b = kwoVar;
        this.c = dcpVar;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x032e  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bd A[PHI: r10 r12
  0x00bd: PHI (r10v6 java.lang.Integer) = (r10v4 java.lang.Integer), (r10v4 java.lang.Integer), (r10v8 java.lang.Integer) binds: [B:52:0x00f2, B:49:0x00e9, B:32:0x00bb] A[DONT_GENERATE, DONT_INLINE]
  0x00bd: PHI (r12v9 java.lang.Integer) = (r12v4 java.lang.Integer), (r12v6 java.lang.Integer), (r12v4 java.lang.Integer) binds: [B:52:0x00f2, B:49:0x00e9, B:32:0x00bb] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.m54
    public final void a(b54 b54Var, qfp qfpVar) throws JSONException, IOException {
        JSONObject jSONObject;
        JSONObject jSONObjectL;
        JSONObject jSONObjectL2;
        JSONObject jSONObjectL3;
        JSONObject jSONObjectL4;
        String strF0;
        int i = 0;
        switch (this.a) {
            case 0:
                String string = null;
                z62 z62Var = (z62) this.c;
                b54Var.getClass();
                qfpVar.getClass();
                boolean zB = qfpVar.b();
                tfp tfpVar = qfpVar.g;
                if (!zB) {
                    z62Var.g.post(new w62(this, qfpVar.d, tfpVar != null ? c.p(tfpVar.a()) : "", 0));
                    return;
                }
                if (tfpVar != null) {
                    String strP = c.p(tfpVar.a());
                    if (StringsKt.Y(strP)) {
                        strP = null;
                    }
                    if (strP != null) {
                        jSONObject = new JSONObject(strP);
                    } else {
                        jSONObject = null;
                    }
                } else {
                    jSONObject = null;
                }
                String strQ = (jSONObject == null || (jSONObjectL3 = ene.L("data", jSONObject)) == null) ? null : ene.Q("yambtoken", jSONObjectL3);
                if (jSONObject != null && (jSONObjectL = ene.L("data", jSONObject)) != null && (jSONObjectL2 = ene.L("user", jSONObjectL)) != null) {
                    string = jSONObjectL2.getString("guid");
                }
                z62Var.g.post(new x62(strQ, z62Var, string, this, jSONObject));
                return;
            case 1:
                String strQ2 = null;
                nfk nfkVar = (nfk) this.c;
                Handler handler = nfkVar.h;
                i8w i8wVar = nfkVar.d;
                b54Var.getClass();
                qfpVar.getClass();
                boolean zB2 = qfpVar.b();
                int i2 = qfpVar.d;
                if (zB2) {
                    tfp tfpVar2 = qfpVar.g;
                    if (tfpVar2 != null) {
                        String strP2 = c.p(tfpVar2.a());
                        if (StringsKt.Y(strP2)) {
                            strP2 = null;
                        }
                        if (strP2 != null && (jSONObjectL4 = ene.L("data", new JSONObject(strP2))) != null) {
                            strQ2 = ene.Q("logout_token", jSONObjectL4);
                        }
                    }
                    if (strQ2 != null) {
                        nfkVar.b.edit().putString("LOGOUT_TOKEN_KEY", strQ2).apply();
                        i8wVar.getClass();
                        ilv.b(new t63(i8wVar, "wm_push_new_logout_token", 10));
                    }
                    handler.post(new mfk(nfkVar, this));
                    return;
                }
                String strC = qfpVar.q().C();
                c2p c2pVar = new c2p();
                if (i2 == 401 || i2 == 403) {
                    try {
                        sjp sjpVar = akp.b;
                        JSONObject jSONObjectL5 = ene.L("data", new JSONObject(strC));
                        String strQ3 = jSONObjectL5 != null ? ene.Q("code", jSONObjectL5) : null;
                        strQ2 = jSONObjectL5 != null ? ene.Q("text", jSONObjectL5) : null;
                        if ((Intrinsics.e(strQ3, "unauthorized") && (Intrinsics.e(strQ2, "invalid auth token") || Intrinsics.e(strQ2, "expired_token"))) || Intrinsics.e(strQ3, "invalid_auth_scope")) {
                            if (strQ2 == null) {
                                strQ2 = "";
                            }
                            c2pVar.a = new v62(strQ3, strQ2);
                        }
                    } catch (Throwable unused) {
                        sjp sjpVar2 = akp.b;
                    }
                    break;
                }
                if (c2pVar.a == null) {
                    c2pVar.a = new IllegalArgumentException(k4i.i("messenger's backend error, code = ", i2, ", body = ", strC));
                }
                Pair pair = new Pair("reason", "backendError");
                String message = ((Throwable) c2pVar.a).getMessage();
                i8wVar.sendEvent("wm_push_set_token_to_backend_error", m1i.e(pair, new Pair("error", message != null ? message : "")));
                handler.post(new mfk(this, c2pVar, 0));
                return;
            case 2:
                l54 l54Var = (l54) this.b;
                dpk dpkVar = (dpk) this.c;
                try {
                    try {
                        l54Var.D(dpkVar, dpkVar.d(qfpVar));
                        return;
                    } catch (Throwable th) {
                        o8i.d0(th);
                        th.printStackTrace();
                        return;
                    }
                } catch (Throwable th2) {
                    o8i.d0(th2);
                    try {
                        l54Var.A(dpkVar, th2);
                        return;
                    } catch (Throwable th3) {
                        o8i.d0(th3);
                        th3.printStackTrace();
                        return;
                    }
                }
            default:
                b54Var.getClass();
                qfpVar.getClass();
                gbc gbcVar = qfpVar.m;
                try {
                    ((kwo) this.b).a(qfpVar, gbcVar);
                    h45 h45VarB = gbcVar.b();
                    ile ileVar = qfpVar.f;
                    int size = ileVar.size();
                    int i3 = 0;
                    boolean z = false;
                    boolean z2 = false;
                    boolean z3 = false;
                    boolean z4 = false;
                    Integer intOrNull = null;
                    Integer intOrNull2 = null;
                    while (i3 < size) {
                        if (c.s(ileVar.h(i3), "Sec-WebSocket-Extensions", true)) {
                            String strR = ileVar.r(i3);
                            int i4 = i;
                            while (i4 < strR.length()) {
                                ile ileVar2 = ileVar;
                                int iH = vjv.h(strR, ',', i4, i, 4);
                                int iG = vjv.g(strR, ';', i4, iH);
                                int iN = vjv.n(i4, strR, iG);
                                String strSubstring = strR.substring(iN, vjv.o(iN, strR, iG));
                                int i5 = iG + 1;
                                if (strSubstring.equalsIgnoreCase("permessage-deflate")) {
                                    if (z) {
                                        z4 = true;
                                    }
                                    i4 = i5;
                                    while (i4 < iH) {
                                        int iG2 = vjv.g(strR, ';', i4, iH);
                                        int iG3 = vjv.g(strR, '=', i4, iG2);
                                        int iN2 = vjv.n(i4, strR, iG3);
                                        String strSubstring2 = strR.substring(iN2, vjv.o(iN2, strR, iG3));
                                        if (iG3 < iG2) {
                                            int iN3 = vjv.n(iG3 + 1, strR, iG2);
                                            strF0 = StringsKt.f0(strR.substring(iN3, vjv.o(iN3, strR, iG2)));
                                        } else {
                                            strF0 = null;
                                        }
                                        int i6 = iG2 + 1;
                                        if (strSubstring2.equalsIgnoreCase("client_max_window_bits")) {
                                            if (intOrNull != null) {
                                                z4 = true;
                                            }
                                            intOrNull = strF0 != null ? StringsKt.toIntOrNull(strF0) : null;
                                            if (intOrNull == null) {
                                                z4 = true;
                                            }
                                        } else if (strSubstring2.equalsIgnoreCase("client_no_context_takeover")) {
                                            if (z2) {
                                                z4 = true;
                                            }
                                            if (strF0 != null) {
                                                z4 = true;
                                            }
                                            z2 = true;
                                        } else if (strSubstring2.equalsIgnoreCase("server_max_window_bits")) {
                                            if (intOrNull2 != null) {
                                                z4 = true;
                                            }
                                            intOrNull2 = strF0 != null ? StringsKt.toIntOrNull(strF0) : null;
                                            if (intOrNull2 == null) {
                                                z4 = true;
                                            }
                                        } else if (strSubstring2.equalsIgnoreCase("server_no_context_takeover")) {
                                            if (z3) {
                                                z4 = true;
                                            }
                                            if (strF0 != null) {
                                                z4 = true;
                                            }
                                            z3 = true;
                                        } else {
                                            z4 = true;
                                        }
                                        i4 = i6;
                                    }
                                    z = true;
                                } else {
                                    z4 = true;
                                    i4 = i5;
                                }
                                ileVar = ileVar2;
                                i = 0;
                            }
                        }
                        i3++;
                        ileVar = ileVar;
                        i = 0;
                    }
                    ((kwo) this.b).e = new z4x(z, intOrNull, z2, intOrNull2, z3, z4);
                    if (z4 || intOrNull != null || (intOrNull2 != null && !new IntRange(8, 15, 1).r(intOrNull2.intValue()))) {
                        kwo kwoVar = (kwo) this.b;
                        synchronized (kwoVar) {
                            kwoVar.p.clear();
                            kwoVar.b(1010, "unexpected Sec-WebSocket-Extensions in response header");
                        }
                    }
                    try {
                        ((kwo) this.b).e(vjv.g + " WebSocket " + ((dcp) this.c).a.i(), h45VarB);
                        kwo kwoVar2 = (kwo) this.b;
                        kwoVar2.b.r(kwoVar2, qfpVar);
                        ((kwo) this.b).f();
                        return;
                    } catch (Exception e) {
                        ((kwo) this.b).d(e, null);
                        return;
                    }
                } catch (IOException e2) {
                    ((kwo) this.b).d(e2, qfpVar);
                    vjv.d(qfpVar);
                    if (gbcVar != null) {
                        gbcVar.a(-1L, true, true, null);
                        return;
                    }
                    return;
                }
        }
    }

    @Override // defpackage.m54
    public final void d(b54 b54Var, IOException iOException) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                b54Var.getClass();
                ((z62) obj2).g.post(new oi0(this, iOException, 6));
                break;
            case 1:
                b54Var.getClass();
                nfk nfkVar = (nfk) obj2;
                i8w i8wVar = nfkVar.d;
                Pair pair = new Pair("reason", "httpError");
                String message = iOException.getMessage();
                if (message == null) {
                    message = "";
                }
                i8wVar.sendEvent("wm_push_set_token_to_backend_error", m1i.e(pair, new Pair("error", message)));
                nfkVar.h.post(new mfk(this, iOException, 2));
                break;
            case 2:
                try {
                    ((l54) obj).A((dpk) obj2, iOException);
                } catch (Throwable th) {
                    o8i.d0(th);
                    th.printStackTrace();
                    return;
                }
                break;
            default:
                b54Var.getClass();
                ((kwo) obj).d(iOException, null);
                break;
        }
    }

    public /* synthetic */ y62(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }
}
