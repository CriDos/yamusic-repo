package defpackage;

import android.content.Context;
import androidx.compose.foundation.lazy.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.yandex.music.core.ui.compose.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class n70 extends i9g implements ukd {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n70(ArrayList arrayList, Object obj, Object obj2, int i) {
        super(4);
        this.r = i;
        this.t = arrayList;
        this.u = obj;
        this.s = obj2;
    }

    private final Object a(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        Object obj5 = this.u;
        o5j o5jVar = (o5j) obj5;
        int i2 = 2;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        int i3 = 1;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            i5j i5jVar = (i5j) ((List) this.s).get(iIntValue);
            c86Var.Z(1031620873);
            kee keeVar = new kee(iIntValue, 0, iIntValue);
            boolean z = i5jVar instanceof f5j;
            Object obj6 = this.t;
            k3y k3yVar = t76.a;
            if (z) {
                c86Var.Z(1031705657);
                f5j f5jVar = (f5j) i5jVar;
                dzo dzoVar = (dzo) obj6;
                boolean zH = c86Var.h(o5jVar);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    a5j a5jVar = new a5j(2, (o5j) obj5, o5j.class, "onMixClick", "onMixClick(Lcom/yandex/music/mixes/api/data/MixesItemUi$Entity;Lcom/yandex/music/model/common/GridIndex;)V", 0, 1);
                    c86Var.k0(a5jVar);
                    objK = a5jVar;
                }
                Function2 function2 = (Function2) ((lzf) objK);
                boolean zH2 = c86Var.h(o5jVar);
                Object objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    m7e m7eVar = new m7e(4, (o5j) obj5, o5j.class, "onVisibilityChanged", "onVisibilityChanged(Lcom/yandex/music/mixes/api/data/MixesItemUi$Entity;Lcom/yandex/music/model/common/GridIndex;ZLjava/lang/String;)V", 0, 2);
                    c86Var.k0(m7eVar);
                    objK2 = m7eVar;
                }
                bge.e(f5jVar, keeVar, dzoVar, function2, (ukd) ((lzf) objK2), c86Var, 0);
                c86Var.p(false);
            } else if (i5jVar instanceof e5j) {
                c86Var.Z(1032096071);
                e5j e5jVar = (e5j) i5jVar;
                d3j d3jVar = e5jVar.a;
                boolean zH3 = c86Var.h(o5jVar) | c86Var.f(i5jVar) | c86Var.h(keeVar);
                Object objK3 = c86Var.K();
                if (zH3 || objK3 == k3yVar) {
                    objK3 = new x85(o5jVar, e5jVar, keeVar, i2);
                    c86Var.k0(objK3);
                }
                Function0 function0 = (Function0) objK3;
                dzo dzoVar2 = (dzo) obj6;
                boolean zH4 = c86Var.h(o5jVar) | c86Var.f(i5jVar) | c86Var.h(keeVar);
                Object objK4 = c86Var.K();
                if (zH4 || objK4 == k3yVar) {
                    objK4 = new px(o5jVar, e5jVar, keeVar, i3);
                    c86Var.k0(objK4);
                }
                xde.i(d3jVar, function0, com.yandex.music.core.ui.compose.a.b(caj.a, dzoVar2, 0L, 0.0f, null, (Function2) objK4, 14), c86Var, 0);
                c86Var.p(false);
            } else if (Intrinsics.e(i5jVar, g5j.a)) {
                c86Var.Z(1557329919);
                boolean zH5 = c86Var.h(o5jVar);
                Object objK5 = c86Var.K();
                if (zH5 || objK5 == k3yVar) {
                    objK5 = new t5j(o5jVar, 0);
                    c86Var.k0(objK5);
                }
                ege.l((Function0) objK5, c86Var, 0);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(i5jVar, h5j.a)) {
                    throw yds.i(c86Var, 1557300327, false);
                }
                c86Var.Z(1557333855);
                boolean zH6 = c86Var.h(o5jVar);
                Object objK6 = c86Var.K();
                if (zH6 || objK6 == k3yVar) {
                    objK6 = new t5j(o5jVar, 1);
                    c86Var.k0(objK6);
                }
                xde.k((Function0) objK6, c86Var, 0);
                c86Var.p(false);
            }
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            qfo qfoVar = (qfo) ((List) this.s).get(iIntValue);
            c86Var.Z(-383372347);
            zfo.d((String) this.t, qfoVar, (xfo) this.u, null, c86Var, 64);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    private final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        a aVar = (a) obj;
        int iIntValue = ((Number) obj2).intValue();
        v76 v76Var = (v76) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        Context context = (Context) this.s;
        Function2 function2 = (Function2) this.u;
        if ((iIntValue2 & 6) == 0) {
            i = (((c86) v76Var).f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
        }
        int i2 = 1;
        c86 c86Var = (c86) v76Var;
        if (c86Var.P(i & 1, (i & 147) != 146)) {
            uar uarVar = (uar) ((ArrayList) this.t).get(iIntValue);
            c86Var.Z(-907301780);
            boolean zF = c86Var.f(function2) | c86Var.h(uarVar) | c86Var.h(context);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new x85(function2, uarVar, context, 5);
                c86Var.k0(objK);
            }
            Function0 function0 = (Function0) objK;
            boolean z = (((i & 112) ^ 48) > 32 && c86Var.d(iIntValue)) || (i & 48) == 32;
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                objK2 = new rfj(iIntValue, i2);
                c86Var.k0(objK2);
            }
            xde.t(uarVar, function0, rrq.b(caj.a, false, (Function1) objK2), c86Var, 0);
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        return Unit.a;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        Object obj5;
        int i2;
        int i3;
        String strL;
        int i4;
        int i5;
        Object obj6;
        int i6;
        int i7;
        int i8;
        int i9;
        Object obj7;
        int i10;
        Object obj8;
        int i11;
        int i12;
        Object obj9;
        int i13;
        int i14;
        int i15;
        int i16 = 3;
        int i17 = 2;
        int i18 = 6;
        boolean z = true;
        z = true;
        boolean z2 = true;
        int i19 = 0;
        switch (this.r) {
            case 0:
                a aVar = (a) obj;
                int iIntValue = ((Number) obj2).intValue();
                v76 v76Var = (v76) obj3;
                int iIntValue2 = ((Number) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i = iIntValue2 | (((c86) v76Var).f(aVar) ? 4 : 2);
                } else {
                    i = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i |= ((c86) v76Var).d(iIntValue) ? 32 : 16;
                }
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(i & 1, (i & 147) != 146)) {
                    mmu mmuVar = (mmu) ((ArrayList) this.t).get(iIntValue);
                    c86Var.Z(-1495911726);
                    f57 f57Var = mmuVar.b;
                    t70 t70Var = (t70) this.u;
                    jbu jbuVar = mmuVar.a;
                    List list = (List) this.s;
                    t70Var.getClass();
                    list.getClass();
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        obj5 = objK;
                        e37 e37VarP = bt5.p(g.a, c86Var);
                        c86Var.k0(e37VarP);
                        obj5 = e37VarP;
                    }
                    obj5 = objK;
                    e37 e37Var = (e37) obj5;
                    Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
                    boolean zF = c86Var.f(jbuVar) | c86Var.f(list) | c86Var.f(context);
                    Object objK2 = c86Var.K();
                    Object obj10 = objK2;
                    if (zF || objK2 == k3yVar) {
                        context.getClass();
                        e37Var.getClass();
                        hv5 hv5VarK = b9r.K(e37Var, jbuVar, context, new p70(list, t70Var, i19), false);
                        c86Var.k0(hv5VarK);
                        obj10 = hv5VarK;
                    }
                    r9e.i(f57Var, (dv5) obj10, b.b(androidx.compose.ui.platform.a.a(a.a(aVar, caj.a), "track_item"), iIntValue), c86Var, 0);
                    c86Var.p(false);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 1:
                a aVar2 = (a) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                v76 v76Var2 = (v76) obj3;
                int iIntValue4 = ((Number) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i2 = iIntValue4 | (((c86) v76Var2).f(aVar2) ? 4 : 2);
                } else {
                    i2 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i2 |= ((c86) v76Var2).d(iIntValue3) ? 32 : 16;
                }
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
                    y47 y47Var = (y47) ((List) this.s).get(iIntValue3);
                    c86Var2.Z(2066968342);
                    faj fajVarA = androidx.compose.ui.platform.a.a(caj.a, "familiar_collection_track");
                    f57 f57Var2 = y47Var.a;
                    dd1 dd1Var = (dd1) this.t;
                    jbu jbuVar2 = y47Var.b;
                    List list2 = ((md1) this.u).b;
                    ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((y47) it.next()).b);
                    }
                    r9e.i(f57Var2, tx.M(dd1Var, jbuVar2, iIntValue3, arrayList, zk1.b, c86Var2), fajVarA, c86Var2, 384);
                    c86Var2.p(false);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                a aVar3 = (a) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                v76 v76Var3 = (v76) obj3;
                int iIntValue6 = ((Number) obj4).intValue();
                Function1 function1 = (Function1) this.s;
                if ((iIntValue6 & 6) == 0) {
                    i3 = iIntValue6 | (((c86) v76Var3).f(aVar3) ? 4 : 2);
                } else {
                    i3 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i3 |= ((c86) v76Var3).d(iIntValue5) ? 32 : 16;
                }
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(i3 & 1, (i3 & 147) != 146)) {
                    ld1 ld1Var = (ld1) ((ArrayList) this.t).get(iIntValue5);
                    c86Var3.Z(23116103);
                    int iOrdinal = ld1Var.ordinal();
                    if (iOrdinal == 0) {
                        strL = uvk.l(c86Var3, -691988998, R.string.artist_familiar_collection_tab, c86Var3, false);
                    } else {
                        if (iOrdinal != 1) {
                            throw yds.i(c86Var3, -691990977, false);
                        }
                        strL = uvk.l(c86Var3, -691985388, R.string.artist_familiar_wave_tab, c86Var3, false);
                    }
                    faj fajVarA2 = androidx.compose.ui.platform.a.a(caj.a, "familiar_tab_".concat(ld1Var.a));
                    boolean z3 = ld1Var == ((ld1) this.u);
                    boolean zF2 = c86Var3.f(function1) | c86Var3.d(ld1Var.ordinal());
                    Object objK3 = c86Var3.K();
                    if (zF2 || objK3 == t76.a) {
                        objK3 = new qx(function1, ld1Var, i16);
                        c86Var3.k0(objK3);
                    }
                    pzd.j(z3, (Function0) objK3, fajVarA2, zxu.w(-1217577286, c86Var3, new pd1(i19, strL)), c86Var3, 3072);
                    c86Var3.p(false);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 3:
                a aVar4 = (a) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                v76 v76Var4 = (v76) obj3;
                int iIntValue8 = ((Number) obj4).intValue();
                if ((iIntValue8 & 6) == 0) {
                    i4 = iIntValue8 | (((c86) v76Var4).f(aVar4) ? 4 : 2);
                } else {
                    i4 = iIntValue8;
                }
                if ((iIntValue8 & 48) == 0) {
                    i4 |= ((c86) v76Var4).d(iIntValue7) ? 32 : 16;
                }
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(i4 & 1, (i4 & 147) != 146)) {
                    y47 y47Var2 = (y47) ((List) this.s).get(iIntValue7);
                    c86Var4.Z(1854425677);
                    faj fajVarB = b.b(androidx.compose.ui.platform.a.a(caj.a, "familiar_wave_track"), iIntValue7);
                    f57 f57Var3 = y47Var2.a;
                    dd1 dd1Var2 = (dd1) this.t;
                    jbu jbuVar3 = y47Var2.b;
                    List list3 = ((nd1) this.u).b;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((y47) it2.next()).b);
                    }
                    r9e.i(f57Var3, tx.M(dd1Var2, jbuVar3, iIntValue7, arrayList2, zk1.a, c86Var4), fajVarB, c86Var4, 0);
                    c86Var4.p(false);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 4:
                a aVar5 = (a) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                v76 v76Var5 = (v76) obj3;
                int iIntValue10 = ((Number) obj4).intValue();
                if ((iIntValue10 & 6) == 0) {
                    i5 = iIntValue10 | (((c86) v76Var5).f(aVar5) ? 4 : 2);
                } else {
                    i5 = iIntValue10;
                }
                if ((iIntValue10 & 48) == 0) {
                    i5 |= ((c86) v76Var5).d(iIntValue9) ? 32 : 16;
                }
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(i5 & 1, (i5 & 147) != 146)) {
                    kdk kdkVar = (kdk) ((ArrayList) this.t).get(iIntValue9);
                    c86Var5.Z(-1086477174);
                    nak nakVar = kdkVar.b;
                    il3 il3Var = (il3) this.u;
                    jbu jbuVar4 = kdkVar.a;
                    List list4 = (List) this.s;
                    il3Var.getClass();
                    list4.getClass();
                    Object objK4 = c86Var5.K();
                    k3y k3yVar2 = t76.a;
                    if (objK4 == k3yVar2) {
                        obj6 = objK4;
                        e37 e37VarP2 = bt5.p(g.a, c86Var5);
                        c86Var5.k0(e37VarP2);
                        obj6 = e37VarP2;
                    }
                    obj6 = objK4;
                    e37 e37Var2 = (e37) obj6;
                    Context context2 = (Context) c86Var5.j(AndroidCompositionLocals_androidKt.b);
                    boolean zF3 = c86Var5.f(jbuVar4) | c86Var5.f(list4) | c86Var5.f(context2);
                    Object objK5 = c86Var5.K();
                    if (zF3 || objK5 == k3yVar2) {
                        context2.getClass();
                        e37Var2.getClass();
                        p70 p70Var = new p70(list4, il3Var, z ? 1 : 0);
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(gdk.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        eek eekVar = new eek((gdk) ebzVar.k(eyuVarV), jbuVar4, false, e37Var2, context2, p70Var, null);
                        c86Var5.k0(eekVar);
                        objK5 = eekVar;
                    }
                    jde.n(nakVar, (cek) objK5, b.b(androidx.compose.ui.platform.a.a(a.a(aVar5, caj.a), "chapter_item"), iIntValue9), c86Var5, 0);
                    c86Var5.p(false);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 5:
                b30 b30Var = (b30) this.u;
                caj cajVar = caj.a;
                a aVar6 = (a) obj;
                int iIntValue11 = ((Number) obj2).intValue();
                v76 v76Var6 = (v76) obj3;
                int iIntValue12 = ((Number) obj4).intValue();
                k3y k3yVar3 = t76.a;
                y85 y85Var = (y85) this.s;
                if ((iIntValue12 & 6) == 0) {
                    i6 = iIntValue12 | (((c86) v76Var6).f(aVar6) ? 4 : 2);
                } else {
                    i6 = iIntValue12;
                }
                if ((iIntValue12 & 48) == 0) {
                    i6 |= ((c86) v76Var6).d(iIntValue11) ? 32 : 16;
                }
                c86 c86Var6 = (c86) v76Var6;
                if (c86Var6.P(i6 & 1, (i6 & 147) != 146)) {
                    zwb zwbVar = (zwb) ((ArrayList) this.t).get(iIntValue11);
                    c86Var6.Z(-1073608102);
                    kee keeVar = new kee(0, iIntValue11, iIntValue11);
                    if (zwbVar instanceof xwb) {
                        c86Var6.Z(-1073499603);
                        faj fajVarA3 = androidx.compose.ui.platform.a.a(a.a(aVar6, cajVar), "album_list_item");
                        boolean zH = c86Var6.h(y85Var) | c86Var6.h(zwbVar) | c86Var6.h(keeVar);
                        Object objK6 = c86Var6.K();
                        if (zH || objK6 == k3yVar3) {
                            objK6 = new fr3(y85Var, (xwb) zwbVar, keeVar, z ? 1 : 0);
                            c86Var6.k0(objK6);
                        }
                        faj fajVarC = com.yandex.music.core.ui.compose.a.c(fajVarA3, null, b30Var, (skd) objK6, 15);
                        xwb xwbVar = (xwb) zwbVar;
                        mw mwVar = xwbVar.b;
                        boolean zH2 = c86Var6.h(y85Var) | c86Var6.h(zwbVar) | c86Var6.h(keeVar);
                        Object objK7 = c86Var6.K();
                        if (zH2 || objK7 == k3yVar3) {
                            objK7 = new x85(y85Var, xwbVar, keeVar, i19);
                            c86Var6.k0(objK7);
                        }
                        Function0 function0 = (Function0) objK7;
                        boolean zH3 = c86Var6.h(zwbVar) | c86Var6.h(y85Var);
                        Object objK8 = c86Var6.K();
                        if (zH3 || objK8 == k3yVar3) {
                            objK8 = new qx(y85Var, xwbVar, i18);
                            c86Var6.k0(objK8);
                        }
                        ynf.a(mwVar, function0, fajVarC, null, null, (Function0) objK8, c86Var6, 0, 24);
                        c86Var6.p(false);
                    } else {
                        if (!(zwbVar instanceof ywb)) {
                            throw yds.i(c86Var6, 519558607, false);
                        }
                        c86Var6.Z(-1072615700);
                        faj fajVarA4 = androidx.compose.ui.platform.a.a(a.a(aVar6, cajVar), "pre_save_list_item");
                        boolean zH4 = c86Var6.h(y85Var) | c86Var6.h(zwbVar) | c86Var6.h(keeVar);
                        Object objK9 = c86Var6.K();
                        if (zH4 || objK9 == k3yVar3) {
                            objK9 = new fr3(y85Var, (ywb) zwbVar, keeVar, i17);
                            c86Var6.k0(objK9);
                        }
                        faj fajVarC2 = com.yandex.music.core.ui.compose.a.c(fajVarA4, null, b30Var, (skd) objK9, 15);
                        ywb ywbVar = (ywb) zwbVar;
                        rpn rpnVar = ywbVar.b;
                        Object objK10 = c86Var6.K();
                        if (objK10 == k3yVar3) {
                            objK10 = mh.j;
                            c86Var6.k0(objK10);
                        }
                        s8e.p(rpnVar, (Function0) objK10, fajVarC2, zxu.w(-297102880, c86Var6, new rv1(y85Var, ywbVar, z ? 1 : 0)), c86Var6, 25008);
                        c86Var6.p(false);
                    }
                    c86Var6.p(false);
                } else {
                    c86Var6.S();
                }
                return Unit.a;
            case 6:
                a aVar7 = (a) obj;
                int iIntValue13 = ((Number) obj2).intValue();
                v76 v76Var7 = (v76) obj3;
                int iIntValue14 = ((Number) obj4).intValue();
                if ((iIntValue14 & 6) == 0) {
                    i7 = iIntValue14 | (((c86) v76Var7).f(aVar7) ? 4 : 2);
                } else {
                    i7 = iIntValue14;
                }
                if ((iIntValue14 & 48) == 0) {
                    i7 |= ((c86) v76Var7).d(iIntValue13) ? 32 : 16;
                }
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(i7 & 1, (i7 & 147) != 146)) {
                    izv izvVar = (izv) ((List) this.s).get(iIntValue13);
                    c86Var7.Z(468743100);
                    px3.t(aVar7, (ll5) this.u, izvVar, ((List) this.t).size() + iIntValue13, c86Var7, i7 & 14);
                    c86Var7.p(false);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 7:
                a aVar8 = (a) obj;
                int iIntValue15 = ((Number) obj2).intValue();
                v76 v76Var8 = (v76) obj3;
                int iIntValue16 = ((Number) obj4).intValue();
                k3y k3yVar4 = t76.a;
                ie6 ie6Var = (ie6) this.s;
                ud6 ud6Var = (ud6) this.u;
                if ((iIntValue16 & 6) == 0) {
                    i8 = iIntValue16 | (((c86) v76Var8).f(aVar8) ? 4 : 2);
                } else {
                    i8 = iIntValue16;
                }
                if ((iIntValue16 & 48) == 0) {
                    i8 |= ((c86) v76Var8).d(iIntValue15) ? 32 : 16;
                }
                c86 c86Var8 = (c86) v76Var8;
                if (c86Var8.P(i8 & 1, (i8 & 147) != 146)) {
                    he6 he6Var = (he6) ((ArrayList) this.t).get(iIntValue15);
                    c86Var8.Z(-1950951605);
                    int i20 = (i8 & 112) ^ 48;
                    boolean zF4 = c86Var8.f(ud6Var) | c86Var8.f(he6Var) | ((i20 > 32 && c86Var8.d(iIntValue15)) || (i8 & 48) == 32) | c86Var8.f(ie6Var);
                    Object objK11 = c86Var8.K();
                    Object obj11 = objK11;
                    if (zF4 || objK11 == k3yVar4) {
                        wd6 wd6Var = new wd6(ud6Var, he6Var, iIntValue15, ie6Var);
                        c86Var8.k0(wd6Var);
                        obj11 = wd6Var;
                    }
                    Function0 function2 = (Function0) obj11;
                    boolean zF5 = c86Var8.f(ud6Var) | c86Var8.f(he6Var);
                    if ((i20 <= 32 || !c86Var8.d(iIntValue15)) && (i8 & 48) != 32) {
                        z2 = false;
                    }
                    boolean zF6 = zF5 | z2 | c86Var8.f(ie6Var);
                    Object objK12 = c86Var8.K();
                    Object obj12 = objK12;
                    if (zF6 != 0 || objK12 == k3yVar4) {
                        xd6 xd6Var = new xd6(ud6Var, he6Var, iIntValue15, ie6Var);
                        c86Var8.k0(xd6Var);
                        obj12 = xd6Var;
                    }
                    p4f.q(he6Var, function2, (Function2) obj12, null, c86Var8, 0);
                    c86Var8.p(false);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 8:
                a aVar9 = (a) obj;
                int iIntValue17 = ((Number) obj2).intValue();
                v76 v76Var9 = (v76) obj3;
                int iIntValue18 = ((Number) obj4).intValue();
                Function1 function3 = (Function1) this.u;
                k3y k3yVar5 = t76.a;
                Function1 function4 = (Function1) this.t;
                if ((iIntValue18 & 6) == 0) {
                    i9 = (((c86) v76Var9).f(aVar9) ? 4 : 2) | iIntValue18;
                } else {
                    i9 = iIntValue18;
                }
                if ((iIntValue18 & 48) == 0) {
                    i9 |= ((c86) v76Var9).d(iIntValue17) ? 32 : 16;
                }
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(i9 & 1, (i9 & 147) != 146)) {
                    m51 m51Var = (m51) ((List) this.s).get(iIntValue17);
                    c86Var9.Z(-1005379450);
                    faj fajVarB2 = b.b(androidx.compose.ui.platform.a.a(a.a(aVar9, caj.a), "artist"), iIntValue17);
                    xi1 xi1VarA = wi1.a(m51Var, false);
                    boolean zF7 = c86Var9.f(function4) | c86Var9.h(m51Var);
                    Object objK13 = c86Var9.K();
                    if (zF7 || objK13 == k3yVar5) {
                        obj7 = objK13;
                        dt8 dt8Var = new dt8(function4, m51Var, i19);
                        c86Var9.k0(dt8Var);
                        obj7 = dt8Var;
                    }
                    Function0 function5 = (Function0) obj7;
                    boolean zF8 = c86Var9.f(function3) | c86Var9.h(m51Var);
                    Object objK14 = c86Var9.K();
                    Object obj13 = objK14;
                    if (zF8 || objK14 == k3yVar5) {
                        dt8 dt8Var2 = new dt8(function3, m51Var, z ? 1 : 0);
                        c86Var9.k0(dt8Var2);
                        obj13 = dt8Var2;
                    }
                    x0g.c(function5, xi1VarA, fajVarB2, null, null, (Function0) obj13, c86Var9, 0, 24);
                    c86Var9.p(false);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 9:
                a aVar10 = (a) obj;
                int iIntValue19 = ((Number) obj2).intValue();
                v76 v76Var10 = (v76) obj3;
                int iIntValue20 = ((Number) obj4).intValue();
                if ((iIntValue20 & 6) == 0) {
                    i10 = (((c86) v76Var10).f(aVar10) ? 4 : 2) | iIntValue20;
                } else {
                    i10 = iIntValue20;
                }
                if ((iIntValue20 & 48) == 0) {
                    i10 |= ((c86) v76Var10).d(iIntValue19) ? 32 : 16;
                }
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(i10 & 1, (i10 & 147) != 146)) {
                    kdk kdkVar2 = (kdk) ((ArrayList) this.t).get(iIntValue19);
                    c86Var10.Z(-444435285);
                    nak nakVar2 = kdkVar2.b;
                    w0c w0cVar = (w0c) this.u;
                    jbu jbuVar5 = kdkVar2.a;
                    List list5 = (List) this.s;
                    w0cVar.getClass();
                    list5.getClass();
                    Object objK15 = c86Var10.K();
                    k3y k3yVar6 = t76.a;
                    if (objK15 == k3yVar6) {
                        obj8 = objK15;
                        e37 e37VarP3 = bt5.p(g.a, c86Var10);
                        c86Var10.k0(e37VarP3);
                        obj8 = e37VarP3;
                    }
                    obj8 = objK15;
                    e37 e37Var3 = (e37) obj8;
                    Context context3 = (Context) c86Var10.j(AndroidCompositionLocals_androidKt.b);
                    boolean zF9 = c86Var10.f(jbuVar5) | c86Var10.f(list5) | c86Var10.f(context3);
                    Object objK16 = c86Var10.K();
                    if (zF9 || objK16 == k3yVar6) {
                        context3.getClass();
                        e37Var3.getClass();
                        p70 p70Var2 = new p70(list5, w0cVar, i16);
                        nk8 nk8Var2 = nk8.b;
                        eyu eyuVarV2 = p85.V(gdk.class);
                        ebz ebzVar2 = nk8Var2.a;
                        ebzVar2.getClass();
                        eek eekVar2 = new eek((gdk) ebzVar2.k(eyuVarV2), jbuVar5, false, e37Var3, context3, p70Var2, null);
                        c86Var10.k0(eekVar2);
                        objK16 = eekVar2;
                    }
                    jde.n(nakVar2, (cek) objK16, b.b(androidx.compose.ui.platform.a.a(a.a(aVar10, caj.a), "episode_item"), iIntValue19), c86Var10, 0);
                    c86Var10.p(false);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 10:
                a aVar11 = (a) obj;
                int iIntValue21 = ((Number) obj2).intValue();
                v76 v76Var11 = (v76) obj3;
                int iIntValue22 = ((Number) obj4).intValue();
                if ((iIntValue22 & 6) == 0) {
                    i11 = (((c86) v76Var11).f(aVar11) ? 4 : 2) | iIntValue22;
                } else {
                    i11 = iIntValue22;
                }
                if ((iIntValue22 & 48) == 0) {
                    i11 |= ((c86) v76Var11).d(iIntValue21) ? 32 : 16;
                }
                c86 c86Var11 = (c86) v76Var11;
                if (c86Var11.P(i11 & 1, (i11 & 147) != 146)) {
                    nmu nmuVar = (nmu) ((ArrayList) this.t).get(iIntValue21);
                    c86Var11.Z(-615563408);
                    f57 f57Var4 = nmuVar.b;
                    n7g n7gVar = (n7g) this.u;
                    jbu jbuVar6 = nmuVar.a;
                    ArrayList arrayList3 = (ArrayList) this.s;
                    ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        arrayList4.add(((nmu) it3.next()).a);
                    }
                    n7gVar.getClass();
                    Object objK17 = c86Var11.K();
                    k3y k3yVar7 = t76.a;
                    Object obj14 = objK17;
                    if (objK17 == k3yVar7) {
                        e37 e37VarP4 = bt5.p(g.a, c86Var11);
                        c86Var11.k0(e37VarP4);
                        obj14 = e37VarP4;
                    }
                    e37 e37Var4 = (e37) obj14;
                    Context context4 = (Context) c86Var11.j(AndroidCompositionLocals_androidKt.b);
                    boolean zF10 = c86Var11.f(jbuVar6) | c86Var11.f(arrayList4) | c86Var11.f(context4);
                    Object objK18 = c86Var11.K();
                    Object obj15 = objK18;
                    if (zF10 || objK18 == k3yVar7) {
                        context4.getClass();
                        e37Var4.getClass();
                        hv5 hv5VarK2 = b9r.K(e37Var4, jbuVar6, context4, new p70(arrayList4, n7gVar, i18), false);
                        c86Var11.k0(hv5VarK2);
                        obj15 = hv5VarK2;
                    }
                    r9e.i(f57Var4, (dv5) obj15, androidx.compose.ui.platform.a.a(a.a(aVar11, caj.a), "track_item"), c86Var11, 0);
                    c86Var11.p(false);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            case 11:
                a aVar12 = (a) obj;
                int iIntValue23 = ((Number) obj2).intValue();
                v76 v76Var12 = (v76) obj3;
                int iIntValue24 = ((Number) obj4).intValue();
                if ((iIntValue24 & 6) == 0) {
                    i12 = (((c86) v76Var12).f(aVar12) ? 4 : 2) | iIntValue24;
                } else {
                    i12 = iIntValue24;
                }
                if ((iIntValue24 & 48) == 0) {
                    i12 |= ((c86) v76Var12).d(iIntValue23) ? 32 : 16;
                }
                c86 c86Var12 = (c86) v76Var12;
                if (c86Var12.P(i12 & 1, (i12 & 147) != 146)) {
                    mmu mmuVar2 = (mmu) ((ArrayList) this.t).get(iIntValue23);
                    c86Var12.Z(-246541784);
                    f57 f57Var5 = mmuVar2.b;
                    m7g m7gVar = (m7g) this.u;
                    jbu jbuVar7 = mmuVar2.a;
                    List list6 = (List) this.s;
                    m7gVar.getClass();
                    list6.getClass();
                    Object objK19 = c86Var12.K();
                    k3y k3yVar8 = t76.a;
                    if (objK19 == k3yVar8) {
                        obj9 = objK19;
                        e37 e37VarP5 = bt5.p(g.a, c86Var12);
                        c86Var12.k0(e37VarP5);
                        obj9 = e37VarP5;
                    }
                    obj9 = objK19;
                    e37 e37Var5 = (e37) obj9;
                    Context context5 = (Context) c86Var12.j(AndroidCompositionLocals_androidKt.b);
                    boolean zF11 = c86Var12.f(jbuVar7) | c86Var12.f(list6) | c86Var12.f(context5);
                    Object objK20 = c86Var12.K();
                    Object obj16 = objK20;
                    if (zF11 || objK20 == k3yVar8) {
                        context5.getClass();
                        e37Var5.getClass();
                        hv5 hv5VarK3 = b9r.K(e37Var5, jbuVar7, context5, new p70(list6, m7gVar, 5), false);
                        c86Var12.k0(hv5VarK3);
                        obj16 = hv5VarK3;
                    }
                    r9e.i(f57Var5, (dv5) obj16, b.b(androidx.compose.ui.platform.a.a(a.a(aVar12, caj.a), "track_item"), iIntValue23), c86Var12, 0);
                    c86Var12.p(false);
                } else {
                    c86Var12.S();
                }
                return Unit.a;
            case 12:
                return a(obj, obj2, obj3, obj4);
            case 13:
                a aVar13 = (a) obj;
                int iIntValue25 = ((Number) obj2).intValue();
                v76 v76Var13 = (v76) obj3;
                int iIntValue26 = ((Number) obj4).intValue();
                if ((iIntValue26 & 6) == 0) {
                    i13 = iIntValue26 | (((c86) v76Var13).f(aVar13) ? 4 : 2);
                } else {
                    i13 = iIntValue26;
                }
                if ((iIntValue26 & 48) == 0) {
                    i13 |= ((c86) v76Var13).d(iIntValue25) ? 32 : 16;
                }
                c86 c86Var13 = (c86) v76Var13;
                if (c86Var13.P(i13 & 1, (i13 & 147) != 146)) {
                    lek lekVar = (lek) ((List) this.s).get(iIntValue25);
                    c86Var13.Z(-551109581);
                    jde.n(lekVar.a, q7p.m(lekVar.b, (cv5) this.t, (gdk) this.u, null, c86Var13, 199680), androidx.compose.ui.platform.a.a(a.a(aVar13, caj.a), "collection_non_music_tracks_block_item"), c86Var13, 0);
                    c86Var13.p(false);
                } else {
                    c86Var13.S();
                }
                return Unit.a;
            case 14:
                a aVar14 = (a) obj;
                int iIntValue27 = ((Number) obj2).intValue();
                v76 v76Var14 = (v76) obj3;
                int iIntValue28 = ((Number) obj4).intValue();
                if ((iIntValue28 & 6) == 0) {
                    i14 = iIntValue28 | (((c86) v76Var14).f(aVar14) ? 4 : 2);
                } else {
                    i14 = iIntValue28;
                }
                if ((iIntValue28 & 48) == 0) {
                    i14 |= ((c86) v76Var14).d(iIntValue27) ? 32 : 16;
                }
                c86 c86Var14 = (c86) v76Var14;
                if (c86Var14.P(i14 & 1, (i14 & 147) != 146)) {
                    lek lekVar2 = (lek) ((ArrayList) this.t).get(iIntValue27);
                    c86Var14.Z(-1654685706);
                    jde.n(lekVar2.a, q7p.m(lekVar2.b, ((rdk) this.u).l, (gdk) this.s, null, c86Var14, 199680), b.b(androidx.compose.ui.platform.a.a(a.a(aVar14, caj.a), "collection_non_music_tracks_item"), iIntValue27), c86Var14, 0);
                    c86Var14.p(false);
                } else {
                    c86Var14.S();
                }
                return Unit.a;
            case 15:
                return d(obj, obj2, obj3, obj4);
            case 16:
                return e(obj, obj2, obj3, obj4);
            default:
                a aVar15 = (a) obj;
                int iIntValue29 = ((Number) obj2).intValue();
                v76 v76Var15 = (v76) obj3;
                int iIntValue30 = ((Number) obj4).intValue();
                if ((iIntValue30 & 6) == 0) {
                    i15 = iIntValue30 | (((c86) v76Var15).f(aVar15) ? 4 : 2);
                } else {
                    i15 = iIntValue30;
                }
                if ((iIntValue30 & 48) == 0) {
                    i15 |= ((c86) v76Var15).d(iIntValue29) ? 32 : 16;
                }
                c86 c86Var15 = (c86) v76Var15;
                if (c86Var15.P(i15 & 1, (i15 & 147) != 146)) {
                    pvx pvxVar = (pvx) ((List) this.s).get(iIntValue29);
                    c86Var15.Z(-969132044);
                    tgv.f(pvxVar, iIntValue29, (Function2) this.t, (skd) this.u, c86Var15, i15 & 112, 0);
                    c86Var15.p(false);
                } else {
                    c86Var15.S();
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n70(List list, Object obj, Object obj2, int i) {
        super(4);
        this.r = i;
        this.s = list;
        this.t = obj;
        this.u = obj2;
    }
}
