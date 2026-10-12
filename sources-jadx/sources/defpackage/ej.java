package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.PatternSyntaxException;
import kotlin.KotlinVersion;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ej extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ej(e37 e37Var, Function1 function1, o9p o9pVar, eoj eojVar, eoj eojVar2) {
        super(1);
        this.r = 26;
        this.s = e37Var;
        this.t = function1;
        this.u = o9pVar;
        this.w = eojVar;
        this.v = eojVar2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tlc tlcVar;
        Object r2pVar;
        vlc vlcVar;
        ew9 ew9Var;
        float f;
        RecyclerView recyclerView;
        int i;
        ev9 ev9Var;
        iw9 lwjVar;
        ew9 ew9Var2;
        int i2;
        boolean z;
        jv9 jv9Var;
        ev9 ev9Var2;
        a0p pzxVar;
        int i3 = this.r;
        int i4 = 2;
        int i5 = 3;
        int i6 = 0;
        f6r f6rVarQ = null;
        ow8Var = null;
        ow8 ow8Var = null;
        Object obj2 = this.w;
        Object obj3 = this.v;
        Object obj4 = this.t;
        Object obj5 = this.u;
        Object obj6 = this.s;
        switch (i3) {
            case 0:
                vi viVar = (vi) obj6;
                viVar.a = ((bj) obj4).c((String) obj5, (oi) obj3, new cj(i6, (eoj) obj2));
                return new dj(i6, viVar);
            case 1:
                nog nogVar = (nog) obj;
                cog cogVar = ((fk0) obj4).a;
                nogVar.h = (dwt) obj6;
                nogVar.i = (w2f) obj5;
                nogVar.c = (k7b) obj3;
                nogVar.d = (Function1) obj2;
                nogVar.e = cogVar != null ? cogVar.p : null;
                nogVar.f = cogVar != null ? cogVar.q : null;
                nogVar.g = cogVar != null ? (j3w) j35.F(cogVar, t96.s) : null;
                return Unit.a;
            case 2:
                imn imnVar = (imn) obj6;
                imnVar.n.addView(imnVar, imnVar.o);
                imnVar.t((Function0) obj4, (tmn) obj3, (String) obj5, (vfg) obj2);
                return new dj(i5, imnVar);
            case 3:
                d9u d9uVar = (d9u) obj;
                d9uVar.getClass();
                ojl ojlVar = (ojl) obj6;
                String str = ojlVar.a;
                e9u e9uVar = d9uVar.a;
                dd3 dd3Var = (dd3) obj4;
                return z8g.a(dd3Var.e.a.c0(new b7j(str, e9uVar.a, e9uVar.b, dd3Var.q, ((n2k) obj5).e), vkg.Y, q0k.b), new qc3(dd3Var, ojlVar, (l4c) obj3, (cck) obj2, 3), null, 5);
            case 4:
                d9u d9uVar2 = (d9u) obj;
                d9uVar2.getClass();
                ojl ojlVar2 = (ojl) obj6;
                String str2 = ojlVar2.a;
                e9u e9uVar2 = d9uVar2.a;
                String str3 = e9uVar2.b;
                dd3 dd3Var2 = (dd3) obj4;
                r0i r0iVar = dd3Var2.q;
                r0iVar.getClass();
                return z8g.a(dd3Var2.e.a.c0(new z6j(str2, str3, r0iVar, (String) obj5, e9uVar2.a), vkg.Y, q0k.b), new tc3(dd3Var2, ojlVar2, (go4) obj3, (q6j) obj2, 1), null, 5);
            case 5:
                ylc ylcVar = (ylc) obj5;
                View view = (View) obj6;
                tlc tlcVar2 = (tlc) obj4;
                tlc tlcVar3 = (tlc) obj3;
                fa3.l(view, tlcVar2 != null ? (String) tlcVar2.a(ylcVar) : null, tlcVar3 != null ? (String) tlcVar3.a(ylcVar) : null);
                a99 a99Var = (a99) obj2;
                qw8 qw8VarQ = a99Var.q();
                if (qw8VarQ != null && (tlcVar = qw8VarQ.d) != null) {
                    ow8Var = (ow8) tlcVar.a(ylcVar);
                }
                fa3.m(view, a99Var, ow8Var);
                return Unit.a;
            case 6:
                ((ie7) obj6).u((View) obj4, (bf3) obj5, (Drawable) obj3, (List) obj2);
                return Unit.a;
            case 7:
                ((d99) obj6).getClass();
                d99.a((View) obj4, (dw8) obj5, (a99) obj3, (ylc) obj2, false);
                return Unit.a;
            case 8:
                nd9.D((View) obj6, (fd9) obj4, (a99) obj5, (ylc) obj3, (ylc) obj2);
                return Unit.a;
            case 9:
                ((xe9) obj6).c.e((View) obj, (ve9) obj4, (dw8) obj5, (ylc) obj3, (s6a) obj2);
                return Unit.a;
            case 10:
                ((wk9) obj6).B((j1a) obj4, (bf3) obj5, (sk9) obj3, (uk9) obj2);
                return Unit.a;
            case 11:
                Bitmap currentBitmapWithoutFilters$div_release = ((in9) obj6).getCurrentBitmapWithoutFilters$div_release();
                if (currentBitmapWithoutFilters$div_release != null) {
                    ((tm9) obj4).H((in9) obj6, (bf3) obj5, currentBitmapWithoutFilters$div_release, ((gm9) obj3).N, (List) obj2);
                }
                return Unit.a;
            case 12:
                ((tm9) obj6).E((in9) obj4, (bf3) obj5, (gm9) obj3, (u1c) obj2);
                return Unit.a;
            case 13:
                ((Number) obj).intValue();
                ((nd9) obj6).F((ir9) obj4, (bf3) obj5, (ko9) obj3, (ko9) obj2);
                return Unit.a;
            case 14:
                ko9 ko9Var = (ko9) obj6;
                ho9 ho9Var = (ho9) ko9Var.l.a((ylc) obj4);
                final ir9 ir9Var = (ir9) obj5;
                int imeOptions = ir9Var.getImeOptions();
                final nd9 nd9Var = (nd9) obj3;
                int iOrdinal = ho9Var.ordinal();
                if (iOrdinal == 0) {
                    i4 = 0;
                } else if (iOrdinal != 1) {
                    if (iOrdinal != 2) {
                        i4 = 4;
                        if (iOrdinal != 3) {
                            if (iOrdinal != 4) {
                                f9e.e();
                                return null;
                            }
                            i4 = 6;
                        }
                    } else {
                        i4 = 3;
                    }
                }
                ir9Var.setImeOptions(imeOptions + i4);
                final List list = ko9Var.k;
                List list2 = list;
                if (list2 == null || list2.isEmpty()) {
                    ir9Var.setOnEditorActionListener(null);
                } else {
                    final bf3 bf3Var = (bf3) obj2;
                    ir9Var.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: no9
                        @Override // android.widget.TextView.OnEditorActionListener
                        public final boolean onEditorAction(TextView textView, int i7, KeyEvent keyEvent) {
                            if ((i7 & KotlinVersion.MAX_COMPONENT_VALUE) == 0) {
                                return false;
                            }
                            ((n09) nd9Var.g).d(bf3Var, ir9Var, list, "enter");
                            return false;
                        }
                    });
                }
                return Unit.a;
            case 15:
                ylc ylcVar2 = (ylc) obj5;
                nd9 nd9Var2 = (nd9) obj3;
                bf3 bf3Var2 = (bf3) obj2;
                ArrayList arrayList = new ArrayList();
                for (wo9 wo9Var : (List) obj6) {
                    if (wo9Var instanceof vo9) {
                        try {
                            r2pVar = new r2p((String) ((vo9) wo9Var).b.a.a(ylcVar2));
                        } catch (PatternSyntaxException e) {
                            nd9Var2.d.a(bf3Var2.a.getDivData(), bf3Var2.a.getDataTag()).e(new IllegalArgumentException("Invalid regex pattern '" + e.getPattern() + "'.", e));
                            r2pVar = null;
                        }
                    } else {
                        if (!(wo9Var instanceof uo9)) {
                            f9e.e();
                            return null;
                        }
                        vlcVar = new vlc(((uo9) wo9Var).b.a, ylcVar2);
                    }
                    if (r2pVar != null) {
                        r2pVar = vlcVar;
                        arrayList.add(r2pVar);
                    } else {
                        r2pVar = vlcVar;
                    }
                    break;
                }
                ((so9) obj4).invoke(new udf(arrayList));
                return Unit.a;
            case 16:
                nd9.C((nd9) obj6, (ulv) ((ArrayList) obj4).get(((Number) obj).intValue()), String.valueOf(((ir9) obj5).getText()), (ir9) obj5, (dw8) obj3, (ylc) obj2);
                return Unit.a;
            case 17:
                qw9 qw9Var = (qw9) obj6;
                gv9 gv9Var = (gv9) obj4;
                ylc ylcVar3 = (ylc) obj5;
                SparseArray sparseArray = (SparseArray) obj3;
                jv9 jv9Var2 = (jv9) obj2;
                RecyclerView recyclerView2 = qw9Var.getRecyclerView();
                if (recyclerView2 != null) {
                    boolean z2 = gv9Var.x.a(ylcVar3) == fv9.HORIZONTAL ? 1 : 0;
                    qw9Var.setOrientation(!z2);
                    jv9Var2.s = (ev9) gv9Var.i.a(ylcVar3);
                    if (tgv.r(qw9Var)) {
                        DisplayMetrics displayMetrics = qw9Var.getResources().getDisplayMetrics();
                        ViewPager2 viewPager = qw9Var.getViewPager();
                        int width = z2 != 0 ? viewPager.getWidth() : viewPager.getHeight();
                        float fS0 = s5z.s0(gv9Var.s, displayMetrics, ylcVar3);
                        boolean zBooleanValue = ((Boolean) gv9Var.q.a(ylcVar3)).booleanValue();
                        ev9 ev9Var3 = (ev9) gv9Var.D.a(ylcVar3);
                        ew9 ew9Var3 = new ew9(gv9Var.y, ylcVar3, qw9Var, displayMetrics, z2, ev9Var3);
                        boolean z3 = z2;
                        wv9 wv9Var = gv9Var.u;
                        if (wv9Var instanceof vv9) {
                            ew9Var = ew9Var3;
                            lwjVar = new lwj(((vv9) wv9Var).b, ylcVar3, width, ew9Var, ev9Var3);
                            i = width;
                            ev9Var = ev9Var3;
                            f = fS0;
                            recyclerView = recyclerView2;
                        } else if (wv9Var instanceof tv9) {
                            ew9Var = ew9Var3;
                            f = fS0;
                            lwjVar = new lwj(((tv9) wv9Var).b, ylcVar3, displayMetrics, width, f, ew9Var, ev9Var3);
                            i = width;
                            ev9Var = ev9Var3;
                            recyclerView = recyclerView2;
                        } else {
                            f = fS0;
                            if (!(wv9Var instanceof uv9)) {
                                ew9Var = ew9Var3;
                                f9e.e();
                                return null;
                            }
                            ew9Var = ew9Var3;
                            rzx rzxVar = new rzx(recyclerView2, z3, width, ew9Var, ev9Var3);
                            recyclerView = recyclerView2;
                            i = width;
                            ev9Var = ev9Var3;
                            lwjVar = rzxVar;
                        }
                        if (lwjVar instanceof lwj) {
                            lwj lwjVar2 = (lwj) lwjVar;
                            ew9Var2 = ew9Var;
                            i2 = i;
                            z = zBooleanValue;
                            new mh8(qw9Var, i2, f, lwjVar2, ew9Var2, z, jv9Var2);
                            pzxVar = new i2d(ew9Var2, lwjVar2);
                            jv9Var = jv9Var2;
                            ev9Var2 = ev9Var;
                        } else {
                            ew9Var2 = ew9Var;
                            i2 = i;
                            z = zBooleanValue;
                            jv9Var = jv9Var2;
                            ev9Var2 = ev9Var;
                            new qzx(qw9Var, f, lwjVar, ew9Var2, jv9Var);
                            pzxVar = new pzx(i2, ew9Var2, ev9Var2);
                        }
                        ViewPager2 viewPager2 = qw9Var.getViewPager();
                        int itemDecorationCount = viewPager2.getItemDecorationCount();
                        while (true) {
                            s5w s5wVar = viewPager2.j;
                            if (i6 < itemDecorationCount) {
                                s5wVar.v0(i6);
                                i6++;
                            } else {
                                s5wVar.s(pzxVar);
                                int i7 = i2;
                                qw9Var.setPageTransformer$div_release(new jw9(recyclerView, ylcVar3, sparseArray, i7, gv9Var.z, new hw9(i7, f, lwjVar, ew9Var2, z, jv9Var, ev9Var2), z3 ? 1 : 0));
                            }
                        }
                    }
                }
                return Unit.a;
            case 18:
                ((f9a) obj6).B(((p9a) obj4).getTitleLayout(), (ylc) obj5, (v8a) obj3, (bf3) obj2);
                return Unit.a;
            case 19:
                fs9 fs9Var = (fs9) obj5;
                ylc ylcVar4 = (ylc) obj3;
                long jLongValue = ((Number) fs9Var.a.a(ylcVar4)).longValue();
                lp5 lp5VarQ = uyy.Q(fs9Var, ylcVar4);
                ynf.s(lp5VarQ, (dw8) obj2);
                ((hba) obj6).E((cs9) obj4, jLongValue, lp5VarQ);
                return Unit.a;
            case 20:
                aba abaVar = (aba) obj6;
                String str4 = (String) abaVar.W.a((ylc) obj4);
                hba hbaVar = (hba) obj5;
                cs9 cs9Var = (cs9) obj3;
                hbaVar.H(cs9Var, (bf3) obj2, abaVar);
                hbaVar.D(cs9Var, str4);
                return Unit.a;
            case 21:
                cs9 cs9Var2 = (cs9) obj6;
                h3a h3aVar = (h3a) obj4;
                if (h3aVar != null) {
                    ylc ylcVar5 = (ylc) obj5;
                    f6rVarQ = hba.Q(h3aVar, ylcVar5, (DisplayMetrics) obj3, ((Number) ((aba) obj2).Z.a(ylcVar5)).intValue());
                }
                hba.O(cs9Var2, f6rVarQ);
                return Unit.a;
            case 22:
                List list3 = (List) obj;
                wja wjaVar = (wja) obj4;
                sja sjaVar = (sja) obj6;
                if (list3.isEmpty() && sjaVar.z == null) {
                    wja.D(wjaVar, (dw8) obj5, sjaVar);
                }
                ((uy9) obj3).i(list3, wja.C(wjaVar, sjaVar, (ylc) obj2));
                return Unit.a;
            case 23:
                float fFloatValue = ((Number) obj).floatValue();
                z1p z1pVar = (z1p) obj5;
                c2p c2pVar = (c2p) obj4;
                bt0 bt0Var = (bt0) obj6;
                kcj kcjVarI = bt0.i((tv3) bt0Var.f);
                if (kcjVarI != null) {
                    bt0Var.j(kcjVarI);
                    kcj kcjVarA = ((kcj) c2pVar.a).a(kcjVarI);
                    c2pVar.a = kcjVarA;
                    yaq yaqVar = (yaq) obj3;
                    float f2 = yaqVar.f(yaqVar.d(kcjVarA.a));
                    z1pVar.a = f2;
                    ((y1p) obj2).a = !kke.l(f2 - fFloatValue);
                }
                return Boolean.valueOf(kcjVarI != null);
            case 24:
                q0k q0kVar = (q0k) obj;
                ddh ddhVar = (ddh) obj4;
                q0kVar.getClass();
                if (q0kVar == q0k.a) {
                    q0k q0kVar2 = (q0k) obj6;
                    q0k q0kVar3 = q0k.b;
                    if (q0kVar2 != q0kVar3) {
                        return ddhVar.c0((i0k) obj5, (Function1) obj3, q0kVar3);
                    }
                }
                return b9g.c(((p0k) ddhVar.d).d((o0k) obj2));
            case 25:
                ((dcf) obj).getClass();
                dd3 dd3Var3 = ((vil) obj6).a;
                n2k n2kVar = (n2k) obj4;
                String str5 = (String) obj5;
                l4c l4cVar = (l4c) obj3;
                cck cckVar = (cck) obj2;
                ArrayList arrayList2 = sa4.f;
                String str6 = juo.s(n2kVar.a).a.a;
                boolean zW = a5e.W(n2kVar.d);
                hmc hmcVar = dd3Var3.g;
                boolean z4 = n2kVar.e;
                boolean z5 = dd3Var3.p;
                String strP = lo5.p("Оплата новой картой ", str6, StringUtil.SPACE, z5 ? "через PSP" : "через Trust");
                if (z4) {
                    strP = strP.concat(", с сохранением карты в Яндекс Пэй");
                }
                if (zW) {
                    strP = strP.concat(", с пустым CVV");
                }
                String str7 = z5 ? "new_card_payment_v2" : "new_card_payment";
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                linkedHashMap.put("bind_card", new ap3(z4));
                linkedHashMap.put("system", new fzs(str6));
                linkedHashMap.put("empty_svv", new ap3(zW));
                linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strP));
                rq7 rq7Var = new rq7(linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
                r6c r6cVarD = y55.d(rq7Var, "event_name", str7, str7, rq7Var);
                k1r k1rVarA = z8g.a(dd3Var3.d(str5), new qn0(dd3Var3, n2kVar, l4cVar, cckVar, 2), null, 5);
                ((q80) hmcVar).b(r6cVarD, k1rVarA);
                return k1rVarA;
            case 26:
                long j = ((cok) obj).a;
                di0.R((e37) obj6, null, null, new sko((o9p) obj5, (eoj) obj2, (eoj) obj3, (Continuation) null, 10), 3);
                ((Function1) obj4).invoke(new cok(j));
                return Unit.a;
            case 27:
                ngg nggVar = (ngg) obj;
                nggVar.a();
                float fE = ((id7) obj6).c.e();
                if (fE != 0.0f) {
                    long j2 = ((dwt) obj5).b;
                    int i8 = zxt.c;
                    int iK = ((kok) obj4).k((int) (j2 >> 32));
                    kxt kxtVarD = ((mog) obj3).d();
                    dzo dzoVarB = kxtVarD != null ? kxtVarD.a.b.b(iK) : new dzo(0.0f, 0.0f, 0.0f, 0.0f);
                    float fFloor = (float) Math.floor(nggVar.x0(2.0f));
                    if (fFloor < 1.0f) {
                        fFloor = 1.0f;
                    }
                    float f3 = fFloor / 2.0f;
                    float f4 = dzoVarB.a + f3;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (nggVar.a.h() >> 32)) - f3;
                    if (f4 > fIntBitsToFloat) {
                        f4 = fIntBitsToFloat;
                    }
                    if (f4 >= f3) {
                        f3 = f4;
                    }
                    float fFloor2 = ((int) fFloor) % 2 == 1 ? ((float) Math.floor(f3)) + 0.5f : (float) Math.rint(f3);
                    nggVar.a.e((egs) obj2, (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(dzoVarB.b)) & 4294967295L), (((long) Float.floatToRawIntBits(fFloor2)) << 32) | (((long) Float.floatToRawIntBits(dzoVarB.d)) & 4294967295L), fFloor, fE);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                dkv.a((TextView) obj6, (tlc) obj4, (tlc) obj5, (tlc) obj3, (ylc) obj2);
                return Unit.a;
            default:
                c2p c2pVar2 = (c2p) obj6;
                if (!Intrinsics.e(c2pVar2.a, obj)) {
                    c2pVar2.a = obj;
                    v5v.f((dw8) obj4, (String) obj5, ((la) obj3).y(obj), ((bf3) obj2).b);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ej(imn imnVar, Function0 function0, tmn tmnVar, String str, vfg vfgVar) {
        super(1);
        this.r = 2;
        this.s = imnVar;
        this.t = function0;
        this.v = tmnVar;
        this.u = str;
        this.w = vfgVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ej(Object obj, View view, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.r = i;
        this.s = view;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
        this.w = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ej(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        super(1);
        this.r = i;
        this.s = obj;
        this.t = obj2;
        this.u = obj3;
        this.v = obj4;
        this.w = obj5;
    }
}
