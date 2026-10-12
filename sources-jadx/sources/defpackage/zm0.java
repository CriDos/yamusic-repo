package defpackage;

import android.database.Cursor;
import android.graphics.Canvas;
import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.DeviceService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class zm0 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zm0(dd3 dd3Var, xdl xdlVar, cck cckVar) {
        super(1);
        this.r = 5;
        l3q[] l3qVarArr = l3q.a;
        this.s = dd3Var;
        this.t = xdlVar;
        this.u = cckVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        ArrayList arrayList;
        e4l e4lVar;
        v9f v9fVar;
        int i = this.r;
        boolean z = true;
        z = true;
        int i2 = 0;
        aj7 aj7Var = null;
        Object obj2 = this.u;
        Object obj3 = this.t;
        Object obj4 = this.s;
        switch (i) {
            case 0:
                dn0 dn0Var = (dn0) obj4;
                lgg lggVar = (lgg) obj2;
                dn0 dn0Var2 = (dn0) obj3;
                j74 j74VarK = ((hab) obj).A0().k();
                if (dn0Var.getView().getVisibility() != 8) {
                    dn0Var.x = true;
                    f1l f1lVar = lggVar.n;
                    AndroidComposeView androidComposeView = f1lVar instanceof AndroidComposeView ? (AndroidComposeView) f1lVar : null;
                    if (androidComposeView != null) {
                        Canvas canvasA = gg0.a(j74VarK);
                        androidComposeView.getAndroidViewsHandler$ui_release().getClass();
                        dn0Var2.draw(canvasA);
                    }
                    dn0Var.x = false;
                }
                return Unit.a;
            case 1:
                return new oo0((qfs) obj4, obj3, (yo0) obj2, 0);
            case 2:
                at2 at2Var = (at2) obj2;
                ((oqk) obj4).a((pqg) obj3, at2Var);
                return new dj(4, at2Var);
            case 3:
                dwt dwtVar = (dwt) obj;
                ((eoj) obj3).setValue(dwtVar);
                eoj eojVar = (eoj) obj2;
                boolean zE = Intrinsics.e((String) eojVar.getValue(), dwtVar.a.b);
                cr0 cr0Var = dwtVar.a;
                eojVar.setValue(cr0Var.b);
                if (!zE) {
                    ((Function1) obj4).invoke(cr0Var.b);
                }
                return Unit.a;
            case 4:
                ojl ojlVar = (ojl) obj;
                cck cckVar = (cck) obj2;
                a1d a1dVar = (a1d) obj3;
                ojlVar.getClass();
                String str = ojlVar.a;
                dd3 dd3Var = (dd3) obj4;
                if (dd3Var.p) {
                    str.getClass();
                    return z8g.a(dd3Var.e.a.c0(new c7j(str, 0), vkg.Y, q0k.b), new sc3(dd3Var, ojlVar, a1dVar, cckVar, 0), null, 5);
                }
                String str2 = dd3Var.a.b;
                String str3 = ojlVar.b;
                str.getClass();
                str3.getClass();
                k6t k6tVar = new k6t(str2, str, str3, 0);
                xl8 xl8Var = dd3Var.d;
                return z8g.a(yt2.J("supply_new_sbp_pay", xl8Var.b, new y97(xl8Var, k6tVar, 14)), new sc3(dd3Var, ojlVar, a1dVar, cckVar, 1), null, 5);
            case 5:
                cck cckVar2 = (cck) obj2;
                xdl xdlVar = (xdl) obj3;
                ojl ojlVar2 = (ojl) obj;
                ojlVar2.getClass();
                String str4 = ojlVar2.a;
                dd3 dd3Var2 = (dd3) obj4;
                if (dd3Var2.p) {
                    str4.getClass();
                    k1r k1rVarC0 = dd3Var2.e.a.c0(new c7j(str4, 1), vkg.Y, q0k.b);
                    l3q[] l3qVarArr = l3q.a;
                    return z8g.a(k1rVarC0, new zc3(dd3Var2, ojlVar2, xdlVar, cckVar2, 0), null, 5);
                }
                String str5 = dd3Var2.a.b;
                String str6 = ojlVar2.b;
                str4.getClass();
                str6.getClass();
                k6t k6tVar2 = new k6t(str5, str4, str6, 1);
                xl8 xl8Var2 = dd3Var2.d;
                k1r k1rVarJ = yt2.J("supply_sbp_pay", xl8Var2.b, new y97(xl8Var2, k6tVar2, 15));
                l3q[] l3qVarArr2 = l3q.a;
                return z8g.a(k1rVarJ, new zc3(dd3Var2, ojlVar2, xdlVar, cckVar2, 1), null, 5);
            case 6:
                d9u d9uVar = (d9u) obj;
                d9uVar.getClass();
                String str7 = ((ojl) obj4).a;
                e9u e9uVar = d9uVar.a;
                String str8 = e9uVar.b;
                dd3 dd3Var3 = (dd3) obj3;
                r0i r0iVar = dd3Var3.q;
                r0iVar.getClass();
                z6j z6jVar = new z6j(str7, str8, r0iVar, (String) obj2, e9uVar.a);
                k6j k6jVar = dd3Var3.e;
                return z8g.a(z8g.b(k6jVar.a.c0(z6jVar, vkg.Z, q0k.a), new j6j(k6jVar, i2), null, 5), fvb.B0, new j6j(k6jVar, true ? 1 : 0), 1);
            case 7:
                ojl ojlVar3 = (ojl) obj;
                ojlVar3.getClass();
                dd3 dd3Var4 = (dd3) obj4;
                r0i r0iVar2 = dd3Var4.q;
                r0iVar2.getClass();
                return z8g.a(dd3Var4.i.a((String) obj3, r0iVar2), new zm0(ojlVar3, dd3Var4, (String) obj2, 6), null, 5);
            case 8:
                spv spvVar = (spv) obj;
                xql xqlVar = (xql) obj2;
                spvVar.getClass();
                qf3 qf3Var = (qf3) obj4;
                q80 q80Var = qf3Var.l;
                String str9 = spvVar.a;
                q80Var.b.a.put("bind_card_purchase_token", str9);
                hmc hmcVar = qf3Var.k;
                String strConcat = "Завершение верификации: bind_card_purchase_id = ".concat(str9);
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                linkedHashMap.put("bind_card_purchase_id", new fzs(str9));
                linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strConcat));
                rq7 rq7Var = new rq7(linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = nx1.V(1) + hl0Var.a;
                rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                q80 q80Var2 = (q80) hmcVar;
                q80Var2.a(y55.d(rq7Var, "event_name", "bind_new_card_verify_completed", "bind_new_card_verify_completed", rq7Var));
                boolean z2 = qf3Var.j;
                String strConcat2 = "Поллинг верификационного платежа для новой карты: ".concat(z2 ? "включен" : "выключен");
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                linkedHashMap2.put("use_verification_polling", new ap3(z2));
                linkedHashMap2.put(DeviceService.KEY_DESC, new fzs(strConcat2));
                rq7 rq7Var2 = new rq7(linkedHashMap2);
                hl0Var.a = nx1.V(1) + hl0Var.a;
                rq7Var2.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7Var2, "event_name", "bind_new_card_verify_polling_status", "bind_new_card_verify_polling_status", rq7Var2);
                k1r k1rVarB = z2 ? qf3.b(qf3Var, ((p2k) obj3).a, str9, new wv4(xqlVar, hmcVar)) : qf3.a(qf3Var, str9, new wv4(xqlVar, hmcVar));
                q80Var2.b(r6cVarD, k1rVarB);
                return k1rVarB;
            case 9:
                spv spvVar2 = (spv) obj;
                xql xqlVar2 = (xql) obj2;
                spvVar2.getClass();
                qf3 qf3Var2 = (qf3) obj4;
                q80 q80Var3 = qf3Var2.l;
                hmc hmcVar2 = qf3Var2.k;
                String str10 = spvVar2.a;
                q80Var3.b.a.put("bind_card_purchase_token", str10);
                return qf3Var2.j ? qf3.b(qf3Var2, (String) obj3, str10, new wv4(xqlVar2, hmcVar2)) : qf3.a(qf3Var2, str10, new wv4(xqlVar2, hmcVar2));
            case 10:
                float fFloatValue = ((Number) obj).floatValue();
                ss6 ss6Var = (ss6) obj4;
                float f = ss6Var.q ? 1.0f : -1.0f;
                yaq yaqVar = ss6Var.p;
                long jD = yaqVar.d(yaqVar.g(f * fFloatValue));
                yaq yaqVar2 = ((xaq) obj2).a;
                float f2 = yaqVar.f(yaqVar.d(yaq.a(yaqVar2, yaqVar2.j, jD, 1))) * f;
                if (Math.abs(f2) < Math.abs(fFloatValue)) {
                    ((mtf) obj3).h(o8i.c("Scroll animation cancelled because scroll was not consumed (" + f2 + " < " + fFloatValue + ')', null));
                }
                return Unit.a;
            case 11:
                hab habVar = (hab) obj;
                mog mogVar = (mog) obj4;
                kxt kxtVarD = mogVar.d();
                if (kxtVarD != null) {
                    dwt dwtVar2 = (dwt) obj3;
                    kok kokVar = (kok) obj2;
                    j74 j74VarK2 = habVar.A0().k();
                    long j = ((zxt) mogVar.z.getValue()).a;
                    long j2 = ((zxt) mogVar.A.getValue()).a;
                    jxt jxtVar = kxtVarD.a;
                    lk0 lk0Var = mogVar.x;
                    long j3 = mogVar.y;
                    if (!zxt.c(j)) {
                        lk0Var.l(j3);
                        int iK = kokVar.k(zxt.f(j));
                        int iK2 = kokVar.k(zxt.e(j));
                        if (iK != iK2) {
                            j74VarK2.e(jxtVar.g(iK, iK2), lk0Var);
                        }
                    } else if (!zxt.c(j2)) {
                        long jE = jxtVar.a.b.e();
                        en5 en5Var = jE != 16 ? new en5(jE) : null;
                        long j4 = en5Var != null ? en5Var.a : en5.b;
                        lk0Var.l(en5.b(j4, en5.d(j4) * 0.2f, 0.0f, 0.0f, 0.0f, 14));
                        int iK3 = kokVar.k(zxt.f(j2));
                        int iK4 = kokVar.k(zxt.e(j2));
                        if (iK3 != iK4) {
                            j74VarK2.e(jxtVar.g(iK3, iK4), lk0Var);
                        }
                    } else if (!zxt.c(dwtVar2.b)) {
                        lk0Var.l(j3);
                        long j5 = dwtVar2.b;
                        int iK5 = kokVar.k(zxt.f(j5));
                        int iK6 = kokVar.k(zxt.e(j5));
                        if (iK5 != iK6) {
                            j74VarK2.e(jxtVar.g(iK5, iK6), lk0Var);
                        }
                    }
                    n4e.S(j74VarK2, jxtVar);
                }
                return Unit.a;
            case 12:
                View view = (View) obj;
                view.getClass();
                c2p c2pVar = (c2p) obj4;
                aj7 aj7Var2 = view instanceof aj7 ? (aj7) view : null;
                if (aj7Var2 != null) {
                    aj7Var2.e((zi7) obj3, new uh5(1, ((vi7) obj2).v(), jj7.class, "verifyCode", "verifyCode(Ljava/lang/String;)V", 0, 25));
                    aj7Var = aj7Var2;
                }
                c2pVar.a = aj7Var;
                return Unit.a;
            case 13:
                jq0 jq0Var = (jq0) obj;
                z1p z1pVar = (z1p) obj4;
                float fFloatValue2 = ((Number) jq0Var.e.getValue()).floatValue() - z1pVar.a;
                float fA = ((g9q) obj3).a(fFloatValue2);
                z1pVar.a = ((Number) jq0Var.e.getValue()).floatValue();
                ((z1p) obj2).a = ((Number) jq0Var.b()).floatValue();
                if (Math.abs(fFloatValue2 - fA) > 0.5f) {
                    jq0Var.a();
                }
                return Unit.a;
            case 14:
                pmv pmvVar = (pmv) obj;
                dw8 dw8Var = (dw8) obj4;
                if (pmvVar instanceof hmv) {
                    Object objD = pmvVar.d();
                    JSONObject jSONObject = objD instanceof JSONObject ? (JSONObject) objD : null;
                    if (jSONObject == null) {
                        dw8Var.I(new IllegalArgumentException("Invalid variable value"));
                    } else {
                        JSONObject jSONObject2 = new JSONObject();
                        Iterator<String> itKeys = jSONObject.keys();
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            jSONObject2.put(next, jSONObject.get(next));
                        }
                        String str11 = (String) obj2;
                        if (obj3 == null) {
                            jSONObject2.remove(str11);
                            ((hmv) pmvVar).j(jSONObject2);
                        } else {
                            ((hmv) pmvVar).j(jSONObject2.put(str11, obj3));
                        }
                    }
                } else {
                    dw8Var.I(new IllegalArgumentException("dict_set_value action requires dict variable"));
                }
                return pmvVar;
            case 15:
                q99 q99Var = (q99) obj4;
                q99Var.b((l99) obj3, (ylc) obj2);
                q99Var.b.invalidate();
                return Unit.a;
            case 16:
                fd9 fd9Var = (fd9) obj4;
                ylc ylcVar = (ylc) obj3;
                ((os9) obj2).setGravity(z24.H((ae9) fd9Var.o.a(ylcVar), (be9) fd9Var.p.a(ylcVar)));
                return Unit.a;
            case 17:
                fd9 fd9Var2 = (fd9) obj4;
                ylc ylcVar2 = (ylc) obj3;
                ((fma) obj2).setGravity(z24.H((ae9) fd9Var2.o.a(ylcVar2), (be9) fd9Var2.p.a(ylcVar2)));
                return Unit.a;
            case 18:
                uk9 uk9Var = (uk9) ((j1a) obj4).getAdapter();
                if (uk9Var != null) {
                    ArrayList arrayListN = t3w.n((nb9) obj3, ((bf3) obj2).b);
                    ArrayList arrayList2 = uk9Var.d;
                    njh.u(new hb9(arrayList2, arrayListN)).a(new mh8(uk9Var, arrayListN));
                    uk9Var.k = srh.C(arrayList2, dv9.G, dv9.H);
                    uk9Var.y();
                }
                return Unit.a;
            case 19:
                mn9.B((nv9) obj4, (ylc) obj3, (kn9) obj2);
                return Unit.a;
            case 20:
                ((Number) obj).longValue();
                ((bs9) obj4).i.addAll(((qlc) obj3).f((ylc) obj2));
                return Unit.a;
            case 21:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                RecyclerView recyclerView = (RecyclerView) obj2;
                c2p c2pVar2 = (c2p) obj3;
                qw9 qw9Var = (qw9) obj4;
                uzo adapter = qw9Var.getViewPager().getAdapter();
                jv9 jv9Var = adapter instanceof jv9 ? (jv9) adapter : null;
                if (jv9Var != null && jv9Var.t != zBooleanValue) {
                    jv9Var.t = zBooleanValue;
                    jv9Var.a.d(0, jv9Var.q.f(), null);
                    qw9 qw9Var2 = jv9Var.p;
                    qw9Var2.setCurrentItem$div_release(qw9Var2.getCurrentItem$div_release() + (zBooleanValue ? 2 : -2));
                }
                Object obj5 = c2pVar2.a;
                if (zBooleanValue) {
                    i0p kv9Var = (i0p) obj5;
                    if (kv9Var == null) {
                        kv9Var = new kv9(0, qw9Var);
                        c2pVar2.a = kv9Var;
                    }
                    recyclerView.t(kv9Var);
                } else {
                    i0p i0pVar = (i0p) obj5;
                    if (i0pVar != null && (arrayList = recyclerView.S0) != null) {
                        arrayList.remove(i0pVar);
                    }
                }
                return Unit.a;
            case 22:
                qw9 qw9Var3 = (qw9) obj4;
                jv9 jv9Var2 = (jv9) qw9Var3.getViewPager().getAdapter();
                if (jv9Var2 != null) {
                    ArrayList arrayListN2 = t3w.n((nb9) obj3, ((bf3) obj2).b);
                    ArrayList arrayList3 = jv9Var2.d;
                    int size = arrayList3.size();
                    jv9Var2.u = 0;
                    qw9 qw9Var4 = jv9Var2.p;
                    int currentItem$div_release = qw9Var4.getCurrentItem$div_release();
                    njh.u(new hb9(arrayList3, arrayListN2)).a(new mh8(jv9Var2, arrayListN2));
                    jv9Var2.k = srh.C(arrayList3, dv9.G, dv9.H);
                    jv9Var2.y();
                    if (jv9Var2.u == size) {
                        qw9Var4.setCurrentItem$div_release(currentItem$div_release);
                    }
                    mw9 pagerOnItemsCountChange$div_release = qw9Var3.getPagerOnItemsCountChange$div_release();
                    if (pagerOnItemsCountChange$div_release != null && (v9fVar = (e4lVar = (e4l) ((aei) pagerOnItemsCountChange$div_release).b).a) != null) {
                        e4lVar.f(v9fVar);
                    }
                    RecyclerView recyclerView2 = qw9Var3.getRecyclerView();
                    if (recyclerView2 != null) {
                        recyclerView2.z0(jv9Var2.C(qw9Var3.getCurrentItem$div_release()));
                    }
                    qw9Var3.getViewPager().addOnLayoutChangeListener(new lj7(1, qw9Var3));
                }
                return Unit.a;
            case 23:
                w2a.B((g3a) obj4, (u2a) obj3, (ylc) obj2);
                return Unit.a;
            case 24:
                Cursor cursorA = ((tuo) obj).a();
                if (cursorA.getCount() != 0 && cursorA.moveToFirst()) {
                    do {
                        c7a c7aVar = new c7a((g7a) obj4, cursorA);
                        if (((Boolean) ((of3) obj3).invoke(c7aVar)).booleanValue()) {
                            ((LinkedHashSet) obj2).add(c7aVar.c);
                        }
                        c7aVar.b = true;
                    } while (cursorA.moveToNext());
                }
                return Unit.a;
            case 25:
                hkt hktVar = (hkt) obj2;
                ylc ylcVar3 = (ylc) obj3;
                y8a y8aVar = (y8a) obj4;
                x8a x8aVar = y8aVar.D;
                if (x8aVar == null) {
                    x8aVar = f9a.p;
                }
                gh9 gh9Var = x8aVar.v;
                gh9 gh9Var2 = y8aVar.E;
                tlc tlcVar = x8aVar.u;
                hktVar.getLayoutParams().height = s5z.f0(Long.valueOf(((Number) gh9Var2.a.a(ylcVar3)).longValue() + ((Number) gh9Var2.f.a(ylcVar3)).longValue() + ((Number) gh9Var.a.a(ylcVar3)).longValue() + ((Number) gh9Var.f.a(ylcVar3)).longValue() + (tlcVar != null ? ((Number) tlcVar.a(ylcVar3)).longValue() : (long) (((Number) x8aVar.k.a(ylcVar3)).floatValue() * 1.3f))), hktVar.getResources().getDisplayMetrics());
                return Unit.a;
            case 26:
                hkt titleLayout = ((p9a) obj4).getTitleLayout();
                ylc ylcVar4 = (ylc) obj3;
                x8a x8aVar2 = (x8a) obj2;
                if (x8aVar2 == null) {
                    x8aVar2 = f9a.p;
                }
                f9a.C(titleLayout, ylcVar4, x8aVar2);
                return Unit.a;
            case 27:
                c2f c2fVar = (c2f) obj;
                if (c2fVar != null) {
                    iwn iwnVar = (iwn) obj3;
                    bf3 bf3Var = (bf3) obj2;
                    if (c2fVar instanceof b2f) {
                        iwnVar.setImageDrawable(((b2f) c2fVar).a);
                    } else if (c2fVar instanceof z1f) {
                        iwnVar.setImageBitmap(((z1f) c2fVar).a);
                    } else if (c2fVar instanceof a2f) {
                        jsr.G(bf3Var.a, ((a2f) c2fVar).a);
                    }
                    iwnVar.setVisibility(0);
                }
                ((cz9) obj4).setVisibility(0);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((ej) obj4).invoke(te8.A((sja) obj3, (ylc) obj2));
                return Unit.a;
            default:
                l7b l7bVar = (l7b) obj;
                if (!l7bVar.n) {
                    return tuu.b;
                }
                if (l7bVar.q != null) {
                    zcf.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
                }
                Function1 function1 = l7bVar.o;
                m7b m7bVar = function1 != null ? (m7b) function1.invoke((i7b) obj4) : null;
                l7bVar.q = m7bVar;
                Object[] objArr = m7bVar != null;
                if (objArr != false) {
                    ((oj0) j35.l0((l7b) obj3).getDragAndDropManager()).b.add(l7bVar);
                }
                y1p y1pVar = (y1p) obj2;
                if (!y1pVar.a && objArr == false) {
                    z = false;
                }
                y1pVar.a = z;
                return tuu.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zm0(dn0 dn0Var, lgg lggVar, dn0 dn0Var2) {
        super(1);
        this.r = 0;
        this.s = dn0Var;
        this.u = lggVar;
        this.t = dn0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zm0(la laVar, View view, Object obj, Object obj2, int i) {
        super(1);
        this.r = i;
        this.s = view;
        this.t = obj;
        this.u = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zm0(qw9 qw9Var, c2p c2pVar, mv9 mv9Var, RecyclerView recyclerView) {
        super(1);
        this.r = 21;
        this.s = qw9Var;
        this.t = c2pVar;
        this.u = recyclerView;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zm0(z1p z1pVar, g9q g9qVar, z1p z1pVar2, g48 g48Var) {
        super(1);
        this.r = 13;
        this.s = z1pVar;
        this.t = g9qVar;
        this.u = z1pVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zm0(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.r = i;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
    }
}
