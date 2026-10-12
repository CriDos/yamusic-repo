package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.RemoteException;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.plus.core.analytics.metrica.f;
import io.appmetrica.analytics.IReporter;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ok1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ boolean k;
    public /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok1(boolean z, f fVar, Continuation continuation) {
        super(2, continuation);
        this.j = 15;
        this.k = z;
        this.l = fVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                ok1 ok1Var = new ok1((rk1) this.l, continuation, 0);
                ok1Var.k = ((Boolean) obj).booleanValue();
                return ok1Var;
            case 1:
                return new ok1((pl4) this.l, this.k, continuation, 1);
            case 2:
                return new ok1((g7a) this.l, this.k, continuation, 2);
            case 3:
                return new ok1((g7a) this.l, this.k, continuation, 3);
            case 4:
                return new ok1((s2e) this.l, this.k, continuation, 4);
            case 5:
                return new ok1((Function1) this.l, this.k, continuation, 5);
            case 6:
                ok1 ok1Var2 = new ok1((s0h) this.l, continuation, 6);
                ok1Var2.k = ((Boolean) obj).booleanValue();
                return ok1Var2;
            case 7:
                ok1 ok1Var3 = new ok1(this.k, continuation);
                ok1Var3.l = obj;
                return ok1Var3;
            case 8:
                return new ok1((agk) this.l, this.k, continuation, 8);
            case 9:
                return new ok1((xqn) this.l, this.k, continuation, 9);
            case 10:
                return new ok1((qmo) this.l, this.k, continuation, 10);
            case 11:
                return new ok1((fbs) this.l, this.k, continuation, 11);
            case 12:
                return new ok1((vrt) this.l, this.k, continuation, 12);
            case 13:
                return new ok1((lvv) this.l, this.k, continuation, 13);
            case 14:
                return new ok1((vhy) this.l, this.k, continuation, 14);
            default:
                return new ok1(this.k, (f) this.l, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((ok1) create(bool, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ok1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ok1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((ok1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((ok1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((ok1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((ok1) create(bool2, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((ok1) create((pnj) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((ok1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((ok1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((ok1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((ok1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((ok1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((ok1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((ok1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ok1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:185:0x05a7  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        pyr pyrVar;
        int i4 = 2;
        int i5 = 3;
        boolean z3 = true;
        int i6 = 4;
        Continuation continuation = null;
        switch (this.j) {
            case 0:
                boolean z4 = this.k;
                f37 f37Var = f37.a;
                l45.R(obj);
                rk1 rk1Var = (rk1) this.l;
                cb1 cb1Var = rk1Var.e;
                if (!z4 || pie.H((Context) rk1Var.g.a.getValue())) {
                    return null;
                }
                return cb1Var;
            case 1:
                e0m e0mVar = tmb.j;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                sih.a(4, null, "release", null);
                pl4 pl4Var = (pl4) this.l;
                bsd bsdVar = new bsd(pl4Var.h);
                oos oosVar = pl4Var.c;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                j35.n(pl4Var.d, null);
                pl4Var.g = e0mVar;
                uj4 uj4Var = pl4Var.e;
                t6p t6pVar = uj4Var.e;
                gw6 gw6Var = uj4Var.a;
                if (t6pVar != null) {
                    di0.R(gw6Var, null, null, new sj4(uj4Var, continuation, 3), 3);
                }
                uj4Var.f = null;
                yl4 yl4Var = uj4Var.d;
                if (yl4Var != null) {
                    j35.s("Must be called from the main thread.");
                    iyy iyyVar = yl4Var.a;
                    if (iyyVar != null) {
                        try {
                            cyy cyyVar = (cyy) iyyVar;
                            Parcel parcelN0 = cyyVar.N0(cyyVar.M0(), 8);
                            int i7 = v0z.a;
                            boolean z5 = parcelN0.readInt() != 0;
                            parcelN0.recycle();
                            z = z5;
                        } catch (RemoteException e) {
                            twq.b.a(e, "Unable to call %s on %s.", "isDisconnected", iyy.class.getSimpleName());
                            z = true;
                        }
                    } else {
                        z = true;
                    }
                    if (!z) {
                        di0.R(gw6Var, null, null, new sj4(uj4Var, continuation, 4), 3);
                    }
                }
                ksm ksmVar = ksm.a;
                pl4Var.f = ksmVar;
                pl4Var.h = false;
                if (this.k) {
                    pl4Var.a.r(new a3m(e0mVar, ksmVar, false, false));
                }
                return bsdVar;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                g7a g7aVar = (g7a) this.l;
                tx1 tx1Var = (tx1) g7aVar.b;
                cif cifVar = (cif) g7aVar.d;
                lf lfVar = (lf) g7aVar.c;
                JSONObject jSONObjectA = tx1Var.a("bind_screen.json");
                boolean z6 = this.k;
                JSONArray jSONArray = jSONObjectA.getJSONObject("card").getJSONArray("states").getJSONObject(0).getJSONObject("div").getJSONArray("items");
                jSONArray.getClass();
                int length = jSONArray.length();
                int i8 = 0;
                while (i8 < length) {
                    Object obj2 = jSONArray.get(i8);
                    if (obj2 instanceof JSONObject) {
                        JSONObject jSONObject = (JSONObject) obj2;
                        if (i8 == 0) {
                            z2 = z6;
                            JSONArray jSONArray2 = jSONObject.getJSONArray("items");
                            jSONArray2.getClass();
                            int length2 = jSONArray2.length();
                            for (int i9 = 0; i9 < length2; i9++) {
                                Object obj3 = jSONArray2.get(i9);
                                if (obj3 instanceof JSONObject) {
                                    JSONObject jSONObject2 = (JSONObject) obj3;
                                    if (i9 == 0) {
                                        JSONObject jSONObject3 = jSONObject2.getJSONObject("accessibility");
                                        cifVar.getClass();
                                        jSONObject3.put(DeviceService.KEY_DESC, lfVar.f(R.string.paymentsdk_prebuilt_back_button_content_description));
                                    } else if (i9 == 1) {
                                        if (z2) {
                                            cifVar.getClass();
                                            i = R.string.paymentsdk_divkit_pay_new_card_title;
                                        } else {
                                            cifVar.getClass();
                                            i = R.string.paymentsdk_bind_card_title;
                                        }
                                        jSONObject2.put("text", lfVar.f(i));
                                    } else if (i9 == 2) {
                                        JSONObject jSONObject4 = jSONObject2.getJSONObject("accessibility");
                                        cifVar.getClass();
                                        jSONObject4.put(DeviceService.KEY_DESC, lfVar.f(R.string.paymentsdk_prebuilt_close));
                                    }
                                }
                            }
                        } else if (i8 == 1) {
                            z2 = z6;
                            JSONArray jSONArray3 = jSONObject.getJSONArray("items");
                            jSONArray3.getClass();
                            int length3 = jSONArray3.length();
                            for (int i10 = 0; i10 < length3; i10++) {
                                Object obj4 = jSONArray3.get(i10);
                                if (obj4 instanceof JSONObject) {
                                    JSONObject jSONObject5 = (JSONObject) obj4;
                                    if (i10 == 0) {
                                        JSONObject jSONObject6 = jSONObject5.getJSONArray("items").getJSONObject(0);
                                        cifVar.getClass();
                                        jSONObject6.put("text", lfVar.f(R.string.paymentsdk_prebuilt_card_nfc_bring_card));
                                    } else if (i10 == 1) {
                                        cifVar.getClass();
                                        jSONObject5.put("text", lfVar.f(R.string.paymentsdk_prebuilt_card_nfc_enter_manually));
                                    }
                                }
                            }
                        } else if (i8 == 3) {
                            z2 = z6;
                            JSONArray jSONArray4 = jSONObject.getJSONArray("states");
                            jSONArray4.getClass();
                            int length4 = jSONArray4.length();
                            for (int i11 = 0; i11 < length4; i11++) {
                                Object obj5 = jSONArray4.get(i11);
                                if (obj5 instanceof JSONObject) {
                                    JSONObject jSONObject7 = (JSONObject) obj5;
                                    switch (i11) {
                                        case 1:
                                            cifVar.getClass();
                                            g7a.e(g7aVar, jSONObject7, lfVar.f(R.string.paymentsdk_prebuilt_wrong_card_number_try_again_message));
                                            break;
                                        case 2:
                                            cifVar.getClass();
                                            g7a.e(g7aVar, jSONObject7, lfVar.f(R.string.paymentsdk_prebuilt_wrong_date_try_again_message));
                                            break;
                                        case 3:
                                            cifVar.getClass();
                                            g7a.e(g7aVar, jSONObject7, lfVar.f(R.string.paymentsdk_prebuilt_wrong_code_try_again_message));
                                            break;
                                        case 4:
                                            cifVar.getClass();
                                            g7a.e(g7aVar, jSONObject7, lfVar.f(R.string.paymentsdk_prebuilt_wrong_date_and_code_try_again_message));
                                            break;
                                        case 5:
                                            cifVar.getClass();
                                            g7a.e(g7aVar, jSONObject7, lfVar.f(R.string.paymentsdk_prebuilt_forbidden_for_service));
                                            break;
                                        case 6:
                                            cifVar.getClass();
                                            g7a.e(g7aVar, jSONObject7, lfVar.f(R.string.paymentsdk_prebuilt_split_forbidden_for_service));
                                            break;
                                    }
                                }
                            }
                        } else if (i8 == i6) {
                            z2 = z6;
                            JSONArray jSONArray5 = jSONObject.getJSONArray("states");
                            jSONArray5.getClass();
                            int length5 = jSONArray5.length();
                            int i12 = 0;
                            while (i12 < length5) {
                                Object obj6 = jSONArray5.get(i12);
                                if (obj6 instanceof JSONObject) {
                                    JSONObject jSONObject8 = (JSONObject) obj6;
                                    JSONObject jSONObject9 = jSONObject8.getJSONObject("div");
                                    JSONObject jSONObject10 = jSONObject9.getJSONObject("accessibility");
                                    if (jSONObject8.getBoolean("state_id")) {
                                        cifVar.getClass();
                                        i2 = R.string.paymentsdk_divkit_save_card_title_short;
                                    } else {
                                        cifVar.getClass();
                                        i2 = R.string.paymentsdk_prebuild_save_card_unchecked_description_short;
                                    }
                                    jSONObject10.put("state_description", lfVar.f(i2));
                                    JSONObject jSONObject11 = jSONObject9.getJSONArray("items").getJSONObject(1);
                                    cifVar.getClass();
                                    jSONObject11.put("text", lfVar.f(R.string.paymentsdk_divkit_save_card_title_short));
                                }
                                i12++;
                                jSONArray5 = jSONArray5;
                            }
                        } else if (i8 == 6) {
                            z2 = z6;
                            JSONArray jSONArray6 = jSONObject.getJSONArray("items").getJSONObject(0).getJSONArray("states");
                            jSONArray6.getClass();
                            int length6 = jSONArray6.length();
                            for (int i13 = 0; i13 < length6; i13++) {
                                Object obj7 = jSONArray6.get(i13);
                                if (obj7 instanceof JSONObject) {
                                    JSONObject jSONObject12 = (JSONObject) obj7;
                                    if (i13 == 0) {
                                        cifVar.getClass();
                                        g7a.d(g7aVar, jSONObject12, lfVar.f(R.string.paymentsdk_divkit_enter_number));
                                    } else if (i13 == 1) {
                                        cifVar.getClass();
                                        g7a.d(g7aVar, jSONObject12, lfVar.f(R.string.paymentsdk_divkit_continue));
                                    } else if (i13 == 2) {
                                        cifVar.getClass();
                                        g7a.d(g7aVar, jSONObject12, lfVar.f(R.string.paymentsdk_divkit_checking));
                                    } else if (i13 == 3) {
                                        cifVar.getClass();
                                        g7a.d(g7aVar, jSONObject12, lfVar.f(R.string.paymentsdk_divkit_enter_date_code));
                                    } else if (i13 == 4) {
                                        cifVar.getClass();
                                        g7a.d(g7aVar, jSONObject12, lfVar.f(R.string.paymentsdk_divkit_enter_date));
                                    }
                                }
                            }
                        } else if (i8 != 7) {
                            z2 = z6;
                        } else {
                            cifVar.getClass();
                            String strF = lfVar.f(R.string.paymentsdk_divkit_terms_begin);
                            String strF2 = lfVar.f(R.string.paymentsdk_divkit_terms_underline);
                            String strF3 = lfVar.f(R.string.paymentsdk_divkit_terms_end);
                            z2 = z6;
                            JSONObject jSONObject13 = jSONObject.getJSONArray("ranges").getJSONObject(0);
                            jSONObject13.put("start", strF.length() + 1);
                            jSONObject13.put("end", strF2.length() + strF.length() + 1);
                            StringBuilder sb = new StringBuilder();
                            lo5.B(sb, strF, StringUtil.SPACE, strF2, StringUtil.SPACE);
                            sb.append(strF3);
                            jSONObject.put("text", sb.toString());
                        }
                    } else {
                        z2 = z6;
                    }
                    i8++;
                    z6 = z2;
                    jSONObjectA = jSONObjectA;
                    jSONArray = jSONArray;
                    i6 = 4;
                }
                return jSONObjectA;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                g7a g7aVar2 = (g7a) this.l;
                tx1 tx1Var2 = (tx1) g7aVar2.b;
                ucc uccVar = (ucc) g7aVar2.d;
                lf lfVar2 = (lf) g7aVar2.c;
                JSONObject jSONObjectA2 = tx1Var2.a("exit_screen.json");
                boolean z7 = this.k;
                JSONArray jSONArray7 = jSONObjectA2.getJSONObject("card").getJSONArray("states").getJSONObject(0).getJSONObject("div").getJSONArray("items");
                jSONArray7.getClass();
                int length7 = jSONArray7.length();
                int i14 = 0;
                while (i14 < length7) {
                    Object obj8 = jSONArray7.get(i14);
                    if (obj8 instanceof JSONObject) {
                        JSONObject jSONObject14 = (JSONObject) obj8;
                        if (i14 == i4) {
                            if (z7) {
                                uccVar.getClass();
                                i3 = R.string.paymentsdk_cancel_payment_title;
                            } else {
                                uccVar.getClass();
                                i3 = R.string.paymentsdk_exit_title;
                            }
                            jSONObject14.put("text", lfVar2.f(i3));
                        } else if (i14 == i5) {
                            JSONArray jSONArray8 = jSONObject14.getJSONArray("items");
                            jSONArray8.getClass();
                            int length8 = jSONArray8.length();
                            int i15 = 0;
                            while (i15 < length8) {
                                Object obj9 = jSONArray8.get(i15);
                                if (obj9 instanceof JSONObject) {
                                    JSONObject jSONObject15 = (JSONObject) obj9;
                                    if (i15 == 0) {
                                        uccVar.getClass();
                                        jSONObject15.put("buttonText", lfVar2.f(R.string.paymentsdk_confirm_exit_accept));
                                    } else if (i15 == z3) {
                                        uccVar.getClass();
                                        jSONObject15.put("buttonText", lfVar2.f(R.string.paymentsdk_confirm_exit_decline));
                                    }
                                }
                                i15++;
                                z3 = true;
                            }
                        }
                    }
                    i14++;
                    i4 = 2;
                    i5 = 3;
                    z3 = true;
                }
                return jSONObjectA2;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                sih.a(4, "GlagolCastPlayer", "action: release", null);
                s2e s2eVar = (s2e) this.l;
                bsd bsdVar2 = new bsd(s2eVar.h);
                s2eVar.d.W();
                y9u y9uVar = s2eVar.b;
                ((cvr) y9uVar.d).W();
                y9uVar.X();
                ksm ksmVar2 = ksm.a;
                s2eVar.f = ksmVar2;
                s2eVar.h = false;
                if (this.k) {
                    s2eVar.a.r(new a3m(tmb.j, ksmVar2, false, false));
                }
                return bsdVar2;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                ((Function1) this.l).invoke(Boolean.valueOf(this.k));
                return Unit.a;
            case 6:
                s0h s0hVar = (s0h) this.l;
                bss bssVar = s0hVar.e;
                boolean z8 = this.k;
                f37 f37Var7 = f37.a;
                l45.R(obj);
                if (z8) {
                    gw6 gw6Var2 = s0hVar.b;
                    l1h l1hVar = s0hVar.c;
                    Context applicationContext = s0hVar.d.getApplicationContext();
                    applicationContext.getClass();
                    aw7 aw7Var = new aw7(gw6Var2, l1hVar, s0hVar.a, applicationContext);
                    bssVar.getClass();
                    bssVar.l(null, aw7Var);
                } else {
                    if (z8) {
                        f9e.e();
                        return null;
                    }
                    aw7 aw7Var2 = (aw7) bssVar.getValue();
                    if (aw7Var2 != null) {
                        aw7Var2.b();
                    }
                    bssVar.k(null);
                }
                return Unit.a;
            case 7:
                pnj pnjVar = (pnj) this.l;
                f37 f37Var8 = f37.a;
                l45.R(obj);
                it7.d(pnjVar, "promo_is_show", this.k);
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                agk agkVar = (agk) this.l;
                Object value = agkVar.a.getValue();
                value.getClass();
                boolean z9 = this.k;
                SharedPreferences.Editor editorEdit = ((SharedPreferences) value).edit();
                editorEdit.putBoolean("key.allowed", z9);
                editorEdit.apply();
                ((xfk) agkVar.b.getValue()).f();
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                xqn xqnVar = (xqn) this.l;
                boolean z10 = this.k;
                if (!z10 && !xqnVar.e && xqnVar.isEnabled() && (pyrVar = xqnVar.d) != null) {
                    pyrVar.v();
                }
                xqnVar.setEnabled(z10);
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                ((qmo) this.l).c(this.k);
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                ((fbs) this.l).b().b(this.k);
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                l45.R(obj);
                sih.a(4, "TestPlayer", "release", null);
                bsd bsdVar3 = new bsd(((vrt) this.l).j);
                ((vrt) this.l).g = tmb.j;
                ((vrt) this.l).j = false;
                ((vrt) this.l).k = ksm.a;
                ((vrt) this.l).i = 0L;
                ((vrt) this.l).d.W();
                if (this.k) {
                    vrt.y((vrt) this.l);
                }
                return bsdVar3;
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                lvv lvvVar = (lvv) this.l;
                bsd bsdVar4 = new bsd(lvvVar.g);
                sih.a(3, "VideoClipPlayer", "release", null);
                u5y u5yVar = lvvVar.d;
                if (u5yVar != null) {
                    u5yVar.a();
                }
                lvvVar.d = null;
                ((otv) lvvVar.c.getValue()).a.k(null);
                lvvVar.g = false;
                lvvVar.f = tmb.j;
                if (this.k) {
                    lvv.y(lvvVar, ksm.a);
                }
                return bsdVar4;
            case 14:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                boolean z11 = this.k;
                sih.a(4, "YnisonPlayerAdapter", yds.p("release(notify=", ")", z11), null);
                vhy vhyVar = (vhy) this.l;
                oky okyVarY = vhyVar.y();
                boolean zC = ((lay) vhyVar.c.getValue()).c();
                bss bssVar2 = okyVarY.j;
                sih.a(4, "YnisonRemotePlayer", "release(notify=false)", null);
                z3 = ((Boolean) bssVar2.getValue()).booleanValue() && zC;
                okyVarY.c.W();
                okyVarY.k.k(null);
                Boolean bool = Boolean.FALSE;
                bssVar2.getClass();
                bssVar2.l(null, bool);
                if (z11) {
                    vhyVar.b.r(new a3m(tmb.j, ksm.a, false, false));
                }
                return new bsd(z3);
            default:
                f37 f37Var16 = f37.a;
                l45.R(obj);
                boolean z12 = this.k;
                IReporter iReporter = ((f) this.l).a;
                if (z12) {
                    iReporter.resumeSession();
                } else {
                    iReporter.pauseSession();
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ok1(Object obj, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.k = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ok1(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ok1(boolean z, Continuation continuation) {
        super(2, continuation);
        this.j = 7;
        this.k = z;
    }
}
