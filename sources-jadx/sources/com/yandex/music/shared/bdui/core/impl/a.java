package com.yandex.music.shared.bdui.core.impl;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.JsonObject;
import com.google.gson.JsonSyntaxException;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import defpackage.a07;
import defpackage.b07;
import defpackage.c;
import defpackage.c07;
import defpackage.dyx;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.lbq;
import defpackage.lo5;
import defpackage.mbq;
import defpackage.nbq;
import defpackage.of9;
import defpackage.pw6;
import defpackage.sw9;
import defpackage.t9l;
import defpackage.vfe;
import defpackage.wa3;
import defpackage.xa3;
import defpackage.ya3;
import defpackage.yz6;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final Gson a;
    public final BduiApi b;

    public a(Gson gson, BduiApi bduiApi) {
        gson.getClass();
        this.a = gson;
        this.b = bduiApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        xa3 xa3Var;
        if (pw6Var instanceof xa3) {
            xa3Var = (xa3) pw6Var;
            int i = xa3Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xa3Var.m = i - Integer.MIN_VALUE;
            } else {
                xa3Var = new xa3(this, pw6Var);
            }
        } else {
            xa3Var = new xa3(this, pw6Var);
        }
        Object objU = xa3Var.k;
        f37 f37Var = f37.a;
        int i2 = xa3Var.m;
        if (i2 == 0) {
            l45.R(objU);
            Call<MusicBackendResponse<BduiApi.BduiScreenDto>> callB = this.b.b(str);
            xa3Var.j = this;
            xa3Var.m = 1;
            objU = vfe.u(callB, xa3Var);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = xa3Var.j;
            l45.R(objU);
        }
        return this.c((c07) objU);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(String str, pw6 pw6Var) {
        ya3 ya3Var;
        if (pw6Var instanceof ya3) {
            ya3Var = (ya3) pw6Var;
            int i = ya3Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ya3Var.m = i - Integer.MIN_VALUE;
            } else {
                ya3Var = new ya3(this, pw6Var);
            }
        } else {
            ya3Var = new ya3(this, pw6Var);
        }
        Object objU = ya3Var.k;
        f37 f37Var = f37.a;
        int i2 = ya3Var.m;
        if (i2 == 0) {
            l45.R(objU);
            Call<MusicBackendResponse<BduiApi.BduiScreenDto>> callA = this.b.a(str);
            ya3Var.j = this;
            ya3Var.m = 1;
            objU = vfe.u(callA, ya3Var);
            if (objU == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = ya3Var.j;
            l45.R(objU);
        }
        return this.c((c07) objU);
    }

    public final nbq c(c07 c07Var) throws Throwable {
        String strI;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            String str = "failed to fetch div screen " + c07Var;
            if (c07Var instanceof yz6) {
                Assertions.throwOrSkip$default(new FailedAssertionException(str, ((yz6) c07Var).a()), null, 2, null);
            }
            return new lbq(str, ((a07) c07Var).a());
        }
        Object obj = ((b07) c07Var).a;
        BduiApi.DivDto div = ((BduiApi.BduiScreenDto) obj).getDiv();
        if (div == null) {
            String strK = lo5.k(obj, "missing div data ");
            Assertions.throwOrSkip$default(new FailedAssertionException(strK), null, 2, null);
            return new lbq(new RuntimeException(strK));
        }
        sw9 sw9Var = new sw9(new wa3(0));
        try {
            JsonObject templates = div.getTemplates();
            Gson gson = this.a;
            if (templates != null && (strI = gson.i(templates)) != null) {
                sw9Var.e(new JSONObject(strI));
            }
            int i = of9.i;
            return new mbq(dyx.o(sw9Var, new JSONObject(gson.i(div.getCard()))));
        } catch (JsonIOException e) {
            Assertions.throwOrSkip$default(new FailedAssertionException("failed to parse div data", e), null, 2, null);
            return new lbq(e);
        } catch (JsonSyntaxException e2) {
            Assertions.throwOrSkip$default(new FailedAssertionException("failed to parse div data", e2), null, 2, null);
            return new lbq(e2);
        } catch (JSONException e3) {
            Assertions.throwOrSkip$default(new FailedAssertionException("failed to parse div data", e3), null, 2, null);
            return new lbq(e3);
        } catch (t9l e4) {
            Assertions.throwOrSkip$default(new FailedAssertionException("failed to parse div data", e4), null, 2, null);
            return new lbq(e4);
        }
    }
}
