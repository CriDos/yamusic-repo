package defpackage;

import android.content.SharedPreferences;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.layout.a;
import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n50 extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n50(qv6 qv6Var, Function1 function1) {
        super(2);
        this.r = 14;
        this.s = qv6Var;
        this.t = function1;
    }

    /* JADX WARN: Code duplicated, block: B:207:0x04e3  */
    /* JADX WARN: Code duplicated, block: B:209:0x051b  */
    /* JADX WARN: Code duplicated, block: B:210:0x051f  */
    /* JADX WARN: Code duplicated, block: B:215:0x0540  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i;
        q96 q96Var;
        c86 c86Var;
        l56 l56Var;
        int i2 = this.r;
        caj cajVar = caj.a;
        int i3 = 4;
        k3y k3yVar = t76.a;
        int i4 = 7;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (i2) {
            case 0:
                ((Number) obj2).intValue();
                t50.a((Function2) obj4, (Function2) obj3, (v76) obj, hde.f0(7));
                return Unit.a;
            case 1:
                float fFloatValue = ((Number) obj).floatValue();
                float fFloatValue2 = ((Number) obj2).floatValue();
                bc0 bc0Var = ((ub0) obj4).a;
                ((m8l) bc0Var.l).g(fFloatValue);
                ((m8l) bc0Var.m).g(fFloatValue2);
                ((z1p) obj3).a = fFloatValue;
                return Unit.a;
            case 2:
                float fFloatValue3 = ((Number) obj).floatValue();
                float fFloatValue4 = ((Number) obj2).floatValue();
                dc0 dc0Var = ((wb0) obj4).a;
                dc0Var.j.g(fFloatValue3);
                dc0Var.k.g(fFloatValue4);
                ((z1p) obj3).a = fFloatValue3;
                return Unit.a;
            case 3:
                int iIntValue = ((Number) obj).intValue();
                urq urqVar = (urq) obj2;
                si0 si0Var = (si0) obj3;
                if (!((vrq) obj4).b.b(urqVar.g)) {
                    si0Var.k(iIntValue, urqVar);
                    si0Var.h.f(Unit.a);
                }
                return Unit.a;
            case 4:
                v76 v76Var = (v76) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                imn imnVar = (imn) obj4;
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    faj fajVarB = rrq.b(cajVar, false, n5.C);
                    boolean zH = c86Var2.h(imnVar);
                    Object objK = c86Var2.K();
                    if (zH || objK == k3yVar) {
                        objK = new cl0(imnVar, 1);
                        c86Var2.k0(objK);
                    }
                    faj fajVarV = qx0.v(a.f(fajVarB, (Function1) objK), imnVar.getCanCalculatePosition() ? 1.0f : 0.0f);
                    Function2 function2 = (Function2) ((eoj) obj3).getValue();
                    m50 m50Var = m50.d;
                    int i5 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarV);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var2);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, m50Var, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var2, i5, l56Var2);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    k4i.r(0, function2, c86Var2, true);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 5:
                View view = (View) obj;
                MotionEvent motionEvent = (MotionEvent) obj2;
                Function2 function3 = (Function2) obj4;
                if (function3 != null) {
                    function3.invoke(view, motionEvent);
                }
                GestureDetector gestureDetector = (GestureDetector) obj3;
                return Boolean.valueOf(gestureDetector != null ? gestureDetector.onTouchEvent(motionEvent) : false);
            case 6:
                nb8 nb8Var = (nb8) obj;
                String str = (String) obj2;
                nb8Var.getClass();
                str.getClass();
                ((s1q) obj4).d(nb8Var, str);
                hmc hmcVar = ((dd3) obj3).g;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                rq7 rq7VarC = y55.c("Обработка СБП-url", linkedHashMap, DeviceService.KEY_DESC, linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                ((q80) hmcVar).a(y55.d(rq7VarC, "event_name", "process_sbp_form_url", "process_sbp_form_url", rq7VarC));
                return Unit.a;
            case 7:
                v76 v76Var2 = (v76) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                c86 c86Var3 = (c86) v76Var2;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    ((b56) obj4).invoke((c) obj3, c86Var3, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 8:
                g2t g2tVar = (g2t) obj;
                long j = ((tq6) obj2).a;
                return ((d6i) obj4).b(g2tVar, g2tVar.n(Unit.a, new b56(new n50((b56) obj3, new c(g2tVar, j), i4), true, -1945019079)), j);
            case 9:
                v76 v76Var3 = (v76) obj;
                if ((((Number) obj2).intValue() & 3) == 2) {
                    c86 c86Var4 = (c86) v76Var3;
                    if (c86Var4.z()) {
                        c86Var4.S();
                    } else {
                        faj fajVarF = d.f(e.a(cajVar, yx3.c, yx3.d), (g2l) obj4);
                        b56 b56Var = (b56) obj3;
                        ptp ptpVarA = ntp.a(zq7.f, u65.o, v76Var3, 54);
                        c86 c86Var5 = (c86) v76Var3;
                        i = c86Var5.P;
                        xol xolVarL2 = c86Var5.l();
                        faj fajVarI2 = o15.I(v76Var3, fajVarF);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var = (c86) v76Var3;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(v76Var3, ptpVarA, h76.f);
                        kbv.c(v76Var3, xolVarL2, h76.e);
                        l56Var = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                            yds.x(i, c86Var, i, l56Var);
                        }
                        kbv.c(v76Var3, fajVarI2, h76.d);
                        b56Var.invoke(stp.a, v76Var3, 6);
                        c86Var.p(true);
                    }
                } else {
                    faj fajVarF2 = d.f(e.a(cajVar, yx3.c, yx3.d), (g2l) obj4);
                    b56 b56Var2 = (b56) obj3;
                    ptp ptpVarA2 = ntp.a(zq7.f, u65.o, v76Var3, 54);
                    c86 c86Var6 = (c86) v76Var3;
                    i = c86Var6.P;
                    xol xolVarL3 = c86Var6.l();
                    faj fajVarI3 = o15.I(v76Var3, fajVarF2);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var = (c86) v76Var3;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(v76Var3, ptpVarA2, h76.f);
                    kbv.c(v76Var3, xolVarL3, h76.e);
                    l56Var = h76.g;
                    if (c86Var.O) {
                        yds.x(i, c86Var, i, l56Var);
                    } else {
                        yds.x(i, c86Var, i, l56Var);
                    }
                    kbv.c(v76Var3, fajVarI3, h76.d);
                    b56Var2.invoke(stp.a, v76Var3, 6);
                    c86Var.p(true);
                }
                return Unit.a;
            case 10:
                h94 h94Var = (h94) obj;
                h94 h94Var2 = (h94) obj2;
                h94Var.getClass();
                h94Var2.getClass();
                v94 v94Var = (v94) obj4;
                l94 l94Var = v94Var.c;
                if (l94Var == null) {
                    Intrinsics.k("cardInputMode");
                    throw null;
                }
                if (l94Var == l94.b && h94Var2 != h94Var && h94Var2 == h94.c && h94Var == h94.b) {
                    hmc hmcVar2 = v94Var.d;
                    if (hmcVar2 == null) {
                        Intrinsics.k("eventReporter");
                        throw null;
                    }
                    ((q80) hmcVar2).a(yge.g0(m3v.f(v94Var.getMode())));
                }
                Function1 function1 = (Function1) obj3;
                if (function1 != null) {
                    function1.invoke(h94Var2);
                }
                return Unit.a;
            case 11:
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                c86 c86Var7 = (c86) v76Var4;
                if (c86Var7.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    ((qcj) obj4).a.invoke(obj3, c86Var7, 0);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 12:
                ((Number) obj2).intValue();
                ((vv6) obj4).a((qv6) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 13:
                ((Number) obj2).intValue();
                bw6.a((qv6) obj4, (b56) obj3, (v76) obj, hde.f0(385));
                return Unit.a;
            case 14:
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                c86 c86Var8 = (c86) v76Var5;
                if (c86Var8.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    qv6 qv6Var = (qv6) obj4;
                    bw6.a(qv6Var, zxu.w(1156688164, c86Var8, new op0((Function1) obj3, qv6Var, i3)), c86Var8, 384);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 15:
                h94 h94Var3 = (h94) obj;
                h94 h94Var4 = (h94) obj2;
                h94Var3.getClass();
                h94Var4.getClass();
                pi7 pi7Var = (pi7) obj4;
                l94 l94Var2 = pi7Var.c;
                if (l94Var2 == null) {
                    Intrinsics.k("cardInputMode");
                    throw null;
                }
                if (l94Var2 == l94.b && h94Var4 != h94Var3 && h94Var4 == h94.c && h94Var3 == h94.b) {
                    hmc hmcVar3 = pi7Var.d;
                    if (hmcVar3 == null) {
                        Intrinsics.k("eventReporter");
                        throw null;
                    }
                    ((q80) hmcVar3).a(yge.g0(m3v.f(pi7Var.getMode())));
                }
                Function1 function4 = pi7Var.f;
                if (function4 != null) {
                    function4.invoke(h94Var4);
                }
                Function1 function5 = (Function1) obj3;
                if (function5 != null) {
                    function5.invoke(h94Var4);
                }
                return Unit.a;
            case 16:
                s1y s1yVar = (s1y) obj;
                String str2 = (String) obj2;
                SharedPreferences.Editor editor = (SharedPreferences.Editor) ((har) obj3).b;
                s1yVar.getClass();
                str2.getClass();
                s1y s1yVar2 = (s1y) ((LinkedHashMap) obj4).get(str2);
                if (s1yVar2 == null) {
                    s1yVar2 = new s1y();
                }
                Set set = s1yVar.a;
                LinkedHashSet linkedHashSetY0 = CollectionsKt.y0(zjv.h(CollectionsKt.x0(set), new g60(21, s1yVar2)));
                if (linkedHashSetY0.size() == 0) {
                    editor.remove(str2);
                } else if (linkedHashSetY0.size() < set.size()) {
                    editor.putStringSet(str2, linkedHashSetY0);
                }
                return Unit.a;
            case 17:
                long j2 = ((cok) obj2).a;
                hdv.d((ota) obj4, (lkn) obj);
                tv3 tv3Var = ((e9b) obj3).u;
                if (tv3Var != null) {
                    tv3Var.f(new w7b(j2));
                }
                return Unit.a;
            case 18:
                Map map = (Map) obj;
                String str3 = (String) obj2;
                map.getClass();
                str3.getClass();
                if (((s1y) obj4).a.contains(str3)) {
                    ((ArrayList) obj3).add(map);
                }
                return Unit.a;
            case 19:
                s1y s1yVar3 = (s1y) obj;
                String str4 = (String) obj2;
                s1yVar3.getClass();
                str4.getClass();
                s31 s31Var = new s31();
                e3d e3dVar = new e3d(false ? 1 : 0, s31Var);
                Iterator it = s1yVar3.a.iterator();
                while (it.hasNext()) {
                    e3dVar.invoke(it.next());
                }
                zjp zjpVarR = ((xql) ((qtb) obj4).a).r(s31Var);
                if (zjpVarR.c()) {
                    ((LinkedHashMap) obj3).put(str4, zjpVarR.a());
                }
                return Unit.a;
            case 20:
                String str5 = (String) obj2;
                o18 o18Var = (o18) obj4;
                obj.getClass();
                str5.getClass();
                if (obj instanceof String) {
                    zjp zjpVarG = ((xql) ((qtb) o18Var.b).a).g((String) obj);
                    if (zjpVarG.c()) {
                        msf msfVar = (msf) zjpVarG.a();
                        msf msfVar2 = msfVar instanceof r0i ? (msf) ((r0i) msfVar).b.get(Constants.KEY_VALUE) : null;
                        if (msfVar2 != null) {
                            ((LinkedHashMap) obj3).put(str5, msfVar2);
                        } else {
                            LinkedHashMap linkedHashMap2 = ugh.a;
                            mne.e0("Couldn't deserialize value for flag \"" + str5 + "\":\n" + a5e.c((msf) zjpVarG.a()));
                        }
                    } else {
                        LinkedHashMap linkedHashMap3 = ugh.a;
                        r1y r1yVar = zjpVarG.b;
                        nx1.X(r1yVar);
                        mne.e0("Couldn't deserialize value for flag \"" + str5 + "\":\n" + r1yVar.getMessage());
                    }
                }
                return Unit.a;
            case 21:
                sne sneVar = (sne) obj;
                sne sneVar2 = (sne) obj2;
                sneVar.getClass();
                sneVar2.getClass();
                u7w u7wVar = (u7w) obj3;
                if (((l6h) obj4) == l6h.b) {
                    sneVar.a = u7wVar;
                    if (u7wVar != null) {
                        sneVar.b.a(u7wVar);
                    }
                } else {
                    sneVar2.a = u7wVar;
                    if (u7wVar != null) {
                        sneVar2.b.a(u7wVar);
                    }
                }
                return Unit.a;
            case 22:
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                c86 c86Var9 = (c86) v76Var6;
                if (c86Var9.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    Boolean bool = (Boolean) ((rgg) obj3).f.getValue();
                    boolean zBooleanValue = bool.booleanValue();
                    Function2 function6 = (Function2) obj4;
                    c86Var9.c0(bool);
                    boolean zG = c86Var9.g(zBooleanValue);
                    if (zBooleanValue) {
                        function6.invoke(c86Var9, 0);
                    } else {
                        if (c86Var9.k != 0) {
                            e86.c("No nodes can be emitted before calling dactivateToEndGroup");
                        }
                        if (!c86Var9.O) {
                            if (zG) {
                                y9s y9sVar = c86Var9.F;
                                int i6 = y9sVar.g;
                                int i7 = y9sVar.h;
                                w76 w76Var = c86Var9.L;
                                w76Var.getClass();
                                w76Var.d(false);
                                w76Var.b.b.A0(muk.c);
                                e86.a(i6, i7, c86Var9.r);
                                c86Var9.F.r();
                            } else {
                                c86Var9.R();
                            }
                        }
                    }
                    if (c86Var9.x && c86Var9.F.i == c86Var9.y) {
                        c86Var9.y = -1;
                        c86Var9.x = false;
                    }
                    c86Var9.p(false);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 23:
                fg8 fg8Var = (fg8) obj;
                long j3 = ((tq6) obj2).a;
                if (tq6.i(j3) == Integer.MAX_VALUE) {
                    cdf.a("LazyVerticalGrid's width should be bound by parent.");
                }
                int i8 = tq6.i(j3);
                u21 u21Var = (u21) obj3;
                int[] iArrU0 = CollectionsKt.u0(((dee) obj4).a(fg8Var, i8, fg8Var.S(u21Var.a())));
                int[] iArr = new int[iArrU0.length];
                u21Var.f(fg8Var, i8, iArrU0, vfg.a, iArr);
                return new puf(iArrU0, iArr, i3);
            case 24:
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                flg flgVar = (flg) obj4;
                elg elgVar = (elg) obj3;
                c86 c86Var10 = (c86) v76Var7;
                if (c86Var10.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    glg glgVar = (glg) flgVar.b.invoke();
                    int iD = elgVar.c;
                    Object obj5 = elgVar.a;
                    if ((iD >= glgVar.a() || !Intrinsics.e(glgVar.e(iD), obj5)) && (iD = glgVar.d(obj5)) != -1) {
                        elgVar.c = iD;
                    }
                    if (iD != -1) {
                        c86Var10.Z(-660404355);
                        vfe.s(glgVar, flgVar.a, iD, elgVar.a, c86Var10, 0);
                        c86Var10.p(false);
                    } else {
                        c86Var10.Z(-660169871);
                        c86Var10.p(false);
                    }
                    boolean zH2 = c86Var10.h(elgVar);
                    Object objK2 = c86Var10.K();
                    if (zH2 || objK2 == k3yVar) {
                        objK2 = new e3d(i4, elgVar);
                        c86Var10.k0(objK2);
                    }
                    bt5.d(obj5, (Function1) objK2, c86Var10);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 25:
                return (e6i) ((Function2) obj4).invoke(new hlg((flg) obj3, (g2t) obj), new tq6(((tq6) obj2).a));
            case 26:
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                c86 c86Var11 = (c86) v76Var8;
                if (c86Var11.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    ((b56) obj4).invoke((dng) obj3, c86Var11, 0);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 27:
                float fFloatValue5 = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                z1p z1pVar = (z1p) obj4;
                z1pVar.a += ((omg) obj3).b.a(fFloatValue5 - z1pVar.a);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Uri uri = (Uri) obj;
                String str6 = (String) obj2;
                uri.getClass();
                d4q d4qVar = (d4q) obj4;
                d4qVar.y = new Pair(uri, str6);
                d4qVar.I((qv2) obj3, uri, str6);
                return Unit.a;
            default:
                float fFloatValue6 = ((Number) obj).floatValue();
                ((Number) obj2).floatValue();
                z1p z1pVar2 = (z1p) obj4;
                float f = z1pVar2.a;
                z1pVar2.a = ((g9q) obj3).a(fFloatValue6 - f) + f;
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n50(Object obj, Object obj2, int i) {
        super(2);
        this.r = i;
        this.s = obj;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n50(Object obj, Object obj2, int i, int i2) {
        super(2);
        this.r = i2;
        this.s = obj;
        this.t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n50(Object obj, Function2 function2, int i) {
        super(2);
        this.r = i;
        this.t = obj;
        this.s = function2;
    }
}
