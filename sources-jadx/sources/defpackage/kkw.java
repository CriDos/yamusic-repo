package defpackage;

import androidx.fragment.app.i;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.yandex.plus.home.feature.webviews.internal.uri.m;
import com.yandex.plus.home.repository.api.model.plusstate.a;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class kkw implements Function0 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ kkw(e37 e37Var, xyw xywVar, boolean z, String str) {
        this.b = e37Var;
        this.d = xywVar;
        this.c = z;
        this.e = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [h37, kotlin.coroutines.CoroutineContext] */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r5v9, types: [kotlin.coroutines.Continuation] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object jxwVar;
        ?? r11;
        boolean z;
        int i = this.a;
        boolean z2 = this.c;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                cvw cvwVar = (cvw) obj3;
                vdt vdtVar = cvwVar.k;
                e37 e37Var = (e37) obj2;
                Function1 function1 = (Function1) obj;
                pyr pyrVar = cvwVar.l;
                f31 f31Var = (f31) pyrVar.d;
                boolean z3 = pyrVar.b;
                hxw hxwVar = hxw.a;
                ixw ixwVar = ixw.a;
                if (z3) {
                    jxwVar = ixwVar;
                } else {
                    long jA = ((d45) pyrVar.c).a();
                    long j = jA - 10000;
                    f31Var.addLast(Long.valueOf(jA));
                    while (true) {
                        Long l = (Long) (f31Var.isEmpty() ? null : f31Var.b[f31Var.a]);
                        if (l != null && l.longValue() < j) {
                            f31Var.removeFirst();
                        }
                    }
                    int i2 = f31Var.c;
                    if (i2 >= 5) {
                        pyrVar.b = true;
                        jxwVar = new jxw(new gxw(i2));
                    } else {
                        jxwVar = hxwVar;
                    }
                }
                if (jxwVar.equals(hxwVar)) {
                    j6r j6rVar = (j6r) vdtVar.getValue();
                    j9c j9cVar = j6rVar.c;
                    u6c u6cVar = u6c.Ok;
                    g9c g9cVar = g9c.Tap;
                    String strI = j6rVar.b.a.I();
                    zrs zrsVar = j6rVar.a;
                    x6c x6cVar = ((r7q) zrsVar.getValue()).a;
                    g8c g8cVar = ((r7q) zrsVar.getValue()).g;
                    e8c e8cVar = ((r7q) zrsVar.getValue()).c;
                    String str = ((r7q) zrsVar.getValue()).d.a;
                    p7c p7cVar = ((r7q) zrsVar.getValue()).e.a;
                    String str2 = ((r7q) zrsVar.getValue()).e.b;
                    q7c q7cVar = q7c.Carousel;
                    j9cVar.getClass();
                    strI.getClass();
                    x6cVar.getClass();
                    g8cVar.getClass();
                    e8cVar.getClass();
                    str.getClass();
                    p7cVar.getClass();
                    str2.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("action_type", "shake_wave");
                    linkedHashMap.put("user_interaction_type", "shake");
                    linkedHashMap.put("entity_type", "wheel");
                    linkedHashMap.put("entity_id", "wheel");
                    linkedHashMap.put("hash", strI);
                    linkedHashMap.put("page_id", x6cVar.a);
                    linkedHashMap.put("page_style", g8cVar.a);
                    linkedHashMap.put("page_placement", e8cVar.a);
                    linkedHashMap.put("skeleton_id", str);
                    linkedHashMap.put("main_object_type", p7cVar.a);
                    linkedHashMap.put("main_object_id", str2);
                    h18.o(0, "tab_id", "", "tab_pos", linkedHashMap);
                    linkedHashMap.put("is_tab_selected_by_default", String.valueOf(false));
                    linkedHashMap.put("_meta", j9c.u(4));
                    j9cVar.D("Screen.ActionPerformed", linkedHashMap);
                    oax oaxVar = cvwVar.c;
                    Object value = oaxVar.i.getValue();
                    vcx vcxVar = value instanceof vcx ? (vcx) value : null;
                    if (vcxVar != null) {
                        dax daxVar = vcxVar.a;
                        Iterator it = daxVar.b.iterator();
                        int i3 = 0;
                        while (true) {
                            if (it.hasNext()) {
                                sbx sbxVar = (sbx) it.next();
                                rbx rbxVar = sbxVar instanceof rbx ? (rbx) sbxVar : null;
                                if (rbxVar == null || !e9e.L(rbxVar.d.a.b)) {
                                    i3++;
                                }
                            } else {
                                i3 = -1;
                            }
                        }
                        Integer numValueOf = Integer.valueOf(i3);
                        if (i3 == -1) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            int iIntValue = numValueOf.intValue();
                            Object obj4 = daxVar.b.get(iIntValue);
                            rbx rbxVar2 = obj4 instanceof rbx ? (rbx) obj4 : null;
                            if (rbxVar2 != null) {
                                oaxVar.b(new dbx(daxVar.a, iIntValue, rbxVar2));
                                z3m z3mVar = cvwVar.d;
                                vlq vlqVar = rbxVar2.d.a.b;
                                ewj ewjVar = cvwVar.b;
                                j6r j6rVar2 = (j6r) vdtVar.getValue();
                                z3m.r(z3mVar, vlqVar, ewjVar, new j9m((r7q) j6rVar2.a.getValue(), j6rVar2.d, j6rVar2.e, null), cbx.a, null, null, null, null, 2032);
                            }
                        }
                    }
                    r11 = 0;
                    z = true;
                } else if (jxwVar.equals(ixwVar)) {
                    r11 = 0;
                    z = false;
                } else {
                    if (!(jxwVar instanceof jxw)) {
                        f9e.e();
                        return null;
                    }
                    b4q b4qVar = cvwVar.e;
                    int i4 = ((jxw) jxwVar).a.a;
                    qsw qswVar = (qsw) b4qVar.b;
                    nlr nlrVar = qswVar.d;
                    di0.R(nlrVar.c, null, null, new rl1(nlrVar, false, null, 22), 3);
                    c23.x(qswVar.e, "SHAKE_WAVE_RATE_LIMIT_EXCEEDED", m1i.e(new Pair("reason", "excessive_shake_rate"), new Pair("shakeDetectionCount", Integer.valueOf(i4)), new Pair("timeWindowMs", 10000L), new Pair("permanentlyDisabled", Boolean.TRUE)));
                    y yVar = qswVar.b;
                    nhw nhwVar = new nhw(0, (qsw) b4qVar.b, qsw.class, "openShakeSettings", "openShakeSettings()V", 0, 13);
                    o oVarD = yVar.D("SHAKE_ONBOARDING_BOTTOM_SHEET");
                    i iVar = oVarD instanceof i ? (i) oVarD : null;
                    if (iVar != null) {
                        iVar.dismissAllowingStateLoss();
                    }
                    r7q r7qVar = r7q.i;
                    r11 = 0;
                    the.M(yVar, cec.H(x6c.ShakeWaveAutoDisabledScreen, null, 6), null, "SHAKE_AUTO_DISABLED_BOTTOM_SHEET", zq7.l(bt5.l(new s6o[0]), vy0.DARK), null, new b56(new e91(21, nhwVar), true, -1340496293), 18);
                    z = false;
                }
                if (z) {
                    di0.R(e37Var, r11, r11, new rl1(this.c, function1, cvwVar, (Continuation) r11, 25), 3);
                }
                return Boolean.valueOf(z);
            case 1:
                dpa.l((e37) obj2, (xyw) obj3, z2, (String) obj, true);
                return Unit.a;
            default:
                a aVar = (a) obj2;
                return m1i.i((Map) ((m) obj3).d.getValue(), m1i.e(new Pair("available_features", h1r.f("BROADCASTING", "UPD_TARGETS", "SMART_WEBVIEW", "SERVICE_INFORMATION", "MINI_STORIES", "COOKIE_INJECT", "CARD_OVER_BRIDGE", "CARD_OVER_BRIDGE", "PAY_BUTTON_CONFIG", "ANDROID_SELL_IN_STORY", "NATIVE_PURCHASE", "INAPP_PURCHASE", "HOST_PURCHASE", "PURCHASE_TARIFFICATOR", z2 ? "BANK" : null, z2 ? "WALLET" : null, "BACKGROUND_FOREGROUND_MESSAGES", "OVERLAP_MESSAGES", "NATIVE_VIBRATE")), new Pair("loyalty[0].currency", h1r.e(aVar != null ? aVar.b : null)), new Pair("loyalty[0].amount", h1r.e(aVar != null ? String.valueOf(aVar.a) : null)), new Pair("from", h1r.e((String) obj))));
        }
    }

    public /* synthetic */ kkw(cvw cvwVar, e37 e37Var, boolean z, Function1 function1) {
        this.d = cvwVar;
        this.b = e37Var;
        this.c = z;
        this.e = function1;
    }

    public /* synthetic */ kkw(m mVar, boolean z, a aVar, String str) {
        this.d = mVar;
        this.c = z;
        this.b = aVar;
        this.e = str;
    }
}
