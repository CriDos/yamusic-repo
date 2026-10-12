package com.yandex.plus.home.graphql.subscription;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.graphql.fragment.a4;
import com.yandex.plus.core.graphql.fragment.b4;
import com.yandex.plus.core.graphql.fragment.c3;
import com.yandex.plus.core.graphql.fragment.c4;
import com.yandex.plus.core.graphql.fragment.c5;
import com.yandex.plus.core.graphql.fragment.d3;
import com.yandex.plus.core.graphql.fragment.d5;
import com.yandex.plus.core.graphql.fragment.e5;
import com.yandex.plus.core.graphql.fragment.f3;
import com.yandex.plus.core.graphql.fragment.g3;
import com.yandex.plus.core.graphql.fragment.g5;
import com.yandex.plus.core.graphql.fragment.g6;
import com.yandex.plus.core.graphql.fragment.h3;
import com.yandex.plus.core.graphql.fragment.h6;
import com.yandex.plus.core.graphql.fragment.i1;
import com.yandex.plus.core.graphql.fragment.i5;
import com.yandex.plus.core.graphql.fragment.i6;
import com.yandex.plus.core.graphql.fragment.j5;
import com.yandex.plus.core.graphql.fragment.jl;
import com.yandex.plus.core.graphql.fragment.k6;
import com.yandex.plus.core.graphql.fragment.kl;
import com.yandex.plus.core.graphql.fragment.ll;
import com.yandex.plus.core.graphql.fragment.m4;
import com.yandex.plus.core.graphql.fragment.ml;
import com.yandex.plus.core.graphql.fragment.n4;
import com.yandex.plus.core.graphql.fragment.o3;
import com.yandex.plus.core.graphql.fragment.ol;
import com.yandex.plus.core.graphql.fragment.p3;
import com.yandex.plus.core.graphql.fragment.pl;
import com.yandex.plus.core.graphql.fragment.q3;
import com.yandex.plus.core.graphql.fragment.s4;
import com.yandex.plus.core.graphql.fragment.t4;
import com.yandex.plus.core.graphql.fragment.u3;
import com.yandex.plus.core.graphql.fragment.u4;
import com.yandex.plus.core.graphql.fragment.v3;
import com.yandex.plus.core.graphql.fragment.w3;
import com.yandex.plus.core.graphql.fragment.x3;
import com.yandex.plus.core.graphql.fragment.y4;
import com.yandex.plus.core.graphql.fragment.z4;
import com.yandex.plus.core.graphql.j2;
import com.yandex.plus.core.graphql.k2;
import com.yandex.plus.core.graphql.type.h;
import com.yandex.plus.core.graphql.type.j0;
import com.yandex.plus.core.graphql.type.n0;
import com.yandex.plus.core.graphql.type.o0;
import com.yandex.plus.core.graphql.type.p0;
import com.yandex.plus.core.graphql.type.s0;
import com.yandex.plus.core.graphql.type.u0;
import com.yandex.plus.core.graphql.x0;
import com.yandex.plus.core.graphql.y0;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import com.yandex.plus.home.repository.api.model.webconfig.b0;
import com.yandex.plus.home.repository.api.model.webconfig.f;
import com.yandex.plus.home.repository.api.model.webconfig.l;
import com.yandex.plus.home.repository.api.model.webconfig.p;
import com.yandex.plus.home.repository.api.model.webconfig.q;
import com.yandex.plus.home.repository.api.model.webconfig.z;
import defpackage.brb;
import defpackage.cn5;
import defpackage.ct0;
import defpackage.f37;
import defpackage.jsu;
import defpackage.ktq;
import defpackage.l45;
import defpackage.pw6;
import defpackage.us0;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.xgq;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final us0 a;
    public final com.yandex.plus.core.graphql.target.d b;
    public final e c;
    public final e d;

    public d(us0 us0Var, com.yandex.plus.core.graphql.target.d dVar, com.yandex.plus.core.graphql.utils.b bVar) {
        us0Var.getClass();
        dVar.getClass();
        bVar.getClass();
        this.a = us0Var;
        this.b = dVar;
        bVar.getClass();
        this.c = new e(bVar);
        this.d = new e(bVar);
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0215  */
    /* JADX WARN: Code duplicated, block: B:112:0x021a  */
    /* JADX WARN: Code duplicated, block: B:114:0x0226  */
    /* JADX WARN: Code duplicated, block: B:115:0x022b  */
    /* JADX WARN: Code duplicated, block: B:117:0x022e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0231  */
    /* JADX WARN: Code duplicated, block: B:123:0x023d  */
    /* JADX WARN: Code duplicated, block: B:128:0x0247  */
    /* JADX WARN: Code duplicated, block: B:134:0x025b  */
    /* JADX WARN: Code duplicated, block: B:140:0x026f  */
    /* JADX WARN: Code duplicated, block: B:143:0x0278  */
    /* JADX WARN: Code duplicated, block: B:144:0x027b  */
    /* JADX WARN: Code duplicated, block: B:149:0x0285  */
    /* JADX WARN: Code duplicated, block: B:152:0x0291  */
    /* JADX WARN: Code duplicated, block: B:153:0x0296  */
    /* JADX WARN: Code duplicated, block: B:155:0x0299  */
    /* JADX WARN: Code duplicated, block: B:156:0x029e  */
    /* JADX WARN: Code duplicated, block: B:162:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:168:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:175:0x02de  */
    /* JADX WARN: Code duplicated, block: B:191:0x0316  */
    /* JADX WARN: Code duplicated, block: B:196:0x0324  */
    /* JADX WARN: Code duplicated, block: B:201:0x0332  */
    /* JADX WARN: Code duplicated, block: B:206:0x033c  */
    /* JADX WARN: Code duplicated, block: B:209:0x0341  */
    /* JADX WARN: Code duplicated, block: B:210:0x0344  */
    /* JADX WARN: Code duplicated, block: B:216:0x0350  */
    /* JADX WARN: Code duplicated, block: B:219:0x0355  */
    /* JADX WARN: Code duplicated, block: B:220:0x0358  */
    /* JADX WARN: Code duplicated, block: B:226:0x0366  */
    /* JADX WARN: Code duplicated, block: B:231:0x0370  */
    /* JADX WARN: Code duplicated, block: B:233:0x0386  */
    /* JADX WARN: Code duplicated, block: B:235:0x0389  */
    /* JADX WARN: Code duplicated, block: B:238:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:240:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:241:0x012d A[EDGE_INSN: B:241:0x012d->B:59:0x012d BREAK  A[LOOP:0: B:28:0x00b0->B:243:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:246:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x0118 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x0156 A[EDGE_INSN: B:252:0x0156->B:68:0x0156 BREAK  A[LOOP:3: B:60:0x0137->B:253:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:255:0x01c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:256:0x01c3 A[EDGE_INSN: B:256:0x01c3->B:90:0x01c3 BREAK  A[LOOP:5: B:82:0x01a6->B:258:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:47:0x010a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0116  */
    /* JADX WARN: Code duplicated, block: B:51:0x011e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0121  */
    /* JADX WARN: Code duplicated, block: B:56:0x0129 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x013d  */
    /* JADX WARN: Code duplicated, block: B:64:0x0150  */
    /* JADX WARN: Code duplicated, block: B:73:0x0165  */
    /* JADX WARN: Code duplicated, block: B:75:0x0168  */
    /* JADX WARN: Code duplicated, block: B:76:0x016b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0187 A[LOOP:4: B:78:0x0181->B:80:0x0187, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:86:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:94:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:96:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d9  */
    public final Object a(String str, String str2, pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.d {
        b bVar;
        String str3;
        String str4;
        String str5;
        String str6;
        x0 x0Var;
        e eVar;
        jsu jsuVarM;
        Iterator it;
        jsu jsuVarM2;
        Iterator it2;
        Object objInvoke;
        q3 q3Var;
        o3 o3Var;
        c4 c4Var;
        ArrayList arrayList;
        Iterator it3;
        Iterator it4;
        z4 z4Var;
        y4 y4Var;
        j5 j5Var;
        a0 a0Var;
        ArrayList arrayList2;
        com.yandex.plus.core.graphql.utils.b bVar2;
        v3 v3Var;
        z zVarF;
        w3 w3Var;
        i1 i1Var;
        String str7;
        i1 i1Var2;
        String str8;
        h3 h3VarK;
        ArrayList arrayList3;
        h3 h3VarK2;
        ArrayList arrayList4;
        b4 b4Var;
        String str9;
        String str10;
        Integer numF;
        Integer numF2;
        h3 h3VarK3;
        ArrayList arrayList5;
        v3 v3Var2;
        i1 i1Var3;
        i1 i1Var4;
        h3 h3VarK4;
        u4 u4Var;
        String str11;
        String str12;
        i1 i1Var5;
        String str13;
        i1 i1Var6;
        String str14;
        String str15;
        String str16;
        s4 s4Var;
        d3 d3Var;
        t4 t4Var;
        g3 g3Var;
        f3 f3VarG;
        f3 f3VarG2;
        List list;
        Object next;
        c5 c5Var;
        e5 e5Var;
        x3 x3Var;
        c3 c3Var;
        i5 i5Var;
        c3 c3Var2;
        c3 c3Var3;
        d5 d5Var;
        d5 d5Var2;
        a4 a4Var;
        String str17;
        List list2;
        j0 j0Var;
        List list3;
        j0 j0Var2;
        List list4;
        List arrayList6;
        boolean zJ;
        List list5;
        List arrayList7;
        boolean zJ2;
        Iterator it5;
        Iterable iterable;
        Iterator it6;
        Iterable iterable2;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.n = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        b bVar3 = bVar;
        Object objB = bVar3.l;
        f37 f37Var = f37.a;
        int i2 = bVar3.n;
        boolean z = true;
        if (i2 == 0) {
            l45.R(objB);
            h hVar = h.HOME;
            bVar3.j = str;
            bVar3.k = str2;
            bVar3.n = 1;
            objB = com.yandex.plus.core.graphql.target.d.b(this.b, str2, hVar, str, bVar3, 4);
            if (objB != f37Var) {
                str3 = str;
                str4 = str2;
            }
            return f37Var;
        }
        if (i2 == 1) {
            str4 = bVar3.k;
            str3 = bVar3.j;
            l45.R(objB);
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str5 = bVar3.k;
            str6 = bVar3.j;
            l45.R(objB);
        }
        x0Var = (x0) ((ct0) objB).c;
        if (x0Var != null) {
            throw new com.yandex.plus.core.graphql.exception.d("home subscription config response data is null", null);
        }
        eVar = this.c;
        eVar.getClass();
        jsuVarM = e.m(x0Var);
        it = jsuVarM.a.iterator();
        do {
            if (it.hasNext()) {
                z = false;
                break;
            }
            q3 q3Var2 = (q3) jsuVarM.b.invoke(it.next());
            list4 = q3Var2.a;
            if (list4 != null) {
                arrayList6 = new ArrayList();
                it6 = list4.iterator();
                while (it6.hasNext()) {
                    iterable2 = ((o3) it6.next()).b.e;
                    if (iterable2 == null) {
                        iterable2 = brb.a;
                    }
                    zm5.t(arrayList6, iterable2);
                }
            } else {
                arrayList6 = null;
            }
            if (arrayList6 == null) {
                arrayList6 = brb.a;
            }
            zJ = e.j(arrayList6);
            list5 = q3Var2.b;
            if (list5 != null) {
                arrayList7 = new ArrayList();
                it5 = list5.iterator();
                while (it5.hasNext()) {
                    iterable = ((p3) it5.next()).b.e;
                    if (iterable == null) {
                        iterable = brb.a;
                    }
                    zm5.t(arrayList7, iterable);
                }
            } else {
                arrayList7 = null;
            }
            if (arrayList7 == null) {
                arrayList7 = brb.a;
            }
            zJ2 = e.j(arrayList7);
            if (!zJ) {
                break;
            }
        } while (!zJ2);
        jsuVarM2 = e.m(x0Var);
        it2 = jsuVarM2.a.iterator();
        do {
            if (it2.hasNext()) {
                objInvoke = null;
                break;
            }
            objInvoke = jsuVarM2.b.invoke(it2.next());
            j0Var2 = ((q3) objInvoke).c;
            if (j0Var2 != j0.PAY_BUTTON) {
                break;
            }
        } while (j0Var2 != j0.ACQUISITION);
        q3Var = (q3) objInvoke;
        if (q3Var != null || (list3 = q3Var.a) == null) {
            o3Var = null;
        } else {
            o3Var = (o3) CollectionsKt.firstOrNull(list3);
        }
        if (o3Var != null) {
            c4Var = o3Var.b;
        } else {
            c4Var = null;
        }
        ArrayList arrayList8 = x0Var.b.b.a;
        arrayList = new ArrayList(vm5.o(arrayList8, 10));
        it3 = arrayList8.iterator();
        while (it3.hasNext()) {
            arrayList.add(((n4) it3.next()).a);
        }
        it4 = ktq.c(new cn5(0, arrayList), new xgq(7)).iterator();
        do {
            if (it4.hasNext()) {
                z4Var = null;
                break;
            }
            m4 m4Var = (m4) it4.next();
            m4Var.getClass();
            z4Var = m4Var.b;
            j0Var = z4Var.b;
            if (j0Var != j0.PAY_BUTTON) {
                break;
            }
        } while (j0Var != j0.ACQUISITION);
        if (z4Var != null || (list2 = z4Var.a) == null) {
            y4Var = null;
        } else {
            y4Var = (y4) CollectionsKt.firstOrNull(list2);
        }
        if (y4Var != null) {
            j5Var = y4Var.b;
        } else {
            j5Var = null;
        }
        if (c4Var != null) {
            arrayList2 = c4Var.f;
            bVar2 = (com.yandex.plus.core.graphql.utils.b) eVar.a;
            v3Var = (v3) CollectionsKt.firstOrNull(arrayList2);
            if (v3Var != null || (str17 = (a4Var = v3Var.b).e) == null) {
                zVarF = null;
            } else {
                boolean z2 = a4Var.b;
                n0 n0Var = a4Var.c;
                o0 o0Var = a4Var.f;
                p0 p0Var = a4Var.g;
                ArrayList arrayList9 = a4Var.d;
                u3 u3Var = a4Var.h;
                zVarF = androidx.core.app.n0.f(z2, n0Var, o0Var, p0Var, str17, arrayList9, u3Var != null ? androidx.core.app.n0.c(u3Var.a, u3Var.b, u3Var.c) : null);
            }
            if (zVarF == null) {
                a0Var = null;
            } else {
                String str18 = c4Var.a;
                String str19 = c4Var.b;
                boolean z3 = zVarF.b;
                w3Var = c4Var.d;
                if (w3Var != null) {
                    i1Var = w3Var.b.b;
                } else {
                    i1Var = null;
                }
                if (w3Var != null) {
                    str7 = w3Var.a;
                } else {
                    str7 = null;
                }
                if (j5Var != null || (d5Var2 = j5Var.b) == null) {
                    i1Var2 = null;
                } else {
                    i1Var2 = d5Var2.b.b;
                }
                if (j5Var != null || (d5Var = j5Var.b) == null) {
                    str8 = null;
                } else {
                    str8 = d5Var.a;
                }
                v vVarB = bVar2.b(i1Var, str7, i1Var2, str8);
                h3VarK = e.k(c4Var, "legal");
                if (h3VarK != null || (c3Var3 = h3VarK.f) == null) {
                    arrayList3 = null;
                } else {
                    arrayList3 = c3Var3.a;
                }
                l lVarD = androidx.core.app.n0.d(arrayList3);
                h3VarK2 = e.k(c4Var, "oneClickLegal");
                if (h3VarK2 != null || (c3Var2 = h3VarK2.f) == null) {
                    arrayList4 = null;
                } else {
                    arrayList4 = c3Var2.a;
                }
                p pVarE = androidx.core.app.n0.e(arrayList4, z3);
                b4Var = c4Var.c;
                if (b4Var != null) {
                    str9 = b4Var.a;
                } else {
                    str9 = null;
                }
                if (j5Var != null || (i5Var = j5Var.a) == null) {
                    str10 = null;
                } else {
                    str10 = i5Var.a;
                }
                com.yandex.plus.core.data.common.c.Companion.getClass();
                if (str9 != null) {
                    numF = com.yandex.passport.internal.ui.sloth.authsdk.h.F(str9);
                } else {
                    numF = null;
                }
                if (str10 != null) {
                    numF2 = com.yandex.passport.internal.ui.sloth.authsdk.h.F(str10);
                } else {
                    numF2 = null;
                }
                q qVar = new q(lVarD, pVarE, new com.yandex.plus.core.data.common.c(numF, numF2), vVarB);
                h3VarK3 = e.k(c4Var, "payButtonText");
                if (h3VarK3 != null || (c3Var = h3VarK3.f) == null) {
                    arrayList5 = null;
                } else {
                    arrayList5 = c3Var.a;
                }
                v3Var2 = (v3) CollectionsKt.firstOrNull(arrayList2);
                if (v3Var2 != null || (x3Var = v3Var2.b.a) == null) {
                    i1Var3 = null;
                } else {
                    i1Var3 = x3Var.b;
                }
                if (j5Var != null || (c5Var = (c5) CollectionsKt.firstOrNull(j5Var.d)) == null || (e5Var = c5Var.b.a) == null) {
                    i1Var4 = null;
                } else {
                    i1Var4 = e5Var.b;
                }
                h3VarK4 = e.k(c4Var, "actionButton");
                if (j5Var != null || (list = j5Var.c) == null) {
                    u4Var = null;
                } else {
                    Iterator it7 = list.iterator();
                    while (true) {
                        if (!it7.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it7.next();
                        Iterator it8 = it7;
                        if (Intrinsics.e(((g5) next).b.a, "actionButton")) {
                            break;
                        }
                        it7 = it8;
                    }
                    g5 g5Var = (g5) next;
                    if (g5Var != null) {
                        u4Var = g5Var.b;
                    } else {
                        u4Var = null;
                    }
                }
                if (arrayList5 != null || (f3VarG2 = androidx.core.app.n0.g("trial", arrayList5)) == null) {
                    str11 = null;
                } else {
                    str11 = f3VarG2.b;
                }
                if (arrayList5 != null || (f3VarG = androidx.core.app.n0.g("noTrial", arrayList5)) == null) {
                    str12 = null;
                } else {
                    str12 = f3VarG.b;
                }
                if (h3VarK4 != null || (g3Var = h3VarK4.d) == null) {
                    i1Var5 = null;
                } else {
                    i1Var5 = g3Var.b;
                }
                if (h3VarK4 != null) {
                    str13 = h3VarK4.c;
                } else {
                    str13 = null;
                }
                if (u4Var != null || (t4Var = u4Var.c) == null) {
                    i1Var6 = null;
                } else {
                    i1Var6 = t4Var.b;
                }
                if (u4Var != null) {
                    str14 = u4Var.b;
                } else {
                    str14 = null;
                }
                v vVarB2 = bVar2.b(i1Var5, str13, i1Var6, str14);
                if (h3VarK4 != null || (d3Var = h3VarK4.e) == null) {
                    str15 = null;
                } else {
                    str15 = d3Var.a;
                }
                if (u4Var != null || (s4Var = u4Var.d) == null) {
                    str16 = null;
                } else {
                    str16 = s4Var.a;
                }
                a0Var = new a0(str18, str19, zVarF, qVar, new f(str11, str12, vVarB2, bVar2.b(i1Var3, str15, i1Var4, str16)));
            }
        } else {
            a0Var = null;
        }
        if (a0Var == null) {
            com.yandex.plus.core.analytics.logging.b bVar4 = com.yandex.plus.core.analytics.logging.b.e;
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar4, "Shortcut for SubscriptionConfiguration was not found in home configuration", null);
        }
        b0 b0Var = new b0(str6, str5, a0Var, z);
        com.yandex.plus.core.analytics.logging.b bVar5 = com.yandex.plus.core.analytics.logging.b.a;
        com.yandex.plus.core.analytics.logging.e.f("getHomeSubscriptionConfig() response=" + b0Var);
        return b0Var;
        u0 u0Var = (u0) objB;
        com.yandex.plus.core.analytics.logging.b bVar6 = com.yandex.plus.core.analytics.logging.b.a;
        String strConcat = "getHomeConfiguration() ".concat(u.T(u0Var));
        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar6, strConcat, null);
        y0 y0Var = new y0(u.u(u0Var), u0.a(u0Var, com.yandex.passport.internal.ui.sloth.c.T(s0.DARK)));
        bVar3.j = str3;
        bVar3.k = str4;
        bVar3.n = 2;
        objB = com.yandex.passport.internal.ui.sloth.authsdk.h.i(this.a, y0Var, bVar3);
        if (objB != f37Var) {
            str5 = str4;
            str6 = str3;
            x0Var = (x0) ((ct0) objB).c;
            if (x0Var != null) {
                throw new com.yandex.plus.core.graphql.exception.d("home subscription config response data is null", null);
            }
            eVar = this.c;
            eVar.getClass();
            jsuVarM = e.m(x0Var);
            it = jsuVarM.a.iterator();
            do {
                if (it.hasNext()) {
                    z = false;
                    break;
                }
                q3 q3Var3 = (q3) jsuVarM.b.invoke(it.next());
                list4 = q3Var3.a;
                if (list4 != null) {
                    arrayList6 = new ArrayList();
                    it6 = list4.iterator();
                    while (it6.hasNext()) {
                        iterable2 = ((o3) it6.next()).b.e;
                        if (iterable2 == null) {
                            iterable2 = brb.a;
                        }
                        zm5.t(arrayList6, iterable2);
                    }
                } else {
                    arrayList6 = null;
                }
                if (arrayList6 == null) {
                    arrayList6 = brb.a;
                }
                zJ = e.j(arrayList6);
                list5 = q3Var3.b;
                if (list5 != null) {
                    arrayList7 = new ArrayList();
                    it5 = list5.iterator();
                    while (it5.hasNext()) {
                        iterable = ((p3) it5.next()).b.e;
                        if (iterable == null) {
                            iterable = brb.a;
                        }
                        zm5.t(arrayList7, iterable);
                    }
                } else {
                    arrayList7 = null;
                }
                if (arrayList7 == null) {
                    arrayList7 = brb.a;
                }
                zJ2 = e.j(arrayList7);
                if (!zJ) {
                    break;
                    break;
                }
            } while (!zJ2);
            jsuVarM2 = e.m(x0Var);
            it2 = jsuVarM2.a.iterator();
            do {
                if (it2.hasNext()) {
                    objInvoke = null;
                    break;
                }
                objInvoke = jsuVarM2.b.invoke(it2.next());
                j0Var2 = ((q3) objInvoke).c;
                if (j0Var2 != j0.PAY_BUTTON) {
                    break;
                    break;
                }
            } while (j0Var2 != j0.ACQUISITION);
            q3Var = (q3) objInvoke;
            if (q3Var != null) {
                o3Var = null;
            } else {
                o3Var = null;
            }
            if (o3Var != null) {
                c4Var = o3Var.b;
            } else {
                c4Var = null;
            }
            ArrayList arrayList10 = x0Var.b.b.a;
            arrayList = new ArrayList(vm5.o(arrayList10, 10));
            it3 = arrayList10.iterator();
            while (it3.hasNext()) {
                arrayList.add(((n4) it3.next()).a);
            }
            it4 = ktq.c(new cn5(0, arrayList), new xgq(7)).iterator();
            do {
                if (it4.hasNext()) {
                    z4Var = null;
                    break;
                }
                m4 m4Var2 = (m4) it4.next();
                m4Var2.getClass();
                z4Var = m4Var2.b;
                j0Var = z4Var.b;
                if (j0Var != j0.PAY_BUTTON) {
                    break;
                    break;
                }
            } while (j0Var != j0.ACQUISITION);
            if (z4Var != null) {
                y4Var = null;
            } else {
                y4Var = null;
            }
            if (y4Var != null) {
                j5Var = y4Var.b;
            } else {
                j5Var = null;
            }
            if (c4Var != null) {
                arrayList2 = c4Var.f;
                bVar2 = (com.yandex.plus.core.graphql.utils.b) eVar.a;
                v3Var = (v3) CollectionsKt.firstOrNull(arrayList2);
                if (v3Var != null) {
                    zVarF = null;
                } else {
                    zVarF = null;
                }
                if (zVarF == null) {
                    a0Var = null;
                } else {
                    String str110 = c4Var.a;
                    String str111 = c4Var.b;
                    boolean z4 = zVarF.b;
                    w3Var = c4Var.d;
                    if (w3Var != null) {
                        i1Var = w3Var.b.b;
                    } else {
                        i1Var = null;
                    }
                    if (w3Var != null) {
                        str7 = w3Var.a;
                    } else {
                        str7 = null;
                    }
                    if (j5Var != null) {
                        i1Var2 = null;
                    } else {
                        i1Var2 = null;
                    }
                    if (j5Var != null) {
                        str8 = null;
                    } else {
                        str8 = null;
                    }
                    v vVarB3 = bVar2.b(i1Var, str7, i1Var2, str8);
                    h3VarK = e.k(c4Var, "legal");
                    if (h3VarK != null) {
                        arrayList3 = null;
                    } else {
                        arrayList3 = null;
                    }
                    l lVarD2 = androidx.core.app.n0.d(arrayList3);
                    h3VarK2 = e.k(c4Var, "oneClickLegal");
                    if (h3VarK2 != null) {
                        arrayList4 = null;
                    } else {
                        arrayList4 = null;
                    }
                    p pVarE2 = androidx.core.app.n0.e(arrayList4, z4);
                    b4Var = c4Var.c;
                    if (b4Var != null) {
                        str9 = b4Var.a;
                    } else {
                        str9 = null;
                    }
                    if (j5Var != null) {
                        str10 = null;
                    } else {
                        str10 = null;
                    }
                    com.yandex.plus.core.data.common.c.Companion.getClass();
                    if (str9 != null) {
                        numF = com.yandex.passport.internal.ui.sloth.authsdk.h.F(str9);
                    } else {
                        numF = null;
                    }
                    if (str10 != null) {
                        numF2 = com.yandex.passport.internal.ui.sloth.authsdk.h.F(str10);
                    } else {
                        numF2 = null;
                    }
                    q qVar2 = new q(lVarD2, pVarE2, new com.yandex.plus.core.data.common.c(numF, numF2), vVarB3);
                    h3VarK3 = e.k(c4Var, "payButtonText");
                    if (h3VarK3 != null) {
                        arrayList5 = null;
                    } else {
                        arrayList5 = null;
                    }
                    v3Var2 = (v3) CollectionsKt.firstOrNull(arrayList2);
                    if (v3Var2 != null) {
                        i1Var3 = null;
                    } else {
                        i1Var3 = null;
                    }
                    if (j5Var != null) {
                        i1Var4 = null;
                    } else {
                        i1Var4 = null;
                    }
                    h3VarK4 = e.k(c4Var, "actionButton");
                    if (j5Var != null) {
                        u4Var = null;
                    } else {
                        u4Var = null;
                    }
                    if (arrayList5 != null) {
                        str11 = null;
                    } else {
                        str11 = null;
                    }
                    if (arrayList5 != null) {
                        str12 = null;
                    } else {
                        str12 = null;
                    }
                    if (h3VarK4 != null) {
                        i1Var5 = null;
                    } else {
                        i1Var5 = null;
                    }
                    if (h3VarK4 != null) {
                        str13 = h3VarK4.c;
                    } else {
                        str13 = null;
                    }
                    if (u4Var != null) {
                        i1Var6 = null;
                    } else {
                        i1Var6 = null;
                    }
                    if (u4Var != null) {
                        str14 = u4Var.b;
                    } else {
                        str14 = null;
                    }
                    v vVarB4 = bVar2.b(i1Var5, str13, i1Var6, str14);
                    if (h3VarK4 != null) {
                        str15 = null;
                    } else {
                        str15 = null;
                    }
                    if (u4Var != null) {
                        str16 = null;
                    } else {
                        str16 = null;
                    }
                    a0Var = new a0(str110, str111, zVarF, qVar2, new f(str11, str12, vVarB4, bVar2.b(i1Var3, str15, i1Var4, str16)));
                }
            } else {
                a0Var = null;
            }
            if (a0Var == null) {
                com.yandex.plus.core.analytics.logging.b bVar7 = com.yandex.plus.core.analytics.logging.b.e;
                vdt vdtVar3 = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar7, "Shortcut for SubscriptionConfiguration was not found in home configuration", null);
            }
            b0 b0Var2 = new b0(str6, str5, a0Var, z);
            com.yandex.plus.core.analytics.logging.b bVar8 = com.yandex.plus.core.analytics.logging.b.a;
            com.yandex.plus.core.analytics.logging.e.f("getHomeSubscriptionConfig() response=" + b0Var2);
            return b0Var2;
        }
        return f37Var;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:112:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:121:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:122:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:126:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:128:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:129:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:135:0x020f  */
    /* JADX WARN: Code duplicated, block: B:140:0x021d  */
    /* JADX WARN: Code duplicated, block: B:145:0x022b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0240  */
    /* JADX WARN: Code duplicated, block: B:158:0x0257  */
    /* JADX WARN: Code duplicated, block: B:161:0x0265  */
    /* JADX WARN: Code duplicated, block: B:162:0x0268  */
    /* JADX WARN: Code duplicated, block: B:165:0x0279  */
    /* JADX WARN: Code duplicated, block: B:168:0x029f  */
    /* JADX WARN: Code duplicated, block: B:170:0x00f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:174:0x016b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:48:0x0100  */
    /* JADX WARN: Code duplicated, block: B:50:0x0104  */
    /* JADX WARN: Code duplicated, block: B:51:0x0108  */
    /* JADX WARN: Code duplicated, block: B:53:0x010b  */
    /* JADX WARN: Code duplicated, block: B:54:0x010f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x0116  */
    /* JADX WARN: Code duplicated, block: B:59:0x0119  */
    /* JADX WARN: Code duplicated, block: B:60:0x011d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0120  */
    /* JADX WARN: Code duplicated, block: B:64:0x0125  */
    /* JADX WARN: Code duplicated, block: B:69:0x013b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0143  */
    /* JADX WARN: Code duplicated, block: B:74:0x0147 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0149  */
    /* JADX WARN: Code duplicated, block: B:78:0x0155  */
    /* JADX WARN: Code duplicated, block: B:83:0x0165  */
    /* JADX WARN: Code duplicated, block: B:89:0x016f  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:97:0x0190  */
    public final Object b(String str, String str2, String str3, pw6 pw6Var) throws com.yandex.plus.core.graphql.exception.d {
        c cVar;
        String str4;
        String str5;
        Object obj;
        String str6;
        String str7;
        String str8;
        j2 j2Var;
        e eVar;
        pl plVar;
        k6 k6Var;
        ol olVar;
        Iterator it;
        Object next;
        ml mlVar;
        String str9;
        z zVarF;
        i6 i6Var;
        a0 a0Var;
        ll llVar;
        com.yandex.plus.core.data.common.f fVar;
        com.yandex.plus.core.data.common.f fVar2;
        h3 h3VarL;
        ArrayList arrayList;
        h3 h3VarL2;
        ArrayList arrayList2;
        String str10;
        String str11;
        Integer numF;
        Integer numF2;
        h3 h3VarL3;
        ArrayList arrayList3;
        String str12;
        String str13;
        String str14;
        com.yandex.plus.core.data.common.f fVar3;
        com.yandex.plus.core.data.common.f fVar4;
        String str15;
        String str16;
        Integer numF3;
        Integer numF4;
        f3 f3VarG;
        f3 f3VarG2;
        c3 c3Var;
        c3 c3Var2;
        c3 c3Var3;
        h6 h6Var;
        String str17;
        Integer numF5;
        String str18;
        Integer numF6;
        Iterator it2;
        Object next2;
        i6 i6Var2;
        com.yandex.plus.core.graphql.type.b bVar;
        g6 g6Var;
        kl klVar;
        boolean z;
        n0 n0Var;
        o0 o0Var;
        p0 p0Var;
        List list;
        com.yandex.plus.home.repository.api.model.webconfig.u uVarC;
        jl jlVar;
        ml mlVar2;
        com.yandex.plus.core.graphql.type.b bVar2;
        kl klVar2;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.o = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        c cVar2 = cVar;
        Object objI = cVar2.m;
        f37 f37Var = f37.a;
        int i2 = cVar2.o;
        if (i2 == 0) {
            l45.R(objI);
            h hVar = h.HOME;
            str4 = str;
            cVar2.j = str4;
            cVar2.k = str2;
            cVar2.l = str3;
            cVar2.o = 1;
            Object objB = com.yandex.plus.core.graphql.target.d.b(this.b, str3, hVar, str2, cVar2, 4);
            if (objB != f37Var) {
                str5 = str2;
                obj = objB;
                str6 = str3;
            }
            return f37Var;
        }
        if (i2 == 1) {
            str6 = cVar2.l;
            str5 = cVar2.k;
            String str19 = cVar2.j;
            l45.R(objI);
            obj = objI;
            str4 = str19;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str7 = cVar2.l;
            str8 = cVar2.k;
            l45.R(objI);
        }
        j2Var = (j2) ((ct0) objI).c;
        if (j2Var != null) {
            throw new com.yandex.plus.core.graphql.exception.d("popup subscription config response data is null", null);
        }
        eVar = this.d;
        eVar.getClass();
        plVar = j2Var.a.b;
        k6Var = (k6) CollectionsKt.Y(j2Var.b.b.a);
        olVar = (ol) CollectionsKt.Y(plVar.c);
        if (olVar == null) {
            a0Var = null;
        } else {
            it = olVar.d.iterator();
            do {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                mlVar2 = (ml) next;
                if (mlVar2 != null || (klVar2 = mlVar2.c) == null) {
                    bVar2 = null;
                } else {
                    bVar2 = klVar2.a;
                }
            } while (bVar2 != com.yandex.plus.core.graphql.type.b.subscribe);
            mlVar = (ml) next;
            if (mlVar != null) {
                str9 = mlVar.d;
                if (str9 != null) {
                    klVar = mlVar.c;
                    if (klVar != null) {
                        z = klVar.b;
                    } else {
                        z = false;
                    }
                    if (klVar != null) {
                        n0Var = klVar.c;
                    } else {
                        n0Var = null;
                    }
                    if (klVar != null) {
                        o0Var = klVar.d;
                    } else {
                        o0Var = null;
                    }
                    if (klVar != null) {
                        p0Var = klVar.f;
                    } else {
                        p0Var = null;
                    }
                    if (klVar != null) {
                        list = klVar.e;
                    } else {
                        list = brb.a;
                    }
                    List list2 = list;
                    if (klVar != null || (jlVar = klVar.g) == null) {
                        uVarC = null;
                    } else {
                        uVarC = androidx.core.app.n0.c(jlVar.a, jlVar.b, jlVar.c);
                    }
                    zVarF = androidx.core.app.n0.f(z, n0Var, o0Var, p0Var, str9, list2, uVarC);
                } else {
                    zVarF = null;
                }
                if (zVarF == null) {
                    a0Var = null;
                } else {
                    if (k6Var != null) {
                        it2 = k6Var.d.iterator();
                        do {
                            if (it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                            i6Var2 = (i6) next2;
                            if (i6Var2 != null || (g6Var = i6Var2.c) == null) {
                                bVar = null;
                            } else {
                                bVar = g6Var.a;
                            }
                        } while (bVar != com.yandex.plus.core.graphql.type.b.subscribe);
                        i6Var = (i6) next2;
                    } else {
                        i6Var = null;
                    }
                    String str20 = plVar.a;
                    String str21 = plVar.b;
                    boolean z2 = zVarF.b;
                    llVar = olVar.b;
                    if (llVar != null || (str18 = llVar.a) == null || (numF6 = com.yandex.passport.internal.ui.sloth.authsdk.h.F(str18)) == null) {
                        fVar = null;
                    } else {
                        fVar = new com.yandex.plus.core.data.common.f(numF6.intValue());
                    }
                    if (k6Var != null || (h6Var = k6Var.b) == null || (str17 = h6Var.a) == null || (numF5 = com.yandex.passport.internal.ui.sloth.authsdk.h.F(str17)) == null) {
                        fVar2 = null;
                    } else {
                        fVar2 = new com.yandex.plus.core.data.common.f(numF5.intValue());
                    }
                    v vVar = new v(fVar, fVar2);
                    h3VarL = e.l(olVar, "legal");
                    if (h3VarL != null || (c3Var3 = h3VarL.f) == null) {
                        arrayList = null;
                    } else {
                        arrayList = c3Var3.a;
                    }
                    l lVarD = androidx.core.app.n0.d(arrayList);
                    h3VarL2 = e.l(olVar, "oneClickLegal");
                    if (h3VarL2 != null || (c3Var2 = h3VarL2.f) == null) {
                        arrayList2 = null;
                    } else {
                        arrayList2 = c3Var2.a;
                    }
                    p pVarE = androidx.core.app.n0.e(arrayList2, z2);
                    str10 = olVar.a;
                    if (k6Var != null) {
                        str11 = k6Var.a;
                    } else {
                        str11 = null;
                    }
                    com.yandex.plus.core.data.common.c.Companion.getClass();
                    if (str10 != null) {
                        numF = com.yandex.passport.internal.ui.sloth.authsdk.h.F(str10);
                    } else {
                        numF = null;
                    }
                    if (str11 != null) {
                        numF2 = com.yandex.passport.internal.ui.sloth.authsdk.h.F(str11);
                    } else {
                        numF2 = null;
                    }
                    q qVar = new q(lVarD, pVarE, new com.yandex.plus.core.data.common.c(numF, numF2), vVar);
                    h3VarL3 = e.l(olVar, "payButtonText");
                    if (h3VarL3 != null || (c3Var = h3VarL3.f) == null) {
                        arrayList3 = null;
                    } else {
                        arrayList3 = c3Var.a;
                    }
                    if (arrayList3 != null || (f3VarG2 = androidx.core.app.n0.g("trial", arrayList3)) == null) {
                        str12 = null;
                    } else {
                        str12 = f3VarG2.b;
                    }
                    if (arrayList3 != null || (f3VarG = androidx.core.app.n0.g("noTrial", arrayList3)) == null) {
                        str13 = null;
                    } else {
                        str13 = f3VarG.b;
                    }
                    str14 = mlVar.a;
                    if (str14 != null || (numF4 = com.yandex.passport.internal.ui.sloth.authsdk.h.F(str14)) == null) {
                        fVar3 = null;
                    } else {
                        fVar3 = new com.yandex.plus.core.data.common.f(numF4.intValue());
                    }
                    if (i6Var != null || (str16 = i6Var.a) == null || (numF3 = com.yandex.passport.internal.ui.sloth.authsdk.h.F(str16)) == null) {
                        fVar4 = null;
                    } else {
                        fVar4 = new com.yandex.plus.core.data.common.f(numF3.intValue());
                    }
                    v vVar2 = new v(fVar3, fVar4);
                    com.yandex.plus.core.graphql.utils.b bVar3 = (com.yandex.plus.core.graphql.utils.b) eVar.a;
                    String str22 = mlVar.b;
                    if (i6Var != null) {
                        str15 = i6Var.b;
                    } else {
                        str15 = null;
                    }
                    a0Var = new a0(str20, str21, zVarF, qVar, new f(str12, str13, vVar2, bVar3.c(str22, str15)));
                }
            } else {
                a0Var = null;
            }
        }
        if (a0Var == null) {
            com.yandex.plus.core.analytics.logging.b bVar4 = com.yandex.plus.core.analytics.logging.b.e;
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar4, "Shortcut for SubscriptionConfiguration was not found in popup configuration", null);
        }
        b0 b0Var = new b0(str8, str7, a0Var, false);
        com.yandex.plus.core.analytics.logging.b bVar5 = com.yandex.plus.core.analytics.logging.b.a;
        com.yandex.plus.core.analytics.logging.e.f("getPopupSubscriptionConfig() response=" + b0Var);
        return b0Var;
        u0 u0Var = (u0) obj;
        com.yandex.plus.core.analytics.logging.b bVar6 = com.yandex.plus.core.analytics.logging.b.a;
        String strConcat = "getPopupConfiguration() ".concat(u.T(u0Var));
        vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar6, strConcat, null);
        k2 k2Var = new k2(str4, u.u(u0Var), u0.a(u0Var, com.yandex.passport.internal.ui.sloth.c.T(s0.DARK)));
        cVar2.j = null;
        cVar2.k = str5;
        cVar2.l = str6;
        cVar2.o = 2;
        objI = com.yandex.passport.internal.ui.sloth.authsdk.h.i(this.a, k2Var, cVar2);
        if (objI != f37Var) {
            str7 = str6;
            str8 = str5;
            j2Var = (j2) ((ct0) objI).c;
            if (j2Var != null) {
                throw new com.yandex.plus.core.graphql.exception.d("popup subscription config response data is null", null);
            }
            eVar = this.d;
            eVar.getClass();
            plVar = j2Var.a.b;
            k6Var = (k6) CollectionsKt.Y(j2Var.b.b.a);
            olVar = (ol) CollectionsKt.Y(plVar.c);
            if (olVar == null) {
                a0Var = null;
            } else {
                it = olVar.d.iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    mlVar2 = (ml) next;
                    if (mlVar2 != null) {
                        bVar2 = null;
                    } else {
                        bVar2 = null;
                    }
                } while (bVar2 != com.yandex.plus.core.graphql.type.b.subscribe);
                mlVar = (ml) next;
                if (mlVar != null) {
                    str9 = mlVar.d;
                    if (str9 != null) {
                        klVar = mlVar.c;
                        if (klVar != null) {
                            z = klVar.b;
                        } else {
                            z = false;
                        }
                        if (klVar != null) {
                            n0Var = klVar.c;
                        } else {
                            n0Var = null;
                        }
                        if (klVar != null) {
                            o0Var = klVar.d;
                        } else {
                            o0Var = null;
                        }
                        if (klVar != null) {
                            p0Var = klVar.f;
                        } else {
                            p0Var = null;
                        }
                        if (klVar != null) {
                            list = klVar.e;
                        } else {
                            list = brb.a;
                        }
                        List list3 = list;
                        if (klVar != null) {
                            uVarC = null;
                        } else {
                            uVarC = null;
                        }
                        zVarF = androidx.core.app.n0.f(z, n0Var, o0Var, p0Var, str9, list3, uVarC);
                    } else {
                        zVarF = null;
                    }
                    if (zVarF == null) {
                        a0Var = null;
                    } else {
                        if (k6Var != null) {
                            it2 = k6Var.d.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                                i6Var2 = (i6) next2;
                                if (i6Var2 != null) {
                                    bVar = null;
                                } else {
                                    bVar = null;
                                }
                            } while (bVar != com.yandex.plus.core.graphql.type.b.subscribe);
                            i6Var = (i6) next2;
                        } else {
                            i6Var = null;
                        }
                        String str23 = plVar.a;
                        String str24 = plVar.b;
                        boolean z3 = zVarF.b;
                        llVar = olVar.b;
                        if (llVar != null) {
                            fVar = null;
                        } else {
                            fVar = null;
                        }
                        if (k6Var != null) {
                            fVar2 = null;
                        } else {
                            fVar2 = null;
                        }
                        v vVar3 = new v(fVar, fVar2);
                        h3VarL = e.l(olVar, "legal");
                        if (h3VarL != null) {
                            arrayList = null;
                        } else {
                            arrayList = null;
                        }
                        l lVarD2 = androidx.core.app.n0.d(arrayList);
                        h3VarL2 = e.l(olVar, "oneClickLegal");
                        if (h3VarL2 != null) {
                            arrayList2 = null;
                        } else {
                            arrayList2 = null;
                        }
                        p pVarE2 = androidx.core.app.n0.e(arrayList2, z3);
                        str10 = olVar.a;
                        if (k6Var != null) {
                            str11 = k6Var.a;
                        } else {
                            str11 = null;
                        }
                        com.yandex.plus.core.data.common.c.Companion.getClass();
                        if (str10 != null) {
                            numF = com.yandex.passport.internal.ui.sloth.authsdk.h.F(str10);
                        } else {
                            numF = null;
                        }
                        if (str11 != null) {
                            numF2 = com.yandex.passport.internal.ui.sloth.authsdk.h.F(str11);
                        } else {
                            numF2 = null;
                        }
                        q qVar2 = new q(lVarD2, pVarE2, new com.yandex.plus.core.data.common.c(numF, numF2), vVar3);
                        h3VarL3 = e.l(olVar, "payButtonText");
                        if (h3VarL3 != null) {
                            arrayList3 = null;
                        } else {
                            arrayList3 = null;
                        }
                        if (arrayList3 != null) {
                            str12 = null;
                        } else {
                            str12 = null;
                        }
                        if (arrayList3 != null) {
                            str13 = null;
                        } else {
                            str13 = null;
                        }
                        str14 = mlVar.a;
                        if (str14 != null) {
                            fVar3 = null;
                        } else {
                            fVar3 = null;
                        }
                        if (i6Var != null) {
                            fVar4 = null;
                        } else {
                            fVar4 = null;
                        }
                        v vVar4 = new v(fVar3, fVar4);
                        com.yandex.plus.core.graphql.utils.b bVar7 = (com.yandex.plus.core.graphql.utils.b) eVar.a;
                        String str25 = mlVar.b;
                        if (i6Var != null) {
                            str15 = i6Var.b;
                        } else {
                            str15 = null;
                        }
                        a0Var = new a0(str23, str24, zVarF, qVar2, new f(str12, str13, vVar4, bVar7.c(str25, str15)));
                    }
                } else {
                    a0Var = null;
                }
            }
            if (a0Var == null) {
                com.yandex.plus.core.analytics.logging.b bVar8 = com.yandex.plus.core.analytics.logging.b.e;
                vdt vdtVar3 = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar8, "Shortcut for SubscriptionConfiguration was not found in popup configuration", null);
            }
            b0 b0Var2 = new b0(str8, str7, a0Var, false);
            com.yandex.plus.core.analytics.logging.b bVar9 = com.yandex.plus.core.analytics.logging.b.a;
            com.yandex.plus.core.analytics.logging.e.f("getPopupSubscriptionConfig() response=" + b0Var2);
            return b0Var2;
        }
        return f37Var;
    }
}
