package defpackage;

import com.yandex.messenger.websdk.api.ChatRequest;
import com.yandex.messenger.websdk.api.MessengerParams;
import java.io.IOException;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.c;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gxe implements m54 {
    public final /* synthetic */ hxe a;
    public final /* synthetic */ boolean b;

    public gxe(hxe hxeVar, boolean z) {
        this.a = hxeVar;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:149:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:171:0x0313  */
    /* JADX WARN: Code duplicated, block: B:174:0x031d  */
    /* JADX WARN: Code duplicated, block: B:176:0x0323  */
    /* JADX WARN: Code duplicated, block: B:178:0x0328  */
    /* JADX WARN: Code duplicated, block: B:17:0x0070  */
    /* JADX WARN: Code duplicated, block: B:181:0x0339  */
    /* JADX WARN: Code duplicated, block: B:184:0x0346  */
    /* JADX WARN: Code duplicated, block: B:186:0x0352  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.m54
    public final void a(b54 b54Var, qfp qfpVar) throws JSONException {
        JSONObject jSONObject;
        String str;
        Class<Integer> cls;
        String str2;
        szh szhVar;
        szh szhVarB;
        szh szhVar2;
        szh szhVarB2;
        Object objValueOf;
        Integer numJ;
        Integer num;
        Integer num2;
        int iIntValue;
        Integer numValueOf;
        Integer numJ2;
        long jLongValue;
        long millis;
        q7v q7vVar;
        l7v l7vVar;
        Long lO;
        Integer numJ3;
        Integer numJ4;
        Integer numJ5;
        JSONObject jSONObjectL;
        Object intOrNull;
        Object objValueOf2;
        JSONObject jSONObjectL2;
        Object intOrNull2;
        Object objValueOf3;
        b54Var.getClass();
        qfpVar.getClass();
        boolean zB = qfpVar.b();
        hxe hxeVar = this.a;
        if (!zB) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException(k4i.i("messenger's backend error, code = ", qfpVar.d, ", body = ", qfpVar.q().C()));
            i8w i8wVar = hxeVar.f;
            Pair pair = new Pair("reason", "backend error");
            String message = illegalArgumentException.getMessage();
            if (message == null) {
                message = "";
            }
            i8wVar.sendEvent("wm_unread_count_error", m1i.e(pair, new Pair("error", message)));
            hxeVar.b(illegalArgumentException);
            return;
        }
        tfp tfpVar = qfpVar.g;
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
        JSONObject jSONObjectL3 = jSONObject != null ? ene.L("data", jSONObject) : null;
        if (jSONObjectL3 != null) {
            String strQ = ene.Q("code", jSONObjectL3);
            String strQ2 = ene.Q("text", jSONObjectL3);
            if ((Intrinsics.e(strQ, "unauthorized") && (Intrinsics.e(strQ2, "invalid auth token") || Intrinsics.e(strQ2, "expired_token"))) || Intrinsics.e(strQ, "invalid_auth_scope")) {
                hxeVar.h.getClass();
                strQ.getClass();
            }
        }
        JSONObject jSONObjectL4 = jSONObject != null ? ene.L("Details", jSONObject) : null;
        String str3 = "null cannot be cast to non-null type kotlin.Int";
        Class<Integer> cls2 = Integer.class;
        String str4 = "Not implemented";
        Class cls3 = Integer.TYPE;
        Class cls4 = Long.TYPE;
        if (jSONObjectL4 == null || (jSONObjectL2 = ene.L("Ns", jSONObjectL4)) == null) {
            str = "null cannot be cast to non-null type kotlin.Int";
            cls = cls2;
            str2 = "Not implemented";
            szhVar = null;
            szhVarB = null;
        } else {
            szhVar = null;
            szh szhVar3 = new szh();
            Iterator<String> itKeys = jSONObjectL2.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String str5 = str3;
                k05 k05VarA = j2p.a(cls2);
                Class<Integer> cls5 = cls2;
                if (k05VarA.equals(j2p.a(String.class))) {
                    intOrNull2 = next;
                } else if (k05VarA.equals(j2p.a(cls4))) {
                    next.getClass();
                    intOrNull2 = StringsKt.u0(10, next);
                } else if (!k05VarA.equals(j2p.a(cls3))) {
                    c.p(str4);
                    return;
                } else {
                    next.getClass();
                    intOrNull2 = StringsKt.toIntOrNull(next);
                }
                if (intOrNull2 == null) {
                    no5.g(str5);
                    return;
                }
                Integer num3 = (Integer) intOrNull2;
                k05 k05VarA2 = j2p.a(cls5);
                String str6 = str4;
                if (k05VarA2.equals(j2p.a(String.class))) {
                    objValueOf3 = jSONObjectL2.optString(next);
                } else if (k05VarA2.equals(j2p.a(cls4))) {
                    objValueOf3 = Long.valueOf(jSONObjectL2.optLong(next));
                } else {
                    if (!k05VarA2.equals(j2p.a(cls3))) {
                        c.p(str6);
                        return;
                    }
                    objValueOf3 = Integer.valueOf(jSONObjectL2.optInt(next));
                }
                if (objValueOf3 == null) {
                    no5.g(str5);
                    return;
                }
                szhVar3.put(num3, (Integer) objValueOf3);
                str3 = str5;
                cls2 = cls5;
                str4 = str6;
            }
            str = str3;
            cls = cls2;
            str2 = str4;
            szhVarB = szhVar3.b();
        }
        if (jSONObjectL4 == null || (jSONObjectL = ene.L("Bots", jSONObjectL4)) == null) {
            szhVar2 = szhVarB;
            szhVarB2 = szhVar;
        } else {
            szh szhVar4 = new szh();
            Iterator<String> itKeys2 = jSONObjectL.keys();
            itKeys2.getClass();
            while (itKeys2.hasNext()) {
                String next2 = itKeys2.next();
                k05 k05VarA3 = j2p.a(String.class);
                if (k05VarA3.equals(j2p.a(String.class))) {
                    intOrNull = next2;
                } else if (k05VarA3.equals(j2p.a(cls4))) {
                    next2.getClass();
                    intOrNull = StringsKt.u0(10, next2);
                } else if (!k05VarA3.equals(j2p.a(cls3))) {
                    c.p(str2);
                    return;
                } else {
                    next2.getClass();
                    intOrNull = StringsKt.toIntOrNull(next2);
                }
                if (intOrNull == null) {
                    no5.g("null cannot be cast to non-null type kotlin.String");
                    return;
                }
                String str7 = (String) intOrNull;
                k05 k05VarA4 = j2p.a(cls);
                szh szhVar5 = szhVarB;
                if (k05VarA4.equals(j2p.a(String.class))) {
                    objValueOf2 = jSONObjectL.optString(next2);
                } else if (k05VarA4.equals(j2p.a(cls4))) {
                    objValueOf2 = Long.valueOf(jSONObjectL.optLong(next2));
                } else {
                    if (!k05VarA4.equals(j2p.a(cls3))) {
                        c.p(str2);
                        return;
                    }
                    objValueOf2 = Integer.valueOf(jSONObjectL.optInt(next2));
                }
                if (objValueOf2 == null) {
                    no5.g(str);
                    return;
                } else {
                    szhVar4.put(str7, (Integer) objValueOf2);
                    szhVarB = szhVar5;
                }
            }
            szhVar2 = szhVarB;
            szhVarB2 = szhVar4.b();
        }
        ChatRequest chatRequest = hxeVar.a;
        MessengerParams messengerParams = hxeVar.e;
        boolean z = chatRequest instanceof gv4;
        boolean z2 = this.b;
        int iIntValue2 = 0;
        if (z) {
            if (z2) {
                objValueOf = szhVar;
            } else {
                objValueOf = Integer.valueOf((jSONObject == null || (numJ5 = ene.J("UnreadCount", jSONObject)) == null) ? 0 : numJ5.intValue());
            }
        } else {
            if (!(chatRequest instanceof dv4) && !(chatRequest instanceof ev4) && chatRequest != null) {
                f9e.e();
                return;
            }
            objValueOf = Integer.valueOf((jSONObject == null || (numJ = ene.J("UnreadCount", jSONObject)) == null) ? 0 : numJ.intValue());
        }
        ChatRequest chatRequest2 = hxeVar.a;
        if (!(chatRequest2 instanceof dv4)) {
            if (chatRequest2 instanceof gv4) {
                if (z2) {
                    if (jSONObject == null || (numJ2 = ene.J("UnreadCount", jSONObject)) == null) {
                        iIntValue = 0;
                    } else {
                        iIntValue = numJ2.intValue();
                    }
                } else if (szhVarB2 == null || (num2 = (Integer) szhVarB2.get(((gv4) chatRequest2).a)) == null) {
                    iIntValue = 0;
                } else {
                    iIntValue = num2.intValue();
                }
                numValueOf = Integer.valueOf(iIntValue);
            } else {
                if (!(chatRequest2 instanceof ev4) && chatRequest2 != null) {
                    f9e.e();
                    return;
                }
                num = szhVar;
            }
            if (jSONObject != null && (numJ3 = ene.J("ChatCount", jSONObject)) != null) {
                iIntValue2 = numJ3.intValue();
            }
            if (jSONObject != null || (lO = ene.O("Ttl", jSONObject)) == null) {
                jLongValue = 0;
            } else {
                jLongValue = lO.longValue();
            }
            messengerParams.getClass();
            if (jLongValue > 0) {
                Integer numValueOf2 = Integer.valueOf(iIntValue2);
                if (szhVar2 != null) {
                    messengerParams.getClass();
                }
                if (szhVarB2 != null) {
                    messengerParams.getClass();
                }
                q7vVar = new q7v(objValueOf, num, numValueOf2, szhVar, szhVar);
                l7vVar = hxeVar.d;
                if (l7vVar != null) {
                    l7vVar.invoke(q7vVar);
                }
            }
            millis = TimeUnit.SECONDS.toMillis(jLongValue);
            if (millis > 0) {
                hxeVar.k.postDelayed(new fxe(hxeVar, 2), millis);
            } else {
                hxeVar.b(new IllegalArgumentException("wrong ttl"));
                hxeVar.f.sendEvent("wm_unread_count_error", m1i.e(new Pair("reason", "wrong ttl"), new Pair("error", aui.j(millis, "unread_count polling stopped because of wrong ttl "))));
            }
        }
        numValueOf = Integer.valueOf((jSONObject == null || (numJ4 = ene.J("ChatUnreadCount", jSONObject)) == null) ? 0 : numJ4.intValue());
        num = numValueOf;
        if (jSONObject != null) {
            iIntValue2 = numJ3.intValue();
        }
        if (jSONObject != null) {
            jLongValue = 0;
        } else {
            jLongValue = 0;
        }
        messengerParams.getClass();
        if (jLongValue > 0) {
            Integer numValueOf3 = Integer.valueOf(iIntValue2);
            if (szhVar2 != null) {
                messengerParams.getClass();
            }
            if (szhVarB2 != null) {
                messengerParams.getClass();
            }
            q7vVar = new q7v(objValueOf, num, numValueOf3, szhVar, szhVar);
            l7vVar = hxeVar.d;
            if (l7vVar != null) {
                l7vVar.invoke(q7vVar);
            }
        }
        millis = TimeUnit.SECONDS.toMillis(jLongValue);
        if (millis > 0) {
            hxeVar.k.postDelayed(new fxe(hxeVar, 2), millis);
        } else {
            hxeVar.b(new IllegalArgumentException("wrong ttl"));
            hxeVar.f.sendEvent("wm_unread_count_error", m1i.e(new Pair("reason", "wrong ttl"), new Pair("error", aui.j(millis, "unread_count polling stopped because of wrong ttl "))));
        }
    }

    @Override // defpackage.m54
    public final void d(b54 b54Var, IOException iOException) {
        b54Var.getClass();
        hxe hxeVar = this.a;
        i8w i8wVar = hxeVar.f;
        Pair pair = new Pair("reason", "network error");
        String message = iOException.getMessage();
        if (message == null) {
            message = "";
        }
        i8wVar.sendEvent("wm_unread_count_error", m1i.e(pair, new Pair("error", message)));
        hxeVar.b(iOException);
    }
}
