package com.yandex.plus.pay.graphql.offers;

import android.graphics.Color;
import android.os.Parcelable;
import com.yandex.plus.core.data.common.c0;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.graphql.fragment.a0;
import com.yandex.plus.core.graphql.fragment.bm;
import com.yandex.plus.core.graphql.fragment.em;
import com.yandex.plus.core.graphql.fragment.hm;
import com.yandex.plus.core.graphql.fragment.im;
import com.yandex.plus.core.graphql.fragment.jm;
import com.yandex.plus.core.graphql.fragment.km;
import com.yandex.plus.core.graphql.fragment.lm;
import com.yandex.plus.core.graphql.fragment.mb;
import com.yandex.plus.core.graphql.fragment.mm;
import com.yandex.plus.core.graphql.fragment.nb;
import com.yandex.plus.core.graphql.fragment.ob;
import com.yandex.plus.core.graphql.fragment.qn;
import com.yandex.plus.core.graphql.fragment.qo;
import com.yandex.plus.core.graphql.fragment.ro;
import com.yandex.plus.core.graphql.fragment.sb;
import com.yandex.plus.core.graphql.fragment.tb;
import com.yandex.plus.core.graphql.fragment.to;
import com.yandex.plus.core.graphql.fragment.ua;
import com.yandex.plus.core.graphql.fragment.ub;
import com.yandex.plus.core.graphql.fragment.vb;
import com.yandex.plus.core.graphql.fragment.wa;
import com.yandex.plus.core.graphql.fragment.xl;
import com.yandex.plus.core.graphql.fragment.yl;
import com.yandex.plus.core.graphql.fragment.z1;
import com.yandex.plus.core.graphql.q;
import com.yandex.plus.core.graphql.r;
import com.yandex.plus.core.graphql.s;
import com.yandex.plus.core.graphql.type.x0;
import com.yandex.plus.core.graphql.w;
import com.yandex.plus.core.graphql.x;
import com.yandex.plus.core.graphql.y;
import com.yandex.plus.core.graphql.z;
import com.yandex.plus.pay.repository.api.model.offers.c1;
import com.yandex.plus.pay.repository.api.model.offers.f1;
import com.yandex.plus.pay.repository.api.model.offers.h1;
import com.yandex.plus.pay.repository.api.model.offers.k1;
import com.yandex.plus.pay.repository.api.model.offers.l1;
import com.yandex.plus.pay.repository.api.model.offers.m0;
import com.yandex.plus.pay.repository.api.model.offers.t0;
import com.yandex.plus.pay.repository.api.model.offers.w0;
import com.yandex.plus.pay.repository.api.model.offers.z0;
import defpackage.akp;
import defpackage.brb;
import defpackage.f9e;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final n a;
    public final a b;
    public final o c;
    public final p d;

    public b(n nVar, a aVar, o oVar, p pVar) {
        nVar.getClass();
        aVar.getClass();
        oVar.getClass();
        pVar.getClass();
        this.a = nVar;
        this.b = aVar;
        this.c = oVar;
        this.d = pVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v6, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    public static com.yandex.plus.pay.repository.api.model.offers.b a(com.yandex.plus.core.graphql.g gVar) throws com.yandex.plus.core.graphql.exception.d {
        ?? arrayList;
        l1 l1Var;
        String str = gVar.a;
        String str2 = gVar.d;
        ArrayList arrayList2 = gVar.b;
        ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            com.yandex.plus.core.graphql.fragment.i iVar = ((com.yandex.plus.core.graphql.l) it.next()).b;
            String str3 = iVar.g;
            String str4 = iVar.h;
            String str5 = iVar.j;
            String str6 = iVar.l;
            String str7 = iVar.k;
            String str8 = iVar.a;
            ArrayList<com.yandex.plus.core.graphql.fragment.g> arrayList4 = iVar.b;
            ArrayList arrayList5 = new ArrayList();
            for (com.yandex.plus.core.graphql.fragment.g gVar2 : arrayList4) {
                String str9 = gVar2 != null ? gVar2.a : null;
                if (str9 != null) {
                    arrayList5.add(str9);
                }
            }
            String str10 = iVar.c;
            Map map = iVar.d;
            m0 m0Var = null;
            boolean z = iVar.e;
            String str11 = str;
            boolean z2 = iVar.f;
            ArrayList arrayList6 = iVar.i;
            k1 k1VarV = com.yandex.passport.internal.ui.sloth.authsdk.h.V(iVar.m);
            int iOrdinal = iVar.n.ordinal();
            if (iOrdinal == 0) {
                l1Var = l1.a;
            } else {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        throw new com.yandex.plus.core.graphql.exception.d("Unexpected UPSALE_TYPE_VIEW value", null);
                    }
                    f9e.e();
                    return null;
                }
                l1Var = l1.b;
            }
            l1 l1Var2 = l1Var;
            com.yandex.plus.core.graphql.fragment.h hVar = iVar.o;
            if (hVar != null) {
                m0Var = new m0(hVar.a, hVar.b);
            }
            arrayList3.add(new com.yandex.plus.pay.repository.api.model.offers.a(str3, str4, str5, str6, str7, str8, arrayList5, str10, map, z, z2, arrayList6, k1VarV, l1Var2, m0Var));
            str = str11;
            str2 = str2;
        }
        String str12 = str;
        String str13 = str2;
        List list = gVar.c;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(com.yandex.passport.internal.ui.sloth.authsdk.h.V((x0) it2.next()));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = brb.a;
        }
        com.yandex.plus.core.graphql.m mVar = gVar.e;
        return new com.yandex.plus.pay.repository.api.model.offers.b(str12, str13, arrayList3, arrayList, mVar != null ? new m0(mVar.a, mVar.b) : null);
    }

    public static /* synthetic */ com.yandex.plus.pay.repository.api.model.offers.i f(b bVar, vb vbVar, com.yandex.plus.pay.repository.api.model.offers.h hVar, c0 c0Var, com.yandex.plus.pay.repository.api.model.widget.c cVar, int i) {
        if ((i & 4) != 0) {
            c0Var = null;
        }
        return bVar.c(vbVar, hVar, null, c0Var, (i & 8) != 0 ? null : cVar);
    }

    public static int h(String str) throws com.yandex.plus.core.graphql.exception.d {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = Integer.valueOf(Color.parseColor(str));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return ((Number) ujpVar).intValue();
        }
        throw new com.yandex.plus.core.graphql.exception.d("Couldn't parse color: ".concat(str), thA);
    }

    public final com.yandex.plus.pay.repository.api.model.offers.i b(s sVar) {
        com.yandex.plus.pay.repository.api.model.offers.i iVarC;
        com.yandex.plus.core.graphql.o oVar = sVar.b;
        if (oVar != null) {
            return f(this, oVar.b, com.yandex.plus.pay.repository.api.model.offers.h.a, null, null, 14);
        }
        com.yandex.plus.core.graphql.p pVar = sVar.c;
        if (pVar != null) {
            return f(this, pVar.b, com.yandex.plus.pay.repository.api.model.offers.h.c, null, null, 14);
        }
        q qVar = sVar.f;
        if (qVar != null) {
            vb vbVar = qVar.c;
            com.yandex.plus.pay.repository.api.model.offers.h hVar = com.yandex.plus.pay.repository.api.model.offers.h.b;
            w wVar = qVar.b;
            c0 c0Var = new c0(wVar.a, wVar.b);
            x xVar = wVar.c;
            iVarC = f(this, vbVar, hVar, c0Var, new com.yandex.plus.pay.repository.api.model.widget.c(xVar != null ? Long.valueOf(xVar.b) : null, xVar != null ? Long.valueOf(xVar.a) : null), 2);
        } else {
            iVarC = null;
        }
        if (iVarC == null) {
            com.yandex.plus.core.graphql.n nVar = sVar.d;
            if (nVar != null) {
                vb vbVar2 = nVar.d;
                com.yandex.plus.pay.repository.api.model.offers.h hVar2 = com.yandex.plus.pay.repository.api.model.offers.h.d;
                String str = nVar.b;
                z zVar = nVar.c;
                c0 c0Var2 = new c0(zVar != null ? zVar.a : null, zVar != null ? zVar.b : null);
                y yVar = zVar != null ? zVar.c : null;
                iVarC = c(vbVar2, hVar2, str, c0Var2, new com.yandex.plus.pay.repository.api.model.widget.c(yVar != null ? Long.valueOf(yVar.b) : null, yVar != null ? Long.valueOf(yVar.a) : null));
            } else {
                iVarC = null;
            }
            if (iVarC == null) {
                r rVar = sVar.e;
                if (rVar != null) {
                    return f(this, rVar.b, com.yandex.plus.pay.repository.api.model.offers.h.e, null, null, 14);
                }
                return null;
            }
        }
        return iVarC;
    }

    public final com.yandex.plus.pay.repository.api.model.offers.i c(vb vbVar, com.yandex.plus.pay.repository.api.model.offers.h hVar, String str, c0 c0Var, com.yandex.plus.pay.repository.api.model.widget.c cVar) {
        com.yandex.plus.pay.repository.api.model.offers.g gVar;
        String str2 = vbVar.a;
        String str3 = vbVar.b;
        ub ubVar = vbVar.c;
        String str4 = ubVar.b;
        tb tbVar = vbVar.d;
        com.yandex.plus.core.data.common.y yVar = new com.yandex.plus.core.data.common.y(str4, tbVar.b);
        v vVar = new v(new com.yandex.plus.core.data.common.f(h(ubVar.c)), new com.yandex.plus.core.data.common.f(h(tbVar.c)));
        v vVar2 = new v(new com.yandex.plus.core.data.common.f(h(ubVar.a)), new com.yandex.plus.core.data.common.f(h(tbVar.a)));
        sb sbVar = vbVar.e;
        if (sbVar != null) {
            ob obVar = sbVar.b;
            mb mbVar = obVar.a;
            h1 h1VarG = mbVar != null ? g(mbVar.b) : null;
            nb nbVar = obVar.b;
            gVar = new com.yandex.plus.pay.repository.api.model.offers.g(h1VarG, nbVar != null ? g(nbVar.b) : null);
        } else {
            gVar = null;
        }
        return new com.yandex.plus.pay.repository.api.model.offers.i(str2, hVar, str, str3, yVar, vVar, vVar2, gVar, c0Var, cVar);
    }

    public final com.yandex.plus.pay.repository.api.model.offers.n d(to toVar) {
        com.yandex.plus.core.data.common.k kVarA;
        String str = toVar.a;
        String str2 = toVar.b;
        String str3 = toVar.c;
        String str4 = toVar.d;
        Map map = toVar.e;
        Map map2 = toVar.f;
        String str5 = toVar.g;
        String str6 = toVar.h.a;
        qo qoVar = toVar.i;
        com.yandex.plus.pay.repository.api.model.offers.v vVarA = null;
        if (qoVar != null) {
            a0 a0Var = qoVar.b;
            String str7 = a0Var.a;
            List list = a0Var.b;
            this.b.getClass();
            kVarA = a.a(str7, list);
        } else {
            kVarA = null;
        }
        ro roVar = toVar.j;
        if (roVar != null) {
            qn qnVar = roVar.b;
            this.d.getClass();
            vVarA = p.a(qnVar);
        }
        return new com.yandex.plus.pay.repository.api.model.offers.n(str, str2, str3, str4, map, map2, str5, str6, kVarA, vVarA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [com.yandex.plus.core.data.common.k] */
    public final List e(List list) {
        if (list == null) {
            return brb.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z1 z1Var = (z1) it.next();
            Object fVar = null;
            if (z1Var != null) {
                wa waVar = z1Var.b;
                String str = waVar.a;
                String str2 = waVar.b;
                String str3 = waVar.c;
                String str4 = waVar.d;
                Map map = waVar.e;
                Map map2 = waVar.f;
                String str5 = waVar.g;
                String str6 = waVar.h.a;
                ua uaVar = waVar.i;
                if (uaVar != null) {
                    a0 a0Var = uaVar.b;
                    String str7 = a0Var.a;
                    List list2 = a0Var.b;
                    this.b.getClass();
                    fVar = a.a(str7, list2);
                }
                fVar = new com.yandex.plus.pay.repository.api.model.offers.f(str, str2, str3, str4, map, map2, str5, str6, fVar);
            }
            if (fVar != null) {
                arrayList.add(fVar);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a A[PHI: r7
  0x004a: PHI (r7v7 android.os.Parcelable) = (r7v1 android.os.Parcelable), (r7v3 android.os.Parcelable) binds: [B:15:0x0048, B:21:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    public final h1 g(yl ylVar) {
        Parcelable f1Var;
        String str = ylVar.a;
        ArrayList arrayList = ylVar.b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            mm mmVar = ((xl) it.next()).b;
            km kmVar = mmVar.g;
            String str2 = mmVar.c;
            String str3 = mmVar.b;
            if (kmVar != null) {
                f1Var = new z0(str3, str2, kmVar.a, kmVar.b);
            } else {
                lm lmVar = mmVar.h;
                if (lmVar != null) {
                    f1Var = new c1(str3, str2, lmVar.a);
                } else {
                    im imVar = mmVar.e;
                    Parcelable t0Var = imVar != null ? new t0(str3, str2, imVar.a) : null;
                    if (t0Var == null) {
                        jm jmVar = mmVar.f;
                        if (jmVar != null) {
                            em emVar = jmVar.a;
                            t0Var = new w0(str3, str2, null, new com.yandex.plus.core.data.common.y(emVar.a.a, emVar.b.a));
                        } else {
                            t0Var = null;
                        }
                        if (t0Var != null) {
                            f1Var = t0Var;
                        } else {
                            hm hmVar = mmVar.d;
                            if (hmVar != null) {
                                String str4 = hmVar.a;
                                bm bmVar = hmVar.b;
                                this.c.getClass();
                                f1Var = new f1(str3, str2, str4, new v(o.b(bmVar.a.b), o.b(bmVar.b.b)));
                            } else {
                                f1Var = null;
                            }
                        }
                    } else {
                        f1Var = t0Var;
                    }
                }
            }
            if (f1Var != null) {
                arrayList2.add(f1Var);
            }
        }
        return new h1(str, arrayList2);
    }
}
