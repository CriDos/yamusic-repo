package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class ok7 extends l4w {
    public final bss A;
    public final odr B;
    public String C;
    public Map D;
    public final y9u k;
    public final hmc l;
    public final lf m;
    public final xfl n;
    public boolean o = true;
    public boolean p = true;
    public y9u q;
    public boolean r;
    public String s;
    public final bss t;
    public final bss u;
    public final odr v;
    public final odr w;
    public final odr x;
    public final odr y;
    public final bss z;

    public ok7(y9u y9uVar, hmc hmcVar, lf lfVar, xfl xflVar) {
        this.k = y9uVar;
        this.l = hmcVar;
        this.m = lfVar;
        this.n = xflVar;
        bss bssVarD = zq7.d(xun.a);
        this.t = bssVarD;
        this.u = bssVarD;
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.v = odrVarG;
        this.w = odrVarG;
        odr odrVarG2 = zxu.g(1, 1, null, 4);
        this.x = odrVarG2;
        this.y = odrVarG2;
        bss bssVarD2 = zq7.d(ean.a);
        this.z = bssVarD2;
        this.A = bssVarD2;
        this.B = zxu.g(1, 0, null, 6);
    }

    public static r6c G(xhl xhlVar, boolean z) {
        if (xhlVar instanceof lhl) {
            return yge.l1(eil.EXISTING_CARD, z);
        }
        if (xhlVar instanceof shl) {
            return yge.l1(eil.SBP_TOKEN, z);
        }
        if (xhlVar instanceof vhl) {
            return yge.l1(eil.YANDEX_BANK, z);
        }
        if (Intrinsics.e(xhlVar, mhl.a)) {
            return yge.l1(eil.CASH, z);
        }
        if (Intrinsics.e(xhlVar, ohl.a)) {
            return yge.l1(eil.GOOGLE_PAY, z);
        }
        if (Intrinsics.e(xhlVar, phl.a)) {
            return yge.l1(eil.NEW_CARD, z);
        }
        if (Intrinsics.e(xhlVar, rhl.a)) {
            return yge.l1(eil.SBP, z);
        }
        if (Intrinsics.e(xhlVar, qhl.a)) {
            return yge.l1(eil.NEW_SBP_TOKEN, z);
        }
        if (Intrinsics.e(xhlVar, uhl.a)) {
            c.p("TinkoffCredit not supported");
            return null;
        }
        if (Intrinsics.e(xhlVar, thl.a)) {
            c.p("Split not supported");
            return null;
        }
        if (Intrinsics.e(xhlVar, nhl.a)) {
            c.p("ChallengePollingMethod not supported");
            return null;
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(ok7 ok7Var, JSONObject jSONObject, wj7 wj7Var, pw6 pw6Var) throws JSONException, IOException {
        lk7 lk7Var;
        ok7 ok7Var2;
        Throwable th;
        ok7 ok7Var3;
        if (pw6Var instanceof lk7) {
            lk7Var = (lk7) pw6Var;
            int i = lk7Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                lk7Var.o = i - Integer.MIN_VALUE;
            } else {
                lk7Var = new lk7(ok7Var, pw6Var);
            }
        } else {
            lk7Var = new lk7(ok7Var, pw6Var);
        }
        Object objT = lk7Var.m;
        Object obj = f37.a;
        int i2 = lk7Var.o;
        try {
            if (i2 == 0) {
                l45.R(objT);
                int i3 = wj7Var.b;
                lk7Var.j = ok7Var;
                lk7Var.k = wj7Var;
                lk7Var.o = 1;
                Object objI = ok7Var.I(jSONObject, i3, lk7Var);
                ok7Var = objI;
                if (objI == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    if (i2 == 2) {
                        th = lk7Var.l;
                        wj7 wj7Var2 = (wj7) lk7Var.k;
                        ok7 ok7Var4 = lk7Var.j;
                        l45.R(objT);
                        wj7Var = wj7Var2;
                        ok7Var2 = ok7Var4;
                        int i4 = wj7Var.b;
                        lk7Var.j = ok7Var2;
                        lk7Var.k = th;
                        lk7Var.l = null;
                        lk7Var.o = 3;
                        Object objI2 = ok7Var2.I((JSONObject) objT, i4, lk7Var);
                        ok7Var3 = ok7Var2;
                        if (objI2 == obj) {
                            return obj;
                        }
                    } else {
                        if (i2 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        th = (Throwable) lk7Var.k;
                        ok7 ok7Var5 = lk7Var.j;
                        l45.R(objT);
                        ok7Var3 = ok7Var5;
                    }
                    hmc hmcVar = ok7Var3.l;
                    r6c r6cVarB = r6c.b(yge.X0(aa9.SELECT), th.getMessage(), 2);
                    q80 q80Var = (q80) hmcVar;
                    q80Var.getClass();
                    q80Var.a(r6cVarB);
                    return Unit.a;
                }
                wj7Var = (wj7) lk7Var.k;
                ok7 ok7Var6 = lk7Var.j;
                l45.R(objT);
                ok7Var = ok7Var6;
            }
        } catch (Throwable th2) {
            y9u y9uVar = ok7Var.k;
            lk7Var.j = ok7Var;
            lk7Var.k = wj7Var;
            lk7Var.l = th2;
            lk7Var.o = 2;
            objT = y9uVar.t(wj7Var);
            if (objT == obj) {
                return obj;
            }
            ok7Var2 = ok7Var;
            th = th2;
        }
        return Unit.a;
    }

    public final void H(xhl xhlVar, boolean z) {
        if (xhlVar != null) {
            r6c r6cVarG = G(xhlVar, z);
            q80 q80Var = (q80) this.l;
            q80Var.getClass();
            q80Var.a(r6cVarG);
            di0.R(yvk.B(this), null, null, new rl1(xhlVar, this, z, (Continuation) null, 5), 3);
        }
    }

    public final Object I(JSONObject jSONObject, int i, lk7 lk7Var) throws JSONException {
        JSONObject jSONObject2 = jSONObject.getJSONObject("templates");
        JSONObject jSONObject3 = jSONObject.getJSONObject("card");
        Pair pair = new Pair("select_method_screen_selected_method", String.valueOf(i));
        Pair pair2 = new Pair("isLightTheme", String.valueOf(this.p));
        Pair pair3 = new Pair("select_method_screen_should_wait_for_order_amount", PListParser.TAG_FALSE);
        String str = this.C;
        List listH = um5.h(pair, pair2, pair3, new Pair("select_method_screen_show_select_button_text", String.valueOf(str == null || StringsKt.Y(str))), new Pair("select_method_screen_order_amount", ""));
        jSONObject2.getClass();
        jSONObject3.getClass();
        Object objEmit = this.x.emit(new rf9(jSONObject2, jSONObject3, listH), lk7Var);
        return objEmit == f37.a ? objEmit : Unit.a;
    }
}
