package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class uv4 extends t3x {
    public final /* synthetic */ int c;
    public final /* synthetic */ vv4 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uv4(vv4 vv4Var, int i) {
        super("counter");
        this.c = i;
        this.d = vv4Var;
        switch (i) {
            case 1:
                super("unreadCountersByChats");
                break;
            default:
                break;
        }
    }

    @Override // defpackage.t3x
    public final void a(h8f h8fVar) {
        int i;
        szh szhVarB;
        szh szhVarB2;
        JSONObject jSONObjectL;
        Object intOrNull;
        Object objValueOf;
        JSONObject jSONObjectL2;
        Object intOrNull2;
        Object objValueOf2;
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        int i2;
        int i3 = this.c;
        vv4 vv4Var = this.d;
        switch (i3) {
            case 0:
                kti ktiVar = h8fVar.b;
                if (ktiVar != null) {
                    i8w i8wVar = vv4Var.h;
                    String str = "wm_js_counter_error " + ktiVar.a;
                    i8wVar.getClass();
                    ilv.b(new t63(i8wVar, str, 10));
                    vv4Var.l(null);
                    return;
                }
                JSONObject jSONObject = h8fVar.c;
                JSONObject jSONObjectOptJSONObject3 = jSONObject != null ? jSONObject.optJSONObject("data") : null;
                if (jSONObjectOptJSONObject3 != null) {
                    int iOptInt = jSONObjectOptJSONObject3.optInt(Constants.KEY_VALUE);
                    int iOptInt2 = jSONObjectOptJSONObject3.optInt("chatCount");
                    JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("details");
                    Class cls = Integer.TYPE;
                    Class cls2 = Long.TYPE;
                    if (jSONObjectOptJSONObject4 == null || (jSONObjectL2 = ene.L("ns", jSONObjectOptJSONObject4)) == null) {
                        i = iOptInt;
                        szhVarB = null;
                    } else {
                        szh szhVar = new szh();
                        Iterator<String> itKeys = jSONObjectL2.keys();
                        itKeys.getClass();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            k05 k05VarA = j2p.a(Integer.class);
                            if (k05VarA.equals(j2p.a(String.class))) {
                                intOrNull2 = next;
                            } else if (k05VarA.equals(j2p.a(cls2))) {
                                next.getClass();
                                intOrNull2 = StringsKt.u0(10, next);
                            } else if (!k05VarA.equals(j2p.a(cls))) {
                                c.p("Not implemented");
                                return;
                            } else {
                                next.getClass();
                                intOrNull2 = StringsKt.toIntOrNull(next);
                            }
                            if (intOrNull2 == null) {
                                no5.g("null cannot be cast to non-null type kotlin.Int");
                                return;
                            }
                            Integer num = (Integer) intOrNull2;
                            k05 k05VarA2 = j2p.a(Integer.class);
                            int i4 = iOptInt;
                            if (k05VarA2.equals(j2p.a(String.class))) {
                                objValueOf2 = jSONObjectL2.optString(next);
                            } else if (k05VarA2.equals(j2p.a(cls2))) {
                                objValueOf2 = Long.valueOf(jSONObjectL2.optLong(next));
                            } else {
                                if (!k05VarA2.equals(j2p.a(cls))) {
                                    c.p("Not implemented");
                                    return;
                                }
                                objValueOf2 = Integer.valueOf(jSONObjectL2.optInt(next));
                            }
                            if (objValueOf2 == null) {
                                no5.g("null cannot be cast to non-null type kotlin.Int");
                                return;
                            } else {
                                szhVar.put(num, (Integer) objValueOf2);
                                iOptInt = i4;
                            }
                        }
                        i = iOptInt;
                        szhVarB = szhVar.b();
                    }
                    if (jSONObjectOptJSONObject4 == null || (jSONObjectL = ene.L("bots", jSONObjectOptJSONObject4)) == null) {
                        szhVarB2 = null;
                    } else {
                        szh szhVar2 = new szh();
                        Iterator<String> itKeys2 = jSONObjectL.keys();
                        itKeys2.getClass();
                        while (itKeys2.hasNext()) {
                            String next2 = itKeys2.next();
                            k05 k05VarA3 = j2p.a(String.class);
                            if (k05VarA3.equals(j2p.a(String.class))) {
                                intOrNull = next2;
                            } else if (k05VarA3.equals(j2p.a(cls2))) {
                                next2.getClass();
                                intOrNull = StringsKt.u0(10, next2);
                            } else if (!k05VarA3.equals(j2p.a(cls))) {
                                c.p("Not implemented");
                                return;
                            } else {
                                next2.getClass();
                                intOrNull = StringsKt.toIntOrNull(next2);
                            }
                            if (intOrNull == null) {
                                no5.g("null cannot be cast to non-null type kotlin.String");
                                return;
                            }
                            String str2 = (String) intOrNull;
                            k05 k05VarA4 = j2p.a(Integer.class);
                            if (k05VarA4.equals(j2p.a(String.class))) {
                                objValueOf = jSONObjectL.optString(next2);
                            } else if (k05VarA4.equals(j2p.a(cls2))) {
                                objValueOf = Long.valueOf(jSONObjectL.optLong(next2));
                            } else {
                                if (!k05VarA4.equals(j2p.a(cls))) {
                                    c.p("Not implemented");
                                    return;
                                }
                                objValueOf = Integer.valueOf(jSONObjectL.optInt(next2));
                            }
                            if (objValueOf == null) {
                                no5.g("null cannot be cast to non-null type kotlin.Int");
                                return;
                            }
                            szhVar2.put(str2, (Integer) objValueOf);
                        }
                        szhVarB2 = szhVar2.b();
                    }
                    f6x f6xVar = vv4Var.w;
                    if (f6xVar != null) {
                        for (d6x d6xVar : CollectionsKt.v0(f6xVar.b)) {
                            d6xVar.getClass();
                            r7k r7kVar = d6xVar.a;
                            r7kVar.g = Integer.valueOf(i);
                            r7kVar.f = Integer.valueOf(iOptInt2);
                            r7kVar.h = szhVarB;
                            r7kVar.i = szhVarB2;
                            ((HashMap) r7kVar.c).forEach(new c6x(0, new l9r(29, r7kVar)));
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                kti ktiVar2 = h8fVar.b;
                if (ktiVar2 != null) {
                    i8w i8wVar2 = vv4Var.h;
                    String str3 = "wm_js_counter_error " + ktiVar2.a;
                    i8wVar2.getClass();
                    ilv.b(new t63(i8wVar2, str3, 10));
                    vv4Var.l(null);
                    return;
                }
                JSONObject jSONObject2 = h8fVar.c;
                if (jSONObject2 == null || (jSONObjectOptJSONObject = jSONObject2.optJSONObject("data")) == null || (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(Constants.KEY_VALUE)) == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                Iterator<String> itKeys3 = jSONObjectOptJSONObject2.keys();
                itKeys3.getClass();
                while (itKeys3.hasNext()) {
                    String next3 = itKeys3.next();
                    int iOptInt3 = jSONObjectOptJSONObject2.optInt(next3, 0);
                    next3.getClass();
                    arrayList.add(new e6x(next3, iOptInt3));
                }
                f6x f6xVar2 = vv4Var.w;
                if (f6xVar2 != null) {
                    List<e6x> listV0 = CollectionsKt.v0(arrayList);
                    listV0.getClass();
                    for (d6x d6xVar2 : CollectionsKt.v0(f6xVar2.b)) {
                        d6xVar2.getClass();
                        r7k r7kVar2 = d6xVar2.a;
                        String str4 = d6xVar2.b.a;
                        HashMap map = (HashMap) r7kVar2.d;
                        if (Intrinsics.e(str4, "*")) {
                            Integer num2 = (Integer) r7kVar2.e;
                            Integer num3 = (Integer) map.get("*");
                            if ((listV0 instanceof Collection) && listV0.isEmpty()) {
                                i2 = 0;
                            } else {
                                Iterator it = listV0.iterator();
                                i2 = 0;
                                while (it.hasNext()) {
                                    if (((e6x) it.next()).b > 0 && (i2 = i2 + 1) < 0) {
                                        um5.m();
                                        throw null;
                                    }
                                }
                            }
                            r7kVar2.e = Integer.valueOf(i2);
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            int i5 = 0;
                            for (e6x e6xVar : listV0) {
                                String str5 = e6xVar.a;
                                int i6 = e6xVar.b;
                                linkedHashSet.add(str5);
                                Pair pairM = l45.M(str5);
                                if (pairM != null) {
                                    linkedHashSet.add(pairM.a);
                                    linkedHashSet.add(pairM.b);
                                }
                                i5 += i6;
                            }
                            boolean z = (Intrinsics.e(num2, (Integer) r7kVar2.e) && num3 != null && num3.intValue() == i5) ? false : true;
                            r7kVar2.j(i5, "*", z);
                            for (e6x e6xVar2 : listV0) {
                                r7kVar2.j(e6xVar2.b, e6xVar2.a, z);
                            }
                            linkedHashSet.add("*");
                            Set setKeySet = map.keySet();
                            setKeySet.getClass();
                            for (String str6 : i1r.h(i1r.i(setKeySet, r7kVar2.f()), linkedHashSet)) {
                                str6.getClass();
                                r7kVar2.k(0, str6, z);
                            }
                        } else {
                            vdt vdtVar = ilv.a;
                            if (listV0.iterator().hasNext()) {
                                for (e6x e6xVar3 : listV0) {
                                    r7kVar2.j(e6xVar3.b, e6xVar3.a, false);
                                }
                            } else {
                                r7kVar2.j(0, str4, false);
                            }
                        }
                    }
                    return;
                }
                return;
        }
    }
}
