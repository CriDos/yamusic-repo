package com.yandex.plus.pay.graphql.offers;

import com.yandex.plus.core.graphql.fragment.aa;
import com.yandex.plus.core.graphql.fragment.ba;
import com.yandex.plus.core.graphql.fragment.ca;
import com.yandex.plus.core.graphql.fragment.da;
import com.yandex.plus.core.graphql.fragment.ea;
import com.yandex.plus.core.graphql.fragment.ka;
import com.yandex.plus.core.graphql.fragment.no;
import com.yandex.plus.core.graphql.fragment.o1;
import com.yandex.plus.core.graphql.fragment.o9;
import com.yandex.plus.core.graphql.fragment.p1;
import com.yandex.plus.core.graphql.fragment.po;
import com.yandex.plus.core.graphql.fragment.q1;
import com.yandex.plus.core.graphql.fragment.r1;
import com.yandex.plus.core.graphql.fragment.s1;
import com.yandex.plus.core.graphql.fragment.sa;
import com.yandex.plus.core.graphql.fragment.t1;
import com.yandex.plus.core.graphql.fragment.t9;
import com.yandex.plus.core.graphql.fragment.ta;
import com.yandex.plus.core.graphql.fragment.v1;
import com.yandex.plus.core.graphql.fragment.x9;
import com.yandex.plus.core.graphql.type.a0;
import com.yandex.plus.pay.repository.api.model.offers.b0;
import com.yandex.plus.pay.repository.api.model.offers.c0;
import com.yandex.plus.pay.repository.api.model.offers.d0;
import com.yandex.plus.pay.repository.api.model.offers.e0;
import com.yandex.plus.pay.repository.api.model.offers.f0;
import com.yandex.plus.pay.repository.api.model.offers.g0;
import com.yandex.plus.pay.repository.api.model.offers.h0;
import com.yandex.plus.pay.repository.api.model.offers.i0;
import com.yandex.plus.pay.repository.api.model.offers.j0;
import com.yandex.plus.pay.repository.api.model.offers.k0;
import com.yandex.plus.pay.repository.api.model.offers.l0;
import com.yandex.plus.pay.repository.api.model.offers.n0;
import com.yandex.plus.pay.repository.api.model.offers.z;
import defpackage.f9e;
import defpackage.vm5;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public final n a;
    public final com.yandex.plus.pay.graphql.utils.b b;

    public d(n nVar, com.yandex.plus.pay.graphql.utils.b bVar) {
        nVar.getClass();
        bVar.getClass();
        this.a = nVar;
        this.b = bVar;
    }

    public static k0 b(a0 a0Var) {
        switch (c.a[a0Var.ordinal()]) {
            case -1:
            case 5:
            case 6:
            case 7:
                return k0.e;
            case 0:
            default:
                f9e.e();
                return null;
            case 1:
                return k0.a;
            case 2:
                return k0.b;
            case 3:
                return k0.c;
            case 4:
                return k0.d;
        }
    }

    public static n0 d(ka kaVar) {
        String string = kaVar.b.toString();
        string.getClass();
        return new n0(new BigDecimal(string), kaVar.a.a);
    }

    public final h0 a(ea eaVar) {
        aa aaVar = eaVar.b;
        if (aaVar != null) {
            t9 t9Var = aaVar.b;
            return new d0(t9Var.a.toString(), d(t9Var.b.b), t9Var.c);
        }
        ba baVar = eaVar.c;
        com.yandex.plus.pay.graphql.utils.b bVar = this.b;
        if (baVar != null) {
            x9 x9Var = baVar.b;
            return new e0(bVar.a(x9Var.b.toString()).getTime(), d(x9Var.a.b));
        }
        ca caVar = eaVar.d;
        if (caVar != null) {
            return new f0(caVar.b.a.toString());
        }
        da daVar = eaVar.e;
        if (daVar != null) {
            return new g0(bVar.a(daVar.b.a.toString()).getTime());
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0028 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:19:0x0029  */
    /* JADX WARN: Code duplicated, block: B:21:0x002f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0033  */
    /* JADX WARN: Code duplicated, block: B:25:0x0038  */
    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    /* JADX WARN: Code duplicated, block: B:33:0x008e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:47:0x0120  */
    /* JADX WARN: Code duplicated, block: B:48:0x0123  */
    /* JADX WARN: Code duplicated, block: B:52:0x0144 A[LOOP:3: B:50:0x013e->B:52:0x0144, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:57:0x007a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f2 A[SYNTHETIC] */
    public final l0 c(v1 v1Var) {
        i0 i0Var;
        i0 i0Var2;
        p1 p1Var;
        String str;
        t1 t1Var;
        j0 j0Var;
        ArrayList arrayList;
        Iterator it;
        r1 r1Var;
        o9 o9Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator it2;
        h0 h0VarA;
        ArrayList arrayList4;
        Iterator it3;
        h0 h0VarA2;
        int iOrdinal = v1Var.b.ordinal();
        if (iOrdinal == 0) {
            i0Var = i0.c;
        } else {
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    i0Var = i0.a;
                } else {
                    if (iOrdinal != 3) {
                        f9e.e();
                        return null;
                    }
                    i0Var2 = null;
                }
                if (i0Var2 == null) {
                    return null;
                }
                String str2 = v1Var.a;
                p1Var = v1Var.c;
                if (p1Var != null) {
                    str = p1Var.a;
                } else {
                    str = null;
                }
                t1Var = v1Var.d;
                if (t1Var != null) {
                    po poVar = t1Var.b;
                    String str3 = poVar.a;
                    String str4 = poVar.c.a;
                    String str5 = poVar.b;
                    String str6 = poVar.d;
                    String str7 = poVar.e;
                    String str8 = poVar.f;
                    n0 n0VarD = d(poVar.g.b);
                    String string = poVar.h.toString();
                    ArrayList arrayList5 = poVar.i;
                    arrayList4 = new ArrayList();
                    it3 = arrayList5.iterator();
                    while (it3.hasNext()) {
                        h0VarA2 = a(((no) it3.next()).b);
                        if (h0VarA2 != null) {
                            arrayList4.add(h0VarA2);
                        }
                    }
                    j0Var = new j0(str3, str4, str5, str6, str7, str8, n0VarD, string, arrayList4, b(poVar.j), poVar.k);
                } else {
                    j0Var = null;
                }
                ArrayList arrayList6 = v1Var.e;
                arrayList = new ArrayList(vm5.o(arrayList6, 10));
                it = arrayList6.iterator();
                while (it.hasNext()) {
                    ta taVar = ((s1) it.next()).b;
                    String str9 = taVar.a;
                    String str10 = taVar.c.a;
                    String str11 = taVar.b;
                    String str12 = taVar.d;
                    String str13 = taVar.e;
                    String str14 = taVar.f;
                    n0 n0VarD2 = d(taVar.g.b);
                    String string2 = taVar.h.toString();
                    ArrayList arrayList7 = taVar.i;
                    Iterator it4 = it;
                    arrayList3 = new ArrayList();
                    it2 = arrayList7.iterator();
                    while (it2.hasNext()) {
                        Iterator it5 = it2;
                        h0VarA = a(((sa) it2.next()).b);
                        if (h0VarA != null) {
                            arrayList3.add(h0VarA);
                        }
                        it2 = it5;
                    }
                    arrayList.add(new c0(str9, str10, str11, str12, str13, str14, n0VarD2, string2, arrayList3, b(taVar.j), taVar.k));
                    it = it4;
                }
                r1Var = v1Var.f;
                if (r1Var != null) {
                    o9Var = r1Var.b;
                } else {
                    o9Var = null;
                }
                this.a.getClass();
                z zVarA = n.a(o9Var);
                ArrayList<q1> arrayList8 = v1Var.g;
                arrayList2 = new ArrayList(vm5.o(arrayList8, 10));
                for (q1 q1Var : arrayList8) {
                    arrayList2.add(new b0(q1Var.a, d(q1Var.b.b)));
                }
                o1 o1Var = v1Var.h;
                return new l0(str2, i0Var2, str, j0Var, arrayList, zVarA, arrayList2, new com.yandex.plus.pay.repository.api.model.offers.a0(o1Var.a, o1Var.b, o1Var.c), v1Var.i);
            }
            i0Var = i0.b;
        }
        i0Var2 = i0Var;
        if (i0Var2 == null) {
            return null;
        }
        String str15 = v1Var.a;
        p1Var = v1Var.c;
        if (p1Var != null) {
            str = p1Var.a;
        } else {
            str = null;
        }
        t1Var = v1Var.d;
        if (t1Var != null) {
            po poVar2 = t1Var.b;
            String str16 = poVar2.a;
            String str17 = poVar2.c.a;
            String str18 = poVar2.b;
            String str19 = poVar2.d;
            String str20 = poVar2.e;
            String str21 = poVar2.f;
            n0 n0VarD3 = d(poVar2.g.b);
            String string3 = poVar2.h.toString();
            ArrayList arrayList9 = poVar2.i;
            arrayList4 = new ArrayList();
            it3 = arrayList9.iterator();
            while (it3.hasNext()) {
                h0VarA2 = a(((no) it3.next()).b);
                if (h0VarA2 != null) {
                    arrayList4.add(h0VarA2);
                }
            }
            j0Var = new j0(str16, str17, str18, str19, str20, str21, n0VarD3, string3, arrayList4, b(poVar2.j), poVar2.k);
        } else {
            j0Var = null;
        }
        ArrayList arrayList10 = v1Var.e;
        arrayList = new ArrayList(vm5.o(arrayList10, 10));
        it = arrayList10.iterator();
        while (it.hasNext()) {
            ta taVar2 = ((s1) it.next()).b;
            String str22 = taVar2.a;
            String str110 = taVar2.c.a;
            String str111 = taVar2.b;
            String str112 = taVar2.d;
            String str113 = taVar2.e;
            String str114 = taVar2.f;
            n0 n0VarD4 = d(taVar2.g.b);
            String string4 = taVar2.h.toString();
            ArrayList arrayList11 = taVar2.i;
            Iterator it6 = it;
            arrayList3 = new ArrayList();
            it2 = arrayList11.iterator();
            while (it2.hasNext()) {
                Iterator it7 = it2;
                h0VarA = a(((sa) it2.next()).b);
                if (h0VarA != null) {
                    arrayList3.add(h0VarA);
                }
                it2 = it7;
            }
            arrayList.add(new c0(str22, str110, str111, str112, str113, str114, n0VarD4, string4, arrayList3, b(taVar2.j), taVar2.k));
            it = it6;
        }
        r1Var = v1Var.f;
        if (r1Var != null) {
            o9Var = r1Var.b;
        } else {
            o9Var = null;
        }
        this.a.getClass();
        z zVarA2 = n.a(o9Var);
        ArrayList<q1> arrayList12 = v1Var.g;
        arrayList2 = new ArrayList(vm5.o(arrayList12, 10));
        while (r0.hasNext()) {
            arrayList2.add(new b0(q1Var.a, d(q1Var.b.b)));
        }
        o1 o1Var2 = v1Var.h;
        return new l0(str15, i0Var2, str, j0Var, arrayList, zVarA2, arrayList2, new com.yandex.plus.pay.repository.api.model.offers.a0(o1Var2.a, o1Var2.b, o1Var2.c), v1Var.i);
    }
}
