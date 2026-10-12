package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qh3 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ qh3(xkt xktVar, Function1 function1, faj fajVar, boolean z, int i) {
        this.a = 21;
        this.c = xktVar;
        this.e = function1;
        this.d = fajVar;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:19:0x0077  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        dl dlVar;
        long jA0;
        faj fajVarH;
        faj fajVar;
        boolean z;
        faj fajVarA;
        int i = this.a;
        k3y k3yVar = t76.a;
        int i2 = 6;
        boolean z2 = this.b;
        caj cajVar = caj.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                q9e.b((xh3) obj5, (faj) obj4, (g2l) obj3, this.b, (v76) obj, hde.f0(49));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                b9r.e(this.b, (fo3) obj5, (Function0) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 2:
                xqm xqmVar = (xqm) obj5;
                d85 d85Var = (d85) obj4;
                wrs wrsVar = (wrs) obj3;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var = (c86) v76Var;
                if (c86Var.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    faj fajVarS = e.s(cajVar, 92.0f);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i3 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarS);
                    i76.U.getClass();
                    q96 q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD, h76.f);
                    kbv.c(c86Var, xolVarL, h76.e);
                    l56 l56Var = h76.g;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                        yds.x(i3, c86Var, i3, l56Var);
                    }
                    kbv.c(c86Var, fajVarI, h76.d);
                    boolean z3 = xqmVar.b;
                    b bVar = b.a;
                    if (z3) {
                        c86Var.Z(-1879566776);
                        boolean z4 = xqmVar.a == ksg.a;
                        long j = ((yt0) c86Var.j(zt0.a)).a.g;
                        faj fajVarA2 = bVar.a(cajVar, u65.h);
                        boolean zG = c86Var.g(z2) | c86Var.h(d85Var);
                        Object objK = c86Var.K();
                        if (zG || objK == k3yVar) {
                            objK = new cu(z2, d85Var, 2);
                            c86Var.k0(objK);
                        }
                        o8i.m(z4, (Function0) objK, fajVarA2, null, j, 0L, c86Var, 0, 40);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-1879093406);
                        c86Var.p(false);
                    }
                    boolean z5 = ((mbm) wrsVar.getValue()).a;
                    boolean zH = c86Var.h(d85Var);
                    Object objK2 = c86Var.K();
                    if (zH || objK2 == k3yVar) {
                        objK2 = new mt4(0, d85Var, d85.class, "onPlayClick", "onPlayClick()V", 0, 6);
                        c86Var.k0(objK2);
                    }
                    o8i.n(z5, (Function0) ((lzf) objK2), bVar.a(cajVar, u65.j), 0L, c86Var, 0);
                    c86Var.p(true);
                } else {
                    c86Var.S();
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                i4p.u(this.b, (String) obj5, (hlc) obj3, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                jpo.q((CharSequence) obj5, this.b, (hlc) obj3, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                p4f.g(hde.f0(1), (v76) obj, (faj) obj4, (String) obj5, (String) obj3, this.b);
                return Unit.a;
            case 6:
                mb6 mb6Var = (mb6) obj5;
                fb6 fb6Var = (fb6) obj4;
                hkg hkgVar = (hkg) obj3;
                v76 v76Var2 = (v76) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var2;
                if (c86Var2.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    boolean z6 = mb6Var instanceof lb6;
                    boolean z7 = mb6Var instanceof kb6;
                    qyq.g.j(z6, z7 && (((kb6) mb6Var).a instanceof qa6), null, c86Var2, 4096, 4);
                    if (z6) {
                        c86Var2.Z(2053741602);
                        c86Var2.p(false);
                        dlVar = al.a;
                    } else {
                        if (!z7) {
                            throw yds.i(c86Var2, 2053740353, false);
                        }
                        c86Var2.Z(-758419646);
                        ns3 ns3Var = ((kb6) mb6Var).a;
                        if (ns3Var instanceof qa6) {
                            c86Var2.Z(2053747876);
                            c86Var2.p(false);
                            dlVar = bl.a;
                        } else {
                            if (!(ns3Var instanceof ra6)) {
                                throw yds.i(c86Var2, 2053744832, false);
                            }
                            c86Var2.Z(-758229802);
                            String strL = ((ra6) ns3Var).i;
                            if (strL == null) {
                                strL = uvk.l(c86Var2, 2053754078, R.string.concert_catalog_full_title, c86Var2, false);
                            } else {
                                c86Var2.Z(2053753396);
                                c86Var2.p(false);
                            }
                            cl clVar = new cl(strL);
                            c86Var2.p(false);
                            dlVar = clVar;
                        }
                        c86Var2.p(false);
                    }
                    dl dlVar2 = dlVar;
                    boolean zH2 = c86Var2.h(fb6Var);
                    Object objK3 = c86Var2.K();
                    if (zH2 || objK3 == k3yVar) {
                        objK3 = new hl5(0, fb6Var, fb6.class, "onBackClick", "onBackClick()V", 0, 5);
                        c86Var2.k0(objK3);
                    }
                    lzf lzfVar = (lzf) objK3;
                    boolean z8 = this.b;
                    jie.d(dlVar2, hkgVar, a.a(cajVar, "concert_catalog_content"), null, (Function0) lzfVar, null, !z8, false, null, null, null, false, zxu.w(-1989109318, c86Var2, new kw(fb6Var, z8, mb6Var, hkgVar, 2)), c86Var2, 384, 384, 4008);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                ke.l((i47) obj5, (w1w) obj3, this.b, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                mq4.f(this.b, (Function0) obj5, (Function0) obj4, (Function0) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                vfe.i((o5j) obj5, (List) obj3, this.b, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 10:
                xej xejVar = (xej) obj5;
                g0h g0hVar = (g0h) obj4;
                eoj eojVar = (eoj) obj3;
                v76 v76Var3 = (v76) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c86 c86Var3 = (c86) v76Var3;
                if (c86Var3.P(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    wej.b(xejVar.c, (gcw) eojVar.getValue(), e.n(cajVar, fhe.x(g0hVar)), this.b, c86Var3, 0, 0);
                } else {
                    c86Var3.S();
                }
                return Unit.a;
            case 11:
                pyt pytVar = (pyt) obj5;
                nak nakVar = (nak) obj4;
                fdk fdkVar = (fdk) obj3;
                v76 v76Var4 = (v76) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                c86 c86Var4 = (c86) v76Var4;
                if (c86Var4.P(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    faj fajVarV = e.v(e.f(cajVar, sme.o(ry0.k(), 0, c86Var4, 0, 2) + (sme.o(pytVar, 0, c86Var4, 0, 2) * 2.0f) + 2.0f), u65.o, true);
                    sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var4, 6);
                    int i4 = c86Var4.P;
                    xol xolVarL2 = c86Var4.l();
                    faj fajVarI2 = o15.I(c86Var4, fajVarV);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(q96Var2);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, sp5VarA, h76.f);
                    kbv.c(c86Var4, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var4, i4, l56Var2);
                    }
                    kbv.c(c86Var4, fajVarI2, h76.d);
                    String str = nakVar.b;
                    boolean z9 = nakVar.e;
                    hlc hlcVar = nakVar.d;
                    boolean z10 = this.b;
                    ene.y(str, z9, hlcVar, pytVar, z10, 2, c86Var4, 196608, 0);
                    o15.e(c86Var4, e.f(cajVar, 2.0f));
                    if (nakVar.g) {
                        c86Var4.Z(1538681048);
                        dxt.b(o15.c0(R.string.bookmate_plus_badge_text, c86Var4), a.a(cajVar, "non_music_bookmate_badge"), en5.f, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, pyt.a(ry0.k(), o75.V()), c86Var4, 432, 3120, 55288);
                        c86Var4.p(false);
                    } else {
                        c86Var4.Z(1539133090);
                        she.g(nakVar.f, z10, fdkVar, false, c86Var4, 3072);
                        c86Var4.p(false);
                    }
                    c86Var4.p(true);
                } else {
                    c86Var4.S();
                }
                return Unit.a;
            case 12:
                lbk lbkVar = (lbk) obj5;
                fwg fwgVar = (fwg) obj4;
                pyt pytVar2 = (pyt) obj3;
                v76 v76Var5 = (v76) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                c86 c86Var5 = (c86) v76Var5;
                if (c86Var5.P(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    faj fajVarE = e.e(cajVar, 1.0f);
                    sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var5, 0);
                    int i5 = c86Var5.P;
                    xol xolVarL3 = c86Var5.l();
                    faj fajVarI3 = o15.I(c86Var5, fajVarE);
                    i76.U.getClass();
                    q96 q96Var3 = h76.b;
                    c86Var5.d0();
                    if (c86Var5.O) {
                        c86Var5.k(q96Var3);
                    } else {
                        c86Var5.n0();
                    }
                    kbv.c(c86Var5, sp5VarA2, h76.f);
                    kbv.c(c86Var5, xolVarL3, h76.e);
                    l56 l56Var3 = h76.g;
                    if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var5, i5, l56Var3);
                    }
                    kbv.c(c86Var5, fajVarI3, h76.d);
                    hlc hlcVar2 = lbkVar.f;
                    c23.c(null, null, false, zxu.w(-637182527, c86Var5, new ugc(lbkVar, this.b, z24.I(hlcVar2, 0L, c86Var5, 6), hlcVar2 != null, pytVar2)), c86Var5, 3072, 7);
                    if (lbkVar.h) {
                        h18.m(2.0f, -19193293, c86Var5, c86Var5, cajVar);
                        String strC0 = o15.c0(R.string.bookmate_plus_badge_text, c86Var5);
                        axg axgVar = ry0.a;
                        axg axgVar2 = axg.c;
                        z24.r(strC0, a.a(cajVar, "non_music_list_item_bookmate_badge"), en5.f, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pyt.a(ry0.k(), o75.V()), c86Var5, 432, 3120, 55288);
                        c86Var5.p(false);
                    } else {
                        c86Var5.Z(-18596016);
                        if (fwgVar instanceof dwg) {
                            h18.m(2.0f, -18535876, c86Var5, c86Var5, cajVar);
                            d8e.d(((dwg) fwgVar).a, a.a(cajVar, "non_music_list_item_subscribers_count"), false, c86Var5, 48, 4);
                            c86Var5.p(false);
                        } else {
                            if (!Intrinsics.e(fwgVar, ewg.a) && !Intrinsics.e(fwgVar, cwg.a)) {
                                throw yds.i(c86Var5, 1661968114, false);
                            }
                            c86Var5.Z(1661983503);
                            c86Var5.p(false);
                        }
                        c86Var5.p(false);
                    }
                    String str2 = lbkVar.c;
                    if (str2 != null) {
                        h18.m(2.0f, -17989377, c86Var5, c86Var5, cajVar);
                        axg axgVar3 = ry0.a;
                        axg axgVar4 = axg.c;
                        z24.r(str2, a.a(cajVar, "non_music_list_item_subtitle"), ((yt0) c86Var5.j(zt0.a)).b.b, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.k(), c86Var5, 48, 3120, 55288);
                        c86Var5.p(false);
                    } else {
                        c86Var5.Z(-17505033);
                        c86Var5.p(false);
                    }
                    c86Var5.p(true);
                } else {
                    c86Var5.S();
                }
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                she.l((tku) obj5, this.b, (fdk) obj3, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                mne.f((Function1) obj5, (faj) obj4, this.b, (smk) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 15:
                ((Integer) obj2).getClass();
                ege.x((String) obj5, this.b, (Function0) obj4, (g2l) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 16:
                n48 n48Var = (n48) obj5;
                Function0 function0 = (Function0) obj4;
                Function0 function1 = (Function0) obj3;
                v76 v76Var6 = (v76) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                c86 c86Var6 = (c86) v76Var6;
                if (!c86Var6.P(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    c86Var6.S();
                } else if (n48Var.b) {
                    c86Var6.Z(-773638789);
                    ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var6, 48);
                    int i6 = c86Var6.P;
                    xol xolVarL4 = c86Var6.l();
                    faj fajVarI4 = o15.I(c86Var6, cajVar);
                    i76.U.getClass();
                    q96 q96Var4 = h76.b;
                    c86Var6.d0();
                    if (c86Var6.O) {
                        c86Var6.k(q96Var4);
                    } else {
                        c86Var6.n0();
                    }
                    kbv.c(c86Var6, ptpVarA, h76.f);
                    kbv.c(c86Var6, xolVarL4, h76.e);
                    l56 l56Var4 = h76.g;
                    if (c86Var6.O || !Intrinsics.e(c86Var6.K(), Integer.valueOf(i6))) {
                        yds.x(i6, c86Var6, i6, l56Var4);
                    }
                    kbv.c(c86Var6, fajVarI4, h76.d);
                    if (n48Var.a) {
                        c86Var6.Z(5509526);
                        ege.B(0, 0L, c86Var6, null, function0);
                        c86Var6.p(false);
                    } else {
                        c86Var6.Z(5648871);
                        c86Var6.p(false);
                    }
                    i4p.y(0, c86Var6, null, function1, z2);
                    c86Var6.p(true);
                    c86Var6.p(false);
                } else {
                    c86Var6.Z(-773289946);
                    c86Var6.p(false);
                }
                return Unit.a;
            case 17:
                fa3 fa3Var = (fa3) obj5;
                Function0 function2 = (Function0) obj4;
                Function0 function3 = (Function0) obj3;
                v76 v76Var7 = (v76) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                c86 c86Var7 = (c86) v76Var7;
                if (c86Var7.P(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    ptp ptpVarA2 = ntp.a(zq7.b, u65.o, c86Var7, 48);
                    int i7 = c86Var7.P;
                    xol xolVarL5 = c86Var7.l();
                    faj fajVarI5 = o15.I(c86Var7, cajVar);
                    i76.U.getClass();
                    q96 q96Var5 = h76.b;
                    c86Var7.d0();
                    if (c86Var7.O) {
                        c86Var7.k(q96Var5);
                    } else {
                        c86Var7.n0();
                    }
                    kbv.c(c86Var7, ptpVarA2, h76.f);
                    kbv.c(c86Var7, xolVarL5, h76.e);
                    l56 l56Var5 = h76.g;
                    if (c86Var7.O || !Intrinsics.e(c86Var7.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var7, i7, l56Var5);
                    }
                    kbv.c(c86Var7, fajVarI5, h76.d);
                    if (fa3Var.b) {
                        c86Var7.Z(-1783677617);
                        ege.B(0, 0L, c86Var7, null, function2);
                        c86Var7.p(false);
                    } else {
                        c86Var7.Z(-1783597854);
                        c86Var7.p(false);
                    }
                    i4p.y(0, c86Var7, null, function3, z2);
                    c86Var7.p(true);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                aie.u((icq) obj5, (hcq) obj3, this.b, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                ume.b((String) obj5, (hlc) obj4, this.b, (g0h) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                ege.z((ojs) obj5, (Long) obj3, this.b, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                a5e.p((xkt) obj5, (Function1) obj3, (faj) obj4, this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                lfe.o((w2v) obj5, this.b, (Function1) obj3, (faj) obj4, (v76) obj, hde.f0(1));
                return Unit.a;
            case 23:
                k2u k2uVar = (k2u) obj5;
                Function1 function4 = (Function1) obj3;
                lkn lknVar = (lkn) obj;
                lknVar.getClass();
                lknVar.a();
                k2uVar.d.setValue(Boolean.TRUE);
                long j2 = ((l9t) ((qkn) obj4)).y;
                long j3 = (((j2 << 32) >> 33) & 4294967295L) | ((j2 >> 33) << 32);
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j3 >> 32))) << 32) | (((long) Float.floatToRawIntBits((int) (j3 & 4294967295L))) & 4294967295L);
                long j4 = lknVar.c;
                float degrees = (float) Math.toDegrees(Math.atan2(Float.intBitsToFloat((int) (j4 >> 32)) - Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) - Float.intBitsToFloat((int) (j4 & 4294967295L))));
                if (degrees < 0.0f) {
                    degrees += 360.0f;
                }
                int iF = ale.F(k2uVar.a());
                long jA = k2uVar.a();
                xdb xdbVar = ydb.b;
                int iF2 = ale.F(jA);
                deb debVar = deb.HOURS;
                long jN = ydb.n(jA, ow4.a0(iF2, debVar));
                deb debVar2 = deb.SECONDS;
                float fS = ydb.s(jN, debVar2) / 10.0f;
                if (240.0f <= fS && fS <= 360.0f && 0.0f <= degrees && degrees <= 120.0f) {
                    iF++;
                }
                long jA2 = k2uVar.a();
                float fS2 = ydb.s(ydb.n(jA2, ow4.a0(ale.F(jA2), debVar)), debVar2) / 10.0f;
                if (0.0f <= fS2 && fS2 <= 120.0f && 240.0f <= degrees && degrees <= 360.0f) {
                    iF--;
                }
                long jA1 = ow4.a0((iF * 3600) + x4i.b(degrees * 10.0f), debVar2);
                long jA3 = ow4.a0(0, debVar2);
                deb debVar3 = deb.MINUTES;
                long jA4 = ow4.a0(5, debVar3);
                long jA5 = k2uVar.a();
                if (new ydb(jA5).compareTo(new ydb(jA3)) < 0 || new ydb(jA5).compareTo(new ydb(jA4)) > 0) {
                    jA0 = ((ydb) xso.i(new ydb(jA1), new ydb(k2uVar.a), new ydb(k2uVar.b))).a;
                } else {
                    long jA6 = ow4.a0(30, debVar3);
                    if (new ydb(jA1).compareTo(new ydb(ow4.a0(60, debVar3))) > 0 || new ydb(jA1).compareTo(new ydb(jA6)) < 0 || ale.F(k2uVar.a()) != 0) {
                        jA0 = ((ydb) xso.i(new ydb(jA1), new ydb(k2uVar.a), new ydb(k2uVar.b))).a;
                    } else {
                        jA0 = ow4.a0(1, debVar3);
                    }
                }
                k2uVar.c.setValue(new ydb(jA0));
                long jA7 = k2uVar.a();
                if (z2) {
                    jA7 = ale.H(jA7);
                }
                function4.invoke(new ydb(jA7));
                return Unit.a;
            case 24:
                CharSequence charSequence = (CharSequence) obj5;
                Function0 function5 = (Function0) obj4;
                Function0 function6 = (Function0) obj3;
                v76 v76Var8 = (v76) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                c86 c86Var8 = (c86) v76Var8;
                if (!c86Var8.P(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    c86Var8.S();
                } else if (charSequence != null) {
                    c86Var8.Z(2055693145);
                    c86Var8.Z(-1042060546);
                    faj fajVarE2 = e.e(cajVar, 1.0f);
                    if (z2) {
                        fajVarH = cajVar;
                        fajVarH = androidx.compose.foundation.a.h(j35.B(cajVar, n4e.I(c86Var8)), o15.c0(R.string.copy, c86Var8), the.w(function5, c86Var8, 0), function6, 103);
                    }
                    fajVarH = cajVar;
                    faj fajVarT = fajVarE2.t(fajVarH);
                    c86Var8.p(false);
                    Object objK4 = c86Var8.K();
                    if (objK4 == k3yVar) {
                        objK4 = new c2u(i2);
                        c86Var8.k0(objK4);
                    }
                    ene.w(charSequence, rrq.b(fajVarT, false, (Function1) objK4), c86Var8, 0);
                    c86Var8.p(false);
                } else {
                    c86Var8.Z(2056426388);
                    c86Var8.p(false);
                }
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                ((cae) obj5).G((faj) obj4, (zwu) obj3, this.b, (v76) obj, hde.f0(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                nbv.b((String) obj5, (faj) obj4, this.b, (Function2) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 27:
                rkw rkwVar = (rkw) obj5;
                g0h g0hVar2 = (g0h) obj4;
                eoj eojVar2 = (eoj) obj3;
                v76 v76Var9 = (v76) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                c86 c86Var9 = (c86) v76Var9;
                if (c86Var9.P(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    sjv.i(rkwVar.c, rkwVar.d, (gcw) eojVar2.getValue(), e.n(cajVar, fhe.x(g0hVar2)), this.b, c86Var9, 0);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                Function1 function7 = (Function1) obj5;
                Function2 function8 = (Function2) obj4;
                b56 b56Var = (b56) obj3;
                v76 v76Var10 = (v76) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                c86 c86Var10 = (c86) v76Var10;
                if (c86Var10.P(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    if (function7 == null) {
                        fajVar = fajVarA;
                        fajVar = cajVar;
                    } else {
                        Function1 function9 = z2 ? function7 : null;
                        if (function9 == null || (fajVarA = rrq.a(cajVar, function9)) == null) {
                            fajVar = fajVarA;
                            fajVar = cajVar;
                        }
                    }
                    fajVar = fajVarA;
                    bc3 bc3Var = u65.e;
                    d6i d6iVarD2 = it3.d(bc3Var, false);
                    int i8 = c86Var10.P;
                    xol xolVarL6 = c86Var10.l();
                    faj fajVarI6 = o15.I(c86Var10, fajVar);
                    i76.U.getClass();
                    q96 q96Var6 = h76.b;
                    c86Var10.d0();
                    if (c86Var10.O) {
                        c86Var10.k(q96Var6);
                    } else {
                        c86Var10.n0();
                    }
                    l56 l56Var6 = h76.f;
                    kbv.c(c86Var10, d6iVarD2, l56Var6);
                    l56 l56Var7 = h76.e;
                    kbv.c(c86Var10, xolVarL6, l56Var7);
                    l56 l56Var8 = h76.g;
                    if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var10, i8, l56Var8);
                    }
                    l56 l56Var9 = h76.d;
                    kbv.c(c86Var10, fajVarI6, l56Var9);
                    if (function8 != null) {
                        c86Var10.Z(-261768124);
                        faj fajVarD = e.d(cajVar, 1.0f);
                        d6i d6iVarD3 = it3.d(bc3Var, false);
                        int i9 = c86Var10.P;
                        xol xolVarL7 = c86Var10.l();
                        faj fajVarI7 = o15.I(c86Var10, fajVarD);
                        c86Var10.d0();
                        if (c86Var10.O) {
                            c86Var10.k(q96Var6);
                        } else {
                            c86Var10.n0();
                        }
                        kbv.c(c86Var10, d6iVarD3, l56Var6);
                        kbv.c(c86Var10, xolVarL7, l56Var7);
                        if (c86Var10.O || !Intrinsics.e(c86Var10.K(), Integer.valueOf(i9))) {
                            yds.x(i9, c86Var10, i9, l56Var8);
                        }
                        kbv.c(c86Var10, fajVarI7, l56Var9);
                        b56Var.invoke(c86Var10, 6);
                        function8.invoke(c86Var10, 0);
                        z = true;
                        c86Var10.p(true);
                        c86Var10.p(false);
                    } else {
                        z = true;
                        c86Var10.Z(-261556270);
                        b56Var.invoke(c86Var10, 6);
                        c86Var10.p(false);
                    }
                    c86Var10.p(z);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                zkv.k(this.b, (Function0) obj5, (faj) obj4, (faj) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
        }
    }

    public /* synthetic */ qh3(Object obj, faj fajVar, Object obj2, boolean z, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = fajVar;
        this.e = obj2;
        this.b = z;
    }

    public /* synthetic */ qh3(Object obj, Object obj2, vkd vkdVar, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.e = vkdVar;
        this.b = z;
    }

    public /* synthetic */ qh3(Object obj, Object obj2, boolean z, faj fajVar, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.e = obj2;
        this.b = z;
        this.d = fajVar;
    }

    public /* synthetic */ qh3(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ qh3(Object obj, Object obj2, boolean z, Object obj3, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }

    public /* synthetic */ qh3(Object obj, boolean z, Object obj2, faj fajVar, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = z;
        this.e = obj2;
        this.d = fajVar;
    }

    public /* synthetic */ qh3(Object obj, boolean z, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ qh3(String str, boolean z, Function0 function0, g2l g2lVar, int i) {
        this.a = 15;
        this.c = str;
        this.b = z;
        this.d = function0;
        this.e = g2lVar;
    }

    public /* synthetic */ qh3(boolean z, Object obj, Object obj2, Object obj3, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ qh3(boolean z, String str, Object obj, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = z;
        this.c = str;
        this.e = obj;
        this.d = fajVar;
    }
}
