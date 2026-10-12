package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.yandex.plus.bdui.flex.ui.n;
import com.yandex.plus.bdui.m;
import com.yandex.plus.bdui.plus.checkout.o;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x75 implements skd {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ x75(h0l h0lVar, Function0 function0, fqu fquVar, Function0 function1, hrg hrgVar, Function0 function2) {
        this.a = 4;
        this.b = h0lVar;
        this.f = function0;
        this.c = fquVar;
        this.g = function1;
        this.d = hrgVar;
        this.e = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [v76] */
    /* JADX WARN: Type inference failed for: r32v0, types: [v76] */
    /* JADX WARN: Type inference failed for: r32v1, types: [v76] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v66 */
    /* JADX WARN: Type inference failed for: r3v67 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v85 */
    /* JADX WARN: Type inference failed for: r4v2, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v16, types: [c86] */
    /* JADX WARN: Type inference failed for: r6v17, types: [c86] */
    /* JADX WARN: Type inference failed for: r6v18, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r6v20, types: [c86] */
    /* JADX WARN: Type inference failed for: r6v21, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r6v22, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r6v49 */
    /* JADX WARN: Type inference failed for: r6v50 */
    private final Object a(Object obj, Object obj2, Object obj3) {
        lq0 lq0Var;
        ?? r6;
        boolean z;
        ?? r3;
        caj cajVar;
        lq0 lq0Var2;
        Object obj4;
        ?? r7;
        long j;
        long j2;
        jvs jvsVar;
        eoj eojVar;
        int i;
        Object obj5;
        caj cajVar2;
        boolean z2;
        boolean z3;
        ?? r8;
        jvs jvsVar2;
        en5 en5Var;
        long j3;
        ArrayList arrayList;
        int i2;
        String str;
        long j4;
        kvs kvsVar = (kvs) this.b;
        pyt pytVar = (pyt) this.c;
        lq0 lq0Var3 = (lq0) this.d;
        en5 en5Var2 = (en5) this.e;
        eoj eojVar2 = (eoj) this.f;
        f8s f8sVar = (f8s) this.g;
        c cVar = (c) obj;
        v76 v76Var = (v76) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        cVar.getClass();
        long j5 = cVar.b;
        if ((iIntValue & 6) == 0) {
            iIntValue |= ((c86) v76Var).f(cVar) ? 4 : 2;
        }
        ?? r4 = (c86) v76Var;
        if (r4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
            caj cajVar3 = caj.a;
            faj fajVarC = e.c(cajVar3, 1.0f);
            zb3 zb3Var = u65.r;
            x5s x5sVar = kvsVar.d;
            boolean z4 = true;
            List list = kvsVar.c;
            sp5 sp5VarA = rp5.a(x5sVar.a, zb3Var, r4, 48);
            int i3 = r4.P;
            xol xolVarL = r4.l();
            faj fajVarI = o15.I(r4, fajVarC);
            i76.U.getClass();
            q96 q96Var = h76.b;
            r4.d0();
            if (r4.O) {
                r4.k(q96Var);
            } else {
                r4.n0();
            }
            kbv.c(r4, sp5VarA, h76.f);
            kbv.c(r4, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (r4.O || !Intrinsics.e(r4.K(), Integer.valueOf(i3))) {
                yds.x(i3, r4, i3, l56Var);
            }
            kbv.c(r4, fajVarI, h76.d);
            float fL0 = ((fg8) r4.j(t96.h)).l0(tq6.h(j5));
            int i4 = tq6.i(j5);
            int size = list.size();
            ArrayList arrayList2 = new ArrayList(size);
            for (int i5 = 0; i5 < size; i5++) {
                arrayList2.add(1);
            }
            r4.Z(-591591419);
            int size2 = list.size();
            float fO = fL0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                if (i6 >= size2) {
                    lq0Var = lq0Var3;
                    break;
                }
                jvs jvsVar3 = (jvs) list.get(i6);
                Long l = jvsVar3.a;
                lq0Var = lq0Var3;
                String str2 = jvsVar3.c;
                if (l != null) {
                    r4.Z(-1159349545);
                    fO -= sme.o(pytVar, 0, r4, 0, 2);
                    r4.p(false);
                } else {
                    r4.Z(-1159249601);
                    r4.p(false);
                }
                if (str2 != null) {
                    r4.Z(-1159139830);
                    arrayList2.set(i6, Integer.valueOf(Math.min(2, rrs.b(str2, rrs.c(jvsVar3, ((Boolean) eojVar2.getValue()).booleanValue(), r4), i4, r4))));
                    fO -= sme.o(rrs.c(jvsVar3, ((Boolean) eojVar2.getValue()).booleanValue(), r4), 0, r4, 0, 2) * ((Number) arrayList2.get(i6)).intValue();
                    r4.p(false);
                } else {
                    r4.Z(-1158689121);
                    r4.p(false);
                }
                fO -= (str2 == null || jvsVar3.a == null) ? ((Boolean) eojVar2.getValue()).booleanValue() ? 32.0f : 40.0f : 24.0f;
                if (Float.compare(fO, 0.0f) <= 0) {
                    break;
                }
                i7++;
                i6++;
                lq0Var3 = lq0Var;
                size2 = size2;
                i4 = i4;
            }
            r4.p(false);
            if (!((Boolean) eojVar2.getValue()).booleanValue() && i7 < list.size()) {
                eojVar2.setValue(Boolean.TRUE);
            }
            if (Float.compare(fO, 0.0f) > 0) {
                r4.Z(-1158256795);
                r6 = 0;
                fO -= (sme.o(ry0.l(), 0, r4, 0, 2) * 3.0f) + 16.0f;
                z = Float.compare(fO, 0.0f) > 0;
                r4.p(false);
            } else {
                r6 = 0;
                r4.Z(-1158100462);
                r4.p(false);
                eojVar2.setValue(Boolean.TRUE);
                z = false;
            }
            if (Float.compare(fO, 0.0f) > 0) {
                r4.Z(-1157962171);
                ?? r5 = Float.compare(fO - ((sme.o(ry0.l(), r6, r4, r6, 2) * 2.0f) + 16.0f), 0.0f) > 0 ? 1 : r6;
                r4.p(r6);
                r3 = r5;
            } else {
                r4.Z(-1157805838);
                r4.p(r6);
                eojVar2.setValue(Boolean.TRUE);
                r3 = 0;
            }
            String str3 = kvsVar.a;
            Object obj6 = t76.a;
            if (r3 == 0 || str3 == null) {
                cajVar = cajVar3;
                lq0Var2 = lq0Var;
                obj4 = obj6;
                ?? r9 = r4;
                r9.Z(-1156807297);
                r9.p(false);
                r7 = r9;
            } else {
                r4.Z(-1157618381);
                lq0Var2 = lq0Var;
                obj4 = obj6;
                ?? r10 = r4;
                faj fajVarV = qx0.v(d.i(cajVar3, 16.0f, 0.0f, 2), ((Number) c23.k(i7 + 1, 0.0f, lq0Var2, r10, 0, 2).b.getValue()).floatValue());
                pyt pytVarL = ry0.l();
                if (en5Var2 == null) {
                    r10.Z(-591517974);
                    j4 = ((yt0) r10.j(zt0.a)).b.a;
                    r10.p(false);
                } else {
                    r10.Z(-591519090);
                    r10.p(false);
                    j4 = en5Var2.a;
                }
                cajVar = cajVar3;
                z24.r(str3, fajVarV, j4, 0L, 0L, 3, 0L, 2, false, 2, 0, null, pytVarL, r10, 0, 3120, 55032);
                boolean zG = r10.g(((Boolean) eojVar2.getValue()).booleanValue());
                Object objK = r10.K();
                if (zG || objK == obj4) {
                    objK = new b7b(((Boolean) eojVar2.getValue()).booleanValue() ? 32.0f : 40.0f);
                    r10.k0(objK);
                }
                h18.r(cajVar, ((b7b) objK).a, r10, false);
                r7 = r10;
            }
            r7.Z(-591503273);
            caj cajVar4 = cajVar;
            int i8 = 0;
            ?? r11 = r7;
            while (i8 < i7) {
                jvs jvsVar4 = (jvs) list.get(i8);
                caj cajVar5 = cajVar4;
                int i9 = i7;
                mq0 mq0VarK = c23.k(i8, ((Number) rrs.a.get(i8)).floatValue(), lq0Var2, r11, 0, 0);
                Long l2 = jvsVar4.a;
                String str4 = jvsVar4.c;
                if (l2 == null) {
                    r11.Z(-1156446303);
                    r11.p(false);
                    i = i8;
                    z2 = false;
                    eojVar = eojVar2;
                    obj5 = obj4;
                    cajVar2 = cajVar5;
                    jvsVar = jvsVar4;
                    z3 = z4;
                } else {
                    r11.Z(-1156446302);
                    long jLongValue = l2.longValue();
                    eoj eojVar3 = eojVar2;
                    faj fajVarH = e.h(e.v(cajVar5, u65.n, z4), 0.0f, px3.Z(pytVar.b.c, r11), 1);
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i10 = r11.P;
                    xol xolVarL2 = r11.l();
                    faj fajVarI2 = o15.I(r11, fajVarH);
                    i76.U.getClass();
                    q96 q96Var2 = h76.b;
                    r11.d0();
                    int i11 = i8;
                    if (r11.O) {
                        r11.k(q96Var2);
                    } else {
                        r11.n0();
                    }
                    kbv.c(r11, d6iVarD, h76.f);
                    kbv.c(r11, xolVarL2, h76.e);
                    l56 l56Var2 = h76.g;
                    if (r11.O || !Intrinsics.e(r11.K(), Integer.valueOf(i10))) {
                        yds.x(i10, r11, i10, l56Var2);
                    }
                    kbv.c(r11, fajVarI2, h76.d);
                    lq0 lq0Var4 = lq0Var2;
                    Locale localeA = f8sVar.a();
                    String str5 = jvsVar4.b;
                    if (en5Var2 == null) {
                        r11.Z(-1102401622);
                        j2 = ((yt0) r11.j(zt0.a)).b.a;
                        r11.p(false);
                    } else {
                        r11.Z(-1102402738);
                        r11.p(false);
                        j2 = en5Var2.a;
                    }
                    boolean zF = r11.f(mq0VarK);
                    Object objK2 = r11.K();
                    if (zF || objK2 == obj4) {
                        objK2 = new reo(mq0VarK, 17);
                        r11.k0(objK2);
                    }
                    jvsVar = jvsVar4;
                    eojVar = eojVar3;
                    i = i11;
                    obj5 = obj4;
                    cajVar2 = cajVar5;
                    z2 = false;
                    ?? r13 = r11;
                    z3 = true;
                    prs.a(jLongValue, localeA, rje.A(cajVar5, (Function0) objK2), str5, lq0Var4, new en5(j2), 0, 0, pytVar, r13, 0, 192);
                    lq0Var2 = lq0Var4;
                    ?? r12 = r13;
                    r12.p(true);
                    r12.p(false);
                    r8 = r12;
                }
                if (str4 == 0) {
                    r8 = r11;
                    r8.Z(-1155474360);
                    r8.p(z2);
                    arrayList = arrayList2;
                    i2 = i;
                    lq0Var2 = lq0Var2;
                    str = str4;
                    en5Var = en5Var2;
                    jvsVar2 = jvsVar;
                    obj4 = obj5;
                } else {
                    r8.Z(-1155474359);
                    faj fajVarI3 = d.i(cajVar2, 16.0f, 0.0f, 2);
                    boolean zF2 = r8.f(mq0VarK);
                    Object objK3 = r8.K();
                    obj4 = obj5;
                    if (zF2 || objK3 == obj4) {
                        r8 = r11;
                        objK3 = new reo(mq0VarK, 18);
                        r8.k0(objK3);
                    }
                    faj fajVarA = rje.A(fajVarI3, (Function0) objK3);
                    jvsVar2 = jvsVar;
                    pyt pytVarC = rrs.c(jvsVar2, ((Boolean) eojVar.getValue()).booleanValue(), r8);
                    if (en5Var2 == 0) {
                        r8.Z(-1974355560);
                        j3 = ((yt0) r8.j(zt0.a)).b.a;
                        r8.p(z2);
                        en5Var = en5Var2;
                    } else {
                        r8.Z(-1974356676);
                        r8.p(z2);
                        en5Var = en5Var2;
                        j3 = en5Var.a;
                    }
                    arrayList = arrayList2;
                    long j6 = j3;
                    i2 = i;
                    str = str4;
                    z24.r(str, fajVarA, j6, 0L, 0L, 3, 0L, 2, false, ((Number) arrayList.get(i2)).intValue(), 0, null, pytVarC, r8, 0, 48, 55032);
                    r8.p(z2);
                }
                o15.e(r8, e.f(cajVar2, (str == null || jvsVar2.a == null) ? ((Boolean) eojVar.getValue()).booleanValue() ? 32.0f : 40.0f : 24.0f));
                lq0Var2 = lq0Var2;
                z4 = z3;
                list = list;
                i7 = i9;
                z = z;
                kvsVar = kvsVar;
                arrayList2 = arrayList;
                i8 = i2 + 1;
                cajVar4 = cajVar2;
                en5Var2 = en5Var;
                eojVar2 = eojVar;
                r11 = r8;
            }
            boolean z5 = z;
            en5 en5Var3 = en5Var2;
            caj cajVar6 = cajVar4;
            lq0 lq0Var5 = lq0Var2;
            boolean z6 = z4;
            r11.p(false);
            String str6 = kvsVar.b;
            if (!z5 || str6 == null) {
                r11.Z(-1154039617);
                r11.p(false);
            } else {
                h18.m(16.0f, -1154697902, r11, r11, cajVar6);
                faj fajVarV2 = qx0.v(d.i(cajVar6, 16.0f, 0.0f, 2), ((Number) c23.k(0, 0.0f, lq0Var5, r11, 6, 2).b.getValue()).floatValue());
                pyt pytVarL2 = ry0.l();
                if (en5Var3 == null) {
                    r11.Z(-591422102);
                    j = ((yt0) r11.j(zt0.a)).b.a;
                    r11.p(false);
                } else {
                    r11.Z(-591423218);
                    r11.p(false);
                    j = en5Var3.a;
                }
                z24.r(str6, fajVarV2, j, 0L, 0L, 3, 0L, 2, false, 3, 0, null, pytVarL2, r11, 0, 3120, 55032);
                r11.p(false);
            }
            r11.p(z6);
        } else {
            r4.S();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:315:0x096a  */
    /* JADX WARN: Code duplicated, block: B:317:0x0982  */
    /* JADX WARN: Code duplicated, block: B:318:0x09b1  */
    /* JADX WARN: Code duplicated, block: B:320:0x09c2  */
    /* JADX WARN: Code duplicated, block: B:327:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:330:0x0a2f  */
    /* JADX WARN: Code duplicated, block: B:331:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:335:0x0a90  */
    /* JADX WARN: Code duplicated, block: B:337:0x0aaa  */
    /* JADX WARN: Code duplicated, block: B:340:0x0ade  */
    /* JADX WARN: Code duplicated, block: B:341:0x0ae2  */
    /* JADX WARN: Code duplicated, block: B:346:0x0afd  */
    /* JADX WARN: Code duplicated, block: B:349:0x0b07  */
    /* JADX WARN: Code duplicated, block: B:353:0x0b1b  */
    /* JADX WARN: Code duplicated, block: B:357:0x0b43  */
    /* JADX WARN: Code duplicated, block: B:360:0x0b78  */
    /* JADX WARN: Code duplicated, block: B:361:0x0b7c  */
    /* JADX WARN: Code duplicated, block: B:366:0x0b97  */
    /* JADX WARN: Code duplicated, block: B:369:0x0ba5  */
    /* JADX WARN: Code duplicated, block: B:371:0x0bb1  */
    /* JADX WARN: Code duplicated, block: B:373:0x0bb6  */
    /* JADX WARN: Code duplicated, block: B:375:0x0be1  */
    /* JADX WARN: Code duplicated, block: B:378:0x0c0d  */
    /* JADX WARN: Code duplicated, block: B:380:0x0c12  */
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        en5 en5Var;
        long j;
        k3y k3yVar;
        boolean z;
        faj fajVarA;
        bc3 bc3Var;
        nlo nloVar;
        osg osgVar;
        c86 c86Var;
        b bVar;
        int i;
        String str;
        boolean zF;
        Object objK;
        boolean zF2;
        Object objK2;
        int i2;
        nbm nbmVar;
        wzl wzlVar;
        boolean z2;
        int i3;
        Object objK3;
        n5d n5dVarY;
        boolean zF3;
        Object objK4;
        wus wusVar;
        long jB;
        boolean zF4;
        Object objK5;
        Object objC;
        Object objC2;
        int i4;
        int i5;
        Object objC3;
        int i6 = this.a;
        caj cajVar = caj.a;
        k3y k3yVar2 = t76.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.b;
        switch (i6) {
            case 0:
                nlo nloVar2 = (nlo) obj9;
                hsm hsmVar = (hsm) obj8;
                nbm nbmVar2 = (nbm) obj7;
                n5d n5dVar = (n5d) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function1 = (Function0) obj4;
                s1m s1mVar = (s1m) obj;
                v76 v76Var = (v76) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                s1mVar.getClass();
                en5 en5Var2 = s1mVar.f;
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c86) v76Var).f(s1mVar) ? 4 : 2;
                }
                c86 c86Var2 = (c86) v76Var;
                if (!c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                    c86Var2.S();
                } else if (s1mVar == s1m.q) {
                    c86Var2.Z(-881151434);
                    gq0.b(6, c86Var2);
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-880906999);
                    c7b c7bVar = new c7b(12.0f);
                    xsp xspVar = ysp.a;
                    faj fajVarB = j35.B(cajVar, new xsp(c7bVar, c7bVar, c7bVar, c7bVar));
                    if (en5Var2 != null) {
                        en5Var = new en5(en5.b(qae.w0(en5Var2.a, Float.valueOf(0.72f), 0.0f, 6), bt5.w() ? 0.16f : 0.24f, 0.0f, 0.0f, 0.0f, 14));
                    } else {
                        en5Var = null;
                    }
                    if (en5Var == null) {
                        c86Var2.Z(-166954010);
                        j = ((yt0) c86Var2.j(zt0.a)).c.c;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-166961016);
                        c86Var2.p(false);
                        j = en5Var.a;
                    }
                    wus wusVar2 = zt0.a;
                    wus wusVar3 = wusVar2;
                    faj fajVarB2 = a.b(fajVarB, lq4.y(j, ((yt0) c86Var2.j(wusVar2)).c.a), di0.u);
                    if (s1mVar.equals(nloVar2.b)) {
                        k3yVar = k3yVar2;
                        z = false;
                        c86Var2.Z(-166947869);
                        c86Var2.p(false);
                        fajVarA = cajVar;
                    } else {
                        c86Var2.Z(-166948813);
                        Object objK6 = c86Var2.K();
                        k3yVar = k3yVar2;
                        if (objK6 == k3yVar) {
                            objK6 = new r05(6);
                            c86Var2.k0(objK6);
                        }
                        fajVarA = rrq.a(cajVar, (Function1) objK6);
                        z = false;
                        c86Var2.p(false);
                    }
                    faj fajVarT = fajVarB2.t(fajVarA);
                    bc3 bc3Var2 = u65.e;
                    d6i d6iVarD = it3.d(bc3Var2, z);
                    int i7 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVarT);
                    i76.U.getClass();
                    s1m s1mVar2 = s1mVar;
                    q96 q96Var = h76.b;
                    c86Var2.d0();
                    int i8 = iIntValue;
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    l56 l56Var = h76.f;
                    kbv.c(c86Var2, d6iVarD, l56Var);
                    l56 l56Var2 = h76.e;
                    kbv.c(c86Var2, xolVarL, l56Var2);
                    l56 l56Var3 = h76.g;
                    if (c86Var2.O) {
                        bc3Var = bc3Var2;
                    } else {
                        bc3Var = bc3Var2;
                        if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i7))) {
                        }
                        l56 l56Var4 = h76.d;
                        kbv.c(c86Var2, fajVarI, l56Var4);
                        nloVar = hsmVar.b;
                        osgVar = hsmVar.c;
                        if (nloVar.b.d) {
                            c86Var2.Z(1827939218);
                            i3 = i8 & 14;
                            if (s1m.a(s1mVar2).equals(s1m.a(nloVar2.b))) {
                                c86Var2.Z(-1467980873);
                                n5dVarY = hde.Y(nbmVar2.c, nbmVar2.d, nbmVar2.f, nbmVar2.a, s1mVar2, c86Var2, (i3 << 12) & 57344, 224);
                                c86Var = c86Var2;
                                c86Var.p(false);
                            } else {
                                c86Var = c86Var2;
                                c86Var.Z(-1467690589);
                                objK3 = c86Var.K();
                                if (objK3 == k3yVar) {
                                    objK3 = sol.h(0.0f, c86Var);
                                }
                                n5dVarY = (rmj) objK3;
                                c86Var.p(false);
                            }
                            String strH = y55.h(x4i.b(n5dVarY.e() * 100.0f), "%");
                            faj fajVarE = e.e(cajVar, 1.0f);
                            l56Var3 = l56Var3;
                            zF3 = c86Var.f(n5dVar);
                            objK4 = c86Var.K();
                            if (zF3 || objK4 == k3yVar) {
                                objK4 = new is3(n5dVar, 10);
                                c86Var.k0(objK4);
                            }
                            faj fajVarS = yvk.s(com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(e.c(rje.A(fajVarE, (Function0) objK4), 1.0f), "collapsed_player_progress"), "progress", n5dVarY), o15.d0(R.string.player_progress_description, new Object[]{strH}, c86Var), null);
                            if (en5Var2 == null) {
                                c86Var.Z(-1187925151);
                                wusVar = wusVar3;
                                jB = en5.b(((yt0) c86Var.j(wusVar)).c.c, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                                c86Var.p(false);
                            } else {
                                wusVar = wusVar3;
                                c86Var.Z(-1187927786);
                                c86Var.p(false);
                                jB = en5Var2.a;
                            }
                            wusVar3 = wusVar;
                            long jB2 = en5.b(qae.w0(jB, Float.valueOf(0.6f), 0.0f, 6), 0.16f, 0.0f, 0.0f, 0.0f, 14);
                            zF4 = c86Var.f(n5dVarY);
                            objK5 = c86Var.K();
                            if (zF4 || objK5 == k3yVar) {
                                objK5 = new is3(n5dVarY, 11);
                                c86Var.k0(objK5);
                            }
                            ykq.d(0, jB2, c86Var, fajVarS, (Function0) objK5);
                            c86Var.p(false);
                        } else {
                            c86Var = c86Var2;
                            nbmVar2 = nbmVar2;
                            s1mVar2 = s1mVar2;
                            c86Var.Z(1829137585);
                            c86Var.p(false);
                        }
                        bc3 bc3Var3 = u65.i;
                        bVar = b.a;
                        faj fajVarA2 = bVar.a(cajVar, bc3Var3);
                        ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                        i = c86Var.P;
                        xol xolVarL2 = c86Var.l();
                        faj fajVarI2 = o15.I(c86Var, fajVarA2);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, ptpVarA, l56Var);
                        kbv.c(c86Var, xolVarL2, l56Var2);
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i))) {
                            yds.x(i, c86Var, i, l56Var3);
                        }
                        kbv.c(c86Var, fajVarI2, l56Var4);
                        str = s1mVar2.e;
                        if (str == null) {
                            str = "";
                        }
                        faj fajVarG = d.g(cajVar, 8.0f);
                        zF = c86Var.f(n5dVar);
                        objK = c86Var.K();
                        if (zF || objK == k3yVar) {
                            objK = new is3(n5dVar, 6);
                            c86Var.k0(objK);
                        }
                        i4p.f(0, c86Var, rje.A(fajVarG, (Function0) objK), str);
                        LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
                        zF2 = c86Var.f(n5dVar);
                        objK2 = c86Var.K();
                        if (zF2 || objK2 == k3yVar) {
                            objK2 = new is3(n5dVar, 8);
                            c86Var.k0(objK2);
                        }
                        i4p.t(rje.A(layoutWeightElement, (Function0) objK2), s1mVar2, c86Var, (i8 << 3) & 112);
                        faj fajVarS2 = e.s(cajVar, 92.0f);
                        d6i d6iVarD2 = it3.d(bc3Var, false);
                        i2 = c86Var.P;
                        xol xolVarL3 = c86Var.l();
                        faj fajVarI3 = o15.I(c86Var, fajVarS2);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, d6iVarD2, l56Var);
                        kbv.c(c86Var, xolVarL3, l56Var2);
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                            yds.x(i2, c86Var, i2, l56Var3);
                        }
                        kbv.c(c86Var, fajVarI3, l56Var4);
                        if (osgVar.b) {
                            c86Var.Z(33713604);
                            if (osgVar.a == ksg.a) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            nme.c(z2, function0, bVar.a(e.n(cajVar, 48.0f), u65.h), null, ((yt0) c86Var.j(wusVar3)).a.g, 0L, c86Var, 0, 40);
                            c86Var.p(false);
                        } else {
                            c86Var.Z(34195995);
                            c86Var.p(false);
                        }
                        faj fajVarA3 = androidx.compose.ui.platform.a.a(bVar.a(e.n(cajVar, 48.0f), u65.j), "play_pause_button");
                        nbmVar = nbmVar2;
                        faj fajVarC = com.yandex.music.core.ui.compose.b.c(fajVarA3, "is_playing", Boolean.valueOf(nbmVar.a));
                        if (nbmVar.a) {
                            wzlVar = wzl.b;
                        } else {
                            wzlVar = wzl.a;
                        }
                        njh.o(wzlVar, function1, fajVarC, 0L, c86Var, 0);
                        c86Var.p(true);
                        o15.e(c86Var, e.s(cajVar, 4.0f));
                        epd.r(c86Var, true, true, false);
                    }
                    yds.x(i7, c86Var2, i7, l56Var3);
                    l56 l56Var5 = h76.d;
                    kbv.c(c86Var2, fajVarI, l56Var5);
                    nloVar = hsmVar.b;
                    osgVar = hsmVar.c;
                    if (nloVar.b.d) {
                        c86Var2.Z(1827939218);
                        i3 = i8 & 14;
                        if (s1m.a(s1mVar2).equals(s1m.a(nloVar2.b))) {
                            c86Var2.Z(-1467980873);
                            n5dVarY = hde.Y(nbmVar2.c, nbmVar2.d, nbmVar2.f, nbmVar2.a, s1mVar2, c86Var2, (i3 << 12) & 57344, 224);
                            c86Var = c86Var2;
                            c86Var.p(false);
                        } else {
                            c86Var = c86Var2;
                            c86Var.Z(-1467690589);
                            objK3 = c86Var.K();
                            if (objK3 == k3yVar) {
                                objK3 = sol.h(0.0f, c86Var);
                            }
                            n5dVarY = (rmj) objK3;
                            c86Var.p(false);
                        }
                        String strH2 = y55.h(x4i.b(n5dVarY.e() * 100.0f), "%");
                        faj fajVarE2 = e.e(cajVar, 1.0f);
                        l56Var3 = l56Var3;
                        zF3 = c86Var.f(n5dVar);
                        objK4 = c86Var.K();
                        if (zF3) {
                            objK4 = new is3(n5dVar, 10);
                            c86Var.k0(objK4);
                        } else {
                            objK4 = new is3(n5dVar, 10);
                            c86Var.k0(objK4);
                        }
                        faj fajVarS3 = yvk.s(com.yandex.music.core.ui.compose.b.c(androidx.compose.ui.platform.a.a(e.c(rje.A(fajVarE2, (Function0) objK4), 1.0f), "collapsed_player_progress"), "progress", n5dVarY), o15.d0(R.string.player_progress_description, new Object[]{strH2}, c86Var), null);
                        if (en5Var2 == null) {
                            c86Var.Z(-1187925151);
                            wusVar = wusVar3;
                            jB = en5.b(((yt0) c86Var.j(wusVar)).c.c, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                            c86Var.p(false);
                        } else {
                            wusVar = wusVar3;
                            c86Var.Z(-1187927786);
                            c86Var.p(false);
                            jB = en5Var2.a;
                        }
                        wusVar3 = wusVar;
                        long jB3 = en5.b(qae.w0(jB, Float.valueOf(0.6f), 0.0f, 6), 0.16f, 0.0f, 0.0f, 0.0f, 14);
                        zF4 = c86Var.f(n5dVarY);
                        objK5 = c86Var.K();
                        if (zF4) {
                            objK5 = new is3(n5dVarY, 11);
                            c86Var.k0(objK5);
                        } else {
                            objK5 = new is3(n5dVarY, 11);
                            c86Var.k0(objK5);
                        }
                        ykq.d(0, jB3, c86Var, fajVarS3, (Function0) objK5);
                        c86Var.p(false);
                    } else {
                        c86Var = c86Var2;
                        nbmVar2 = nbmVar2;
                        s1mVar2 = s1mVar2;
                        c86Var.Z(1829137585);
                        c86Var.p(false);
                    }
                    bc3 bc3Var4 = u65.i;
                    bVar = b.a;
                    faj fajVarA4 = bVar.a(cajVar, bc3Var4);
                    ptp ptpVarA2 = ntp.a(zq7.b, u65.o, c86Var, 48);
                    i = c86Var.P;
                    xol xolVarL4 = c86Var.l();
                    faj fajVarI4 = o15.I(c86Var, fajVarA4);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA2, l56Var);
                    kbv.c(c86Var, xolVarL4, l56Var2);
                    if (c86Var.O) {
                        yds.x(i, c86Var, i, l56Var3);
                    } else {
                        yds.x(i, c86Var, i, l56Var3);
                    }
                    kbv.c(c86Var, fajVarI4, l56Var5);
                    str = s1mVar2.e;
                    if (str == null) {
                        str = "";
                    }
                    faj fajVarG2 = d.g(cajVar, 8.0f);
                    zF = c86Var.f(n5dVar);
                    objK = c86Var.K();
                    if (zF) {
                        objK = new is3(n5dVar, 6);
                        c86Var.k0(objK);
                    } else {
                        objK = new is3(n5dVar, 6);
                        c86Var.k0(objK);
                    }
                    i4p.f(0, c86Var, rje.A(fajVarG2, (Function0) objK), str);
                    LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(true, 1.0f);
                    zF2 = c86Var.f(n5dVar);
                    objK2 = c86Var.K();
                    if (zF2) {
                        objK2 = new is3(n5dVar, 8);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new is3(n5dVar, 8);
                        c86Var.k0(objK2);
                    }
                    i4p.t(rje.A(layoutWeightElement2, (Function0) objK2), s1mVar2, c86Var, (i8 << 3) & 112);
                    faj fajVarS4 = e.s(cajVar, 92.0f);
                    d6i d6iVarD3 = it3.d(bc3Var, false);
                    i2 = c86Var.P;
                    xol xolVarL5 = c86Var.l();
                    faj fajVarI5 = o15.I(c86Var, fajVarS4);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, d6iVarD3, l56Var);
                    kbv.c(c86Var, xolVarL5, l56Var2);
                    if (c86Var.O) {
                        yds.x(i2, c86Var, i2, l56Var3);
                    } else {
                        yds.x(i2, c86Var, i2, l56Var3);
                    }
                    kbv.c(c86Var, fajVarI5, l56Var5);
                    if (osgVar.b) {
                        c86Var.Z(33713604);
                        if (osgVar.a == ksg.a) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        nme.c(z2, function0, bVar.a(e.n(cajVar, 48.0f), u65.h), null, ((yt0) c86Var.j(wusVar3)).a.g, 0L, c86Var, 0, 40);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(34195995);
                        c86Var.p(false);
                    }
                    faj fajVarA5 = androidx.compose.ui.platform.a.a(bVar.a(e.n(cajVar, 48.0f), u65.j), "play_pause_button");
                    nbmVar = nbmVar2;
                    faj fajVarC2 = com.yandex.music.core.ui.compose.b.c(fajVarA5, "is_playing", Boolean.valueOf(nbmVar.a));
                    if (nbmVar.a) {
                        wzlVar = wzl.b;
                    } else {
                        wzlVar = wzl.a;
                    }
                    njh.o(wzlVar, function1, fajVarC2, 0L, c86Var, 0);
                    c86Var.p(true);
                    o15.e(c86Var, e.s(cajVar, 4.0f));
                    epd.r(c86Var, true, true, false);
                }
                return Unit.a;
            case 1:
                o1s o1sVar = (o1s) obj9;
                ise iseVar = (ise) obj8;
                r9c r9cVar = (r9c) obj7;
                a0s a0sVar = (a0s) obj6;
                xzr xzrVar = (xzr) obj5;
                rmg rmgVar = (rmg) obj4;
                g2l g2lVar = (g2l) obj;
                v76 v76Var2 = (v76) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                bc3 bc3Var5 = u65.i;
                g2lVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c86) v76Var2).f(g2lVar) ? 4 : 2;
                }
                c86 c86Var3 = (c86) v76Var2;
                if (!c86Var3.P(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    c86Var3.S();
                } else if (Intrinsics.e(o1sVar, m1s.a)) {
                    c86Var3.Z(-1309585334);
                    mjv.f(0, 2, 0L, c86Var3, e.y(e.d(d.f(cajVar, aae.N(aae.N(g2lVar, o75.K(c86Var3)), qyq.D(c86Var3))), 1.0f), bc3Var5, 2));
                    c86Var3.p(false);
                } else if (o1sVar instanceof l1s) {
                    c86Var3.Z(-1309194765);
                    faj fajVarY = e.y(j35.v0(e.d(d.f(cajVar, aae.N(aae.N(g2lVar, o75.K(c86Var3)), qyq.D(c86Var3))), 1.0f), j35.g0(c86Var3), false, 14), bc3Var5, 2);
                    boolean zH = c86Var3.h(iseVar);
                    Object objK7 = c86Var3.K();
                    if (zH || objK7 == k3yVar2) {
                        objK7 = new c6b(18, iseVar);
                        c86Var3.k0(objK7);
                    }
                    mne.e((Function1) objK7, r9cVar, fajVarY, 0, true, null, c86Var3, 24640, 40);
                    c86Var3.p(false);
                } else {
                    if (!(o1sVar instanceof n1s)) {
                        throw yds.i(c86Var3, 234849352, false);
                    }
                    c86Var3.Z(-1308654559);
                    Unit unit = Unit.a;
                    boolean zH2 = c86Var3.h(iseVar);
                    Object objK8 = c86Var3.K();
                    if (zH2 || objK8 == k3yVar2) {
                        objK8 = new f42(iseVar, null, 20);
                        c86Var3.k0(objK8);
                    }
                    bt5.f(c86Var3, unit, (Function2) objK8);
                    n1s n1sVar = (n1s) o1sVar;
                    q8e.b(iseVar, a0sVar, jde.R(n1sVar.a, xzrVar, a0sVar, c86Var3), rmgVar, aae.N(aae.N(g2lVar, o75.K(c86Var3)), qyq.D(c86Var3)), d.c(0.0f, n1sVar.b ? 0.0f : 16.0f, 0.0f, 0.0f, 13), c86Var3, 64);
                    c86Var3.p(false);
                }
                return Unit.a;
            case 2:
                o1s o1sVar2 = (o1s) obj9;
                s4g s4gVar = (s4g) obj8;
                r9c r9cVar2 = (r9c) obj7;
                xzr xzrVar2 = (xzr) obj6;
                a0s a0sVar2 = (a0s) obj5;
                rmg rmgVar2 = (rmg) obj4;
                g2l g2lVar2 = (g2l) obj;
                v76 v76Var3 = (v76) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                bc3 bc3Var6 = u65.i;
                g2lVar2.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c86) v76Var3).f(g2lVar2) ? 4 : 2;
                }
                c86 c86Var4 = (c86) v76Var3;
                if (!c86Var4.P(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    c86Var4.S();
                } else if (Intrinsics.e(o1sVar2, m1s.a)) {
                    c86Var4.Z(-553686173);
                    mjv.f(0, 2, 0L, c86Var4, e.y(e.d(d.f(cajVar, aae.N(aae.N(g2lVar2, o75.K(c86Var4)), qyq.D(c86Var4))), 1.0f), bc3Var6, 2));
                    c86Var4.p(false);
                } else if (o1sVar2 instanceof l1s) {
                    c86Var4.Z(-553295635);
                    faj fajVarY2 = e.y(j35.v0(e.d(d.f(cajVar, aae.N(aae.N(g2lVar2, o75.K(c86Var4)), qyq.D(c86Var4))), 1.0f), j35.g0(c86Var4), false, 14), bc3Var6, 2);
                    boolean zH3 = c86Var4.h(s4gVar);
                    Object objK9 = c86Var4.K();
                    if (zH3 || objK9 == k3yVar2) {
                        objK9 = new t4g(0, s4gVar);
                        c86Var4.k0(objK9);
                    }
                    mne.e((Function1) objK9, r9cVar2, fajVarY2, 0, true, null, c86Var4, 24640, 40);
                    c86Var4.p(false);
                } else {
                    if (!(o1sVar2 instanceof n1s)) {
                        throw yds.i(c86Var4, -710598234, false);
                    }
                    c86Var4.Z(-552759614);
                    Unit unit2 = Unit.a;
                    boolean zH4 = c86Var4.h(s4gVar);
                    Object objK10 = c86Var4.K();
                    if (zH4 || objK10 == k3yVar2) {
                        objK10 = new f42(s4gVar, null, 21);
                        c86Var4.k0(objK10);
                    }
                    bt5.f(c86Var4, unit2, (Function2) objK10);
                    n1s n1sVar2 = (n1s) o1sVar2;
                    fhe.a(s4gVar, jde.R(n1sVar2.a, xzrVar2, a0sVar2, c86Var4), rmgVar2, aae.N(aae.N(g2lVar2, o75.K(c86Var4)), qyq.D(c86Var4)), d.c(0.0f, n1sVar2.b ? 0.0f : 16.0f, 0.0f, 0.0f, 13), c86Var4, 0);
                    c86Var4.p(false);
                }
                return Unit.a;
            case 3:
                o1s o1sVar3 = (o1s) obj9;
                fbk fbkVar = (fbk) obj8;
                r9c r9cVar3 = (r9c) obj7;
                xzr xzrVar3 = (xzr) obj6;
                a0s a0sVar3 = (a0s) obj5;
                rmg rmgVar3 = (rmg) obj4;
                g2l g2lVar3 = (g2l) obj;
                v76 v76Var4 = (v76) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                bc3 bc3Var7 = u65.i;
                g2lVar3.getClass();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((c86) v76Var4).f(g2lVar3) ? 4 : 2;
                }
                c86 c86Var5 = (c86) v76Var4;
                if (!c86Var5.P(iIntValue4 & 1, (iIntValue4 & 19) != 18)) {
                    c86Var5.S();
                } else if (Intrinsics.e(o1sVar3, m1s.a)) {
                    c86Var5.Z(-1882791761);
                    mjv.f(0, 2, 0L, c86Var5, e.y(e.d(d.f(cajVar, aae.N(aae.N(g2lVar3, o75.K(c86Var5)), qyq.D(c86Var5))), 1.0f), bc3Var7, 2));
                    c86Var5.p(false);
                } else if (o1sVar3 instanceof l1s) {
                    c86Var5.Z(-1882401223);
                    faj fajVarY3 = e.y(j35.v0(e.d(d.f(cajVar, aae.N(aae.N(g2lVar3, o75.K(c86Var5)), qyq.D(c86Var5))), 1.0f), j35.g0(c86Var5), false, 14), bc3Var7, 2);
                    boolean zH5 = c86Var5.h(fbkVar);
                    Object objK11 = c86Var5.K();
                    if (zH5 || objK11 == k3yVar2) {
                        objK11 = new bzj(4, fbkVar);
                        c86Var5.k0(objK11);
                    }
                    mne.e((Function1) objK11, r9cVar3, fajVarY3, 0, true, null, c86Var5, 24640, 40);
                    c86Var5.p(false);
                } else {
                    if (!(o1sVar3 instanceof n1s)) {
                        throw yds.i(c86Var5, 1186190099, false);
                    }
                    c86Var5.Z(-1881863435);
                    Unit unit3 = Unit.a;
                    boolean zH6 = c86Var5.h(fbkVar);
                    Object objK12 = c86Var5.K();
                    if (zH6 || objK12 == k3yVar2) {
                        objK12 = new e4j(fbkVar, null, 5);
                        c86Var5.k0(objK12);
                    }
                    bt5.f(c86Var5, unit3, (Function2) objK12);
                    n1s n1sVar3 = (n1s) o1sVar3;
                    yee.g(fbkVar, jde.R(n1sVar3.a, xzrVar3, a0sVar3, c86Var5), rmgVar3, aae.N(aae.N(g2lVar3, o75.K(c86Var5)), qyq.D(c86Var5)), d.c(0.0f, n1sVar3.b ? 0.0f : 16.0f, 0.0f, 0.0f, 13), c86Var5, 0);
                    c86Var5.p(false);
                }
                return Unit.a;
            case 4:
                Function0 function2 = (Function0) obj5;
                fqu fquVar = (fqu) obj8;
                Function0 function3 = (Function0) obj4;
                hrg hrgVar = (hrg) obj7;
                Function0 function4 = (Function0) obj6;
                faj fajVar = (faj) obj;
                ((Integer) obj3).getClass();
                fajVar.getClass();
                c86 c86Var6 = (c86) ((v76) obj2);
                c86Var6.Z(1387544246);
                String strC0 = o15.c0(R.string.overflow_menu_content_description, c86Var6);
                int iOrdinal = ((h0l) obj9).ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    c86Var6.Z(1990166593);
                    c86Var6.p(false);
                    objC = brb.a;
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        throw yds.i(c86Var6, 1990162683, false);
                    }
                    c86Var6.Z(1990166593);
                    c86Var6.p(false);
                    objC = brb.a;
                } else {
                    c86Var6.Z(1990168226);
                    boolean zF5 = c86Var6.f(function2);
                    Object objK13 = c86Var6.K();
                    if (zF5 || objK13 == k3yVar2) {
                        objK13 = new mmh(function2, 29);
                        c86Var6.k0(objK13);
                    }
                    objC = tm5.c(new ld7(strC0, (Function0) objK13));
                    c86Var6.p(false);
                }
                String strC1 = o15.c0(R.string.trailer_btn, c86Var6);
                int iOrdinal2 = fquVar.ordinal();
                if (iOrdinal2 == 0) {
                    c86Var6.Z(1990175585);
                    c86Var6.p(false);
                    objC2 = brb.a;
                } else {
                    if (iOrdinal2 != 1) {
                        throw yds.i(c86Var6, 1990174066, false);
                    }
                    c86Var6.Z(1565952701);
                    if (function3 != null) {
                        c86Var6.Z(1565991234);
                        boolean zF6 = c86Var6.f(function3);
                        Object objK14 = c86Var6.K();
                        if (zF6 || objK14 == k3yVar2) {
                            objK14 = new cas(function3, 0);
                            c86Var6.k0(objK14);
                        }
                        objC2 = tm5.c(new ld7(strC1, (Function0) objK14));
                        c86Var6.p(false);
                    } else {
                        c86Var6.Z(1566100385);
                        c86Var6.p(false);
                        objC2 = brb.a;
                    }
                    c86Var6.p(false);
                }
                int iOrdinal3 = hrgVar.ordinal();
                if (iOrdinal3 == 0 || iOrdinal3 == 1) {
                    i4 = 1990187335;
                    i5 = R.string.actions_menu_like;
                } else {
                    if (iOrdinal3 != 2) {
                        throw yds.i(c86Var6, 1990184793, false);
                    }
                    i4 = 1990190057;
                    i5 = R.string.actions_menu_unlike;
                }
                String strL = uvk.l(c86Var6, i4, i5, c86Var6, false);
                int iOrdinal4 = hrgVar.ordinal();
                if (iOrdinal4 == 0) {
                    c86Var6.Z(1990194241);
                    c86Var6.p(false);
                    objC3 = brb.a;
                } else {
                    if (iOrdinal4 != 1 && iOrdinal4 != 2) {
                        throw yds.i(c86Var6, 1990192933, false);
                    }
                    c86Var6.Z(1566564486);
                    if (function4 != null) {
                        c86Var6.Z(1566600136);
                        boolean zF7 = c86Var6.f(function4);
                        Object objK15 = c86Var6.K();
                        if (zF7 || objK15 == k3yVar2) {
                            objK15 = new cas(function4, 1);
                            c86Var6.k0(objK15);
                        }
                        objC3 = tm5.c(new ld7(strL, (Function0) objK15));
                        c86Var6.p(false);
                    } else {
                        c86Var6.Z(1566703521);
                        c86Var6.p(false);
                        objC3 = brb.a;
                    }
                    c86Var6.p(false);
                }
                boolean zH7 = c86Var6.h(objC) | c86Var6.h(objC2) | c86Var6.h(objC3);
                Object objK16 = c86Var6.K();
                if (zH7 || objK16 == k3yVar2) {
                    objK16 = new c8r(objC, objC2, objC3, 7);
                    c86Var6.k0(objK16);
                }
                faj fajVarB3 = rrq.b(fajVar, false, (Function1) objK16);
                c86Var6.p(false);
                return fajVarB3;
            case 5:
                return a(obj, obj2, obj3);
            case 6:
                r5s r5sVar = (r5s) obj9;
                bs6 bs6Var = (bs6) obj8;
                b56 b56Var = (b56) obj7;
                t5s t5sVar = (t5s) obj6;
                f8s f8sVar = (f8s) obj4;
                Function0 function5 = (Function0) obj5;
                up5 up5Var = (up5) obj;
                v76 v76Var5 = (v76) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                up5Var.getClass();
                if ((iIntValue5 & 6) == 0) {
                    iIntValue5 |= ((c86) v76Var5).f(up5Var) ? 4 : 2;
                }
                c86 c86Var7 = (c86) v76Var5;
                if (c86Var7.P(iIntValue5 & 1, (iIntValue5 & 19) != 18)) {
                    yje.j(up5Var, ((i5s) r5sVar).l, bs6Var, null, zxu.w(584824056, c86Var7, new koo(r5sVar, f8sVar, t5sVar, function5)), c86Var7, (iIntValue5 & 14) | 24576, 4);
                    b56Var.invoke(t5sVar, c86Var7, 48);
                } else {
                    c86Var7.S();
                }
                return Unit.a;
            case 7:
                r5s r5sVar2 = (r5s) obj9;
                bs6 bs6Var2 = (bs6) obj8;
                b56 b56Var2 = (b56) obj7;
                t5s t5sVar2 = (t5s) obj6;
                f8s f8sVar2 = (f8s) obj5;
                wrh wrhVar = (wrh) obj4;
                up5 up5Var2 = (up5) obj;
                v76 v76Var6 = (v76) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                up5Var2.getClass();
                if ((iIntValue6 & 6) == 0) {
                    iIntValue6 |= ((c86) v76Var6).f(up5Var2) ? 4 : 2;
                }
                int i9 = iIntValue6;
                c86 c86Var8 = (c86) v76Var6;
                if (c86Var8.P(i9 & 1, (i9 & 19) != 18)) {
                    yje.j(up5Var2, ((f5s) r5sVar2).l, bs6Var2, null, zxu.w(-1985301002, c86Var8, new koo(r5sVar2, f8sVar2, wrhVar, t5sVar2, 8)), c86Var8, (i9 & 14) | 24576, 4);
                    b56Var2.invoke(t5sVar2, c86Var8, 48);
                } else {
                    c86Var8.S();
                }
                return Unit.a;
            case 8:
                uyg uygVar = (uyg) obj9;
                syg sygVar = (syg) obj8;
                f8s f8sVar3 = (f8s) obj7;
                r5s r5sVar3 = (r5s) obj6;
                t5s t5sVar3 = (t5s) obj5;
                e5l e5lVar = (e5l) obj4;
                lq0 lq0Var = (lq0) obj;
                v76 v76Var7 = (v76) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                lq0Var.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c86) v76Var7).d(lq0Var.ordinal()) ? 4 : 2;
                }
                c86 c86Var9 = (c86) v76Var7;
                if (c86Var9.P(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    qyg.k(uygVar, sygVar, f8sVar3, lq0Var, ((e5s) r5sVar3).j, false, null, t5sVar3, e5lVar, c86Var9, 196608 | ((iIntValue7 << 9) & 7168), 64);
                } else {
                    c86Var9.S();
                }
                return Unit.a;
            case 9:
                r5s r5sVar4 = (r5s) obj9;
                xi4 xi4Var = (xi4) obj8;
                si4 si4Var = (si4) obj7;
                f8s f8sVar4 = (f8s) obj6;
                t5s t5sVar4 = (t5s) obj5;
                e5l e5lVar2 = (e5l) obj4;
                lq0 lq0Var2 = (lq0) obj;
                v76 v76Var8 = (v76) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                lq0Var2.getClass();
                if ((iIntValue8 & 6) == 0) {
                    iIntValue8 |= ((c86) v76Var8).d(lq0Var2.ordinal()) ? 4 : 2;
                }
                c86 c86Var10 = (c86) v76Var8;
                if (c86Var10.P(iIntValue8 & 1, (iIntValue8 & 19) != 18)) {
                    ynf.h(xi4Var, si4Var, f8sVar4, lq0Var2, ((w4s) r5sVar4).j, false, null, t5sVar4, e5lVar2, c86Var10, 196608 | ((iIntValue8 << 9) & 7168), 64);
                } else {
                    c86Var10.S();
                }
                return Unit.a;
            case 10:
                r5s r5sVar5 = (r5s) obj9;
                n75 n75Var = (n75) obj8;
                l75 l75Var = (l75) obj7;
                f8s f8sVar5 = (f8s) obj6;
                t5s t5sVar5 = (t5s) obj5;
                e5l e5lVar3 = (e5l) obj4;
                lq0 lq0Var3 = (lq0) obj;
                v76 v76Var9 = (v76) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                lq0Var3.getClass();
                if ((iIntValue9 & 6) == 0) {
                    iIntValue9 |= ((c86) v76Var9).d(lq0Var3.ordinal()) ? 4 : 2;
                }
                c86 c86Var11 = (c86) v76Var9;
                if (c86Var11.P(iIntValue9 & 1, (iIntValue9 & 19) != 18)) {
                    yvk.f(n75Var, l75Var, f8sVar5, lq0Var3, ((a5s) r5sVar5).j, false, null, t5sVar5, e5lVar3, c86Var11, 196608 | ((iIntValue9 << 9) & 7168), 64);
                } else {
                    c86Var11.S();
                }
                return Unit.a;
            default:
                aoa aoaVar = (aoa) obj;
                m mVar = (m) obj2;
                e37 e37Var = (e37) obj3;
                mVar.getClass();
                e37Var.getClass();
                return new n(aoaVar, mVar, (cu) obj9, (af1) obj8, (o) obj7, (w27) obj6, (w27) obj5, e37Var, (com.yandex.plus.log.api.b) obj4);
        }
    }

    public /* synthetic */ x75(r5s r5sVar, bs6 bs6Var, b56 b56Var, t5s t5sVar, f8s f8sVar, Function0 function0) {
        this.a = 6;
        this.b = r5sVar;
        this.c = bs6Var;
        this.d = b56Var;
        this.e = t5sVar;
        this.g = f8sVar;
        this.f = function0;
    }

    public /* synthetic */ x75(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
