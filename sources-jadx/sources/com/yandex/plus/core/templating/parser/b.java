package com.yandex.plus.core.templating.parser;

import android.app.UiModeManager;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.core.graphql.a1;
import com.yandex.plus.core.graphql.fragment.ai;
import com.yandex.plus.core.graphql.fragment.ak;
import com.yandex.plus.core.graphql.fragment.b7;
import com.yandex.plus.core.graphql.fragment.bd;
import com.yandex.plus.core.graphql.fragment.bh;
import com.yandex.plus.core.graphql.fragment.bj;
import com.yandex.plus.core.graphql.fragment.bk;
import com.yandex.plus.core.graphql.fragment.bl;
import com.yandex.plus.core.graphql.fragment.cd;
import com.yandex.plus.core.graphql.fragment.ce;
import com.yandex.plus.core.graphql.fragment.ck;
import com.yandex.plus.core.graphql.fragment.cl;
import com.yandex.plus.core.graphql.fragment.dd;
import com.yandex.plus.core.graphql.fragment.de;
import com.yandex.plus.core.graphql.fragment.dh;
import com.yandex.plus.core.graphql.fragment.dj;
import com.yandex.plus.core.graphql.fragment.dl;
import com.yandex.plus.core.graphql.fragment.e8;
import com.yandex.plus.core.graphql.fragment.eb;
import com.yandex.plus.core.graphql.fragment.ed;
import com.yandex.plus.core.graphql.fragment.eh;
import com.yandex.plus.core.graphql.fragment.ek;
import com.yandex.plus.core.graphql.fragment.fd;
import com.yandex.plus.core.graphql.fragment.fh;
import com.yandex.plus.core.graphql.fragment.fj;
import com.yandex.plus.core.graphql.fragment.fk;
import com.yandex.plus.core.graphql.fragment.gd;
import com.yandex.plus.core.graphql.fragment.ge;
import com.yandex.plus.core.graphql.fragment.gf;
import com.yandex.plus.core.graphql.fragment.gh;
import com.yandex.plus.core.graphql.fragment.gi;
import com.yandex.plus.core.graphql.fragment.gk;
import com.yandex.plus.core.graphql.fragment.gn;
import com.yandex.plus.core.graphql.fragment.gp;
import com.yandex.plus.core.graphql.fragment.hb;
import com.yandex.plus.core.graphql.fragment.hg;
import com.yandex.plus.core.graphql.fragment.hh;
import com.yandex.plus.core.graphql.fragment.hi;
import com.yandex.plus.core.graphql.fragment.hp;
import com.yandex.plus.core.graphql.fragment.i8;
import com.yandex.plus.core.graphql.fragment.ie;
import com.yandex.plus.core.graphql.fragment.ih;
import com.yandex.plus.core.graphql.fragment.in;
import com.yandex.plus.core.graphql.fragment.ip;
import com.yandex.plus.core.graphql.fragment.jg;
import com.yandex.plus.core.graphql.fragment.jh;
import com.yandex.plus.core.graphql.fragment.jj;
import com.yandex.plus.core.graphql.fragment.jp;
import com.yandex.plus.core.graphql.fragment.kf;
import com.yandex.plus.core.graphql.fragment.kh;
import com.yandex.plus.core.graphql.fragment.kj;
import com.yandex.plus.core.graphql.fragment.lg;
import com.yandex.plus.core.graphql.fragment.lj;
import com.yandex.plus.core.graphql.fragment.me;
import com.yandex.plus.core.graphql.fragment.mj;
import com.yandex.plus.core.graphql.fragment.nj;
import com.yandex.plus.core.graphql.fragment.od;
import com.yandex.plus.core.graphql.fragment.og;
import com.yandex.plus.core.graphql.fragment.pi;
import com.yandex.plus.core.graphql.fragment.qd;
import com.yandex.plus.core.graphql.fragment.qe;
import com.yandex.plus.core.graphql.fragment.qp;
import com.yandex.plus.core.graphql.fragment.re;
import com.yandex.plus.core.graphql.fragment.rf;
import com.yandex.plus.core.graphql.fragment.rp;
import com.yandex.plus.core.graphql.fragment.se;
import com.yandex.plus.core.graphql.fragment.tc;
import com.yandex.plus.core.graphql.fragment.te;
import com.yandex.plus.core.graphql.fragment.th;
import com.yandex.plus.core.graphql.fragment.tj;
import com.yandex.plus.core.graphql.fragment.tn;
import com.yandex.plus.core.graphql.fragment.ud;
import com.yandex.plus.core.graphql.fragment.ue;
import com.yandex.plus.core.graphql.fragment.ug;
import com.yandex.plus.core.graphql.fragment.uh;
import com.yandex.plus.core.graphql.fragment.uj;
import com.yandex.plus.core.graphql.fragment.un;
import com.yandex.plus.core.graphql.fragment.vc;
import com.yandex.plus.core.graphql.fragment.ve;
import com.yandex.plus.core.graphql.fragment.vi;
import com.yandex.plus.core.graphql.fragment.vj;
import com.yandex.plus.core.graphql.fragment.wc;
import com.yandex.plus.core.graphql.fragment.wd;
import com.yandex.plus.core.graphql.fragment.we;
import com.yandex.plus.core.graphql.fragment.wk;
import com.yandex.plus.core.graphql.fragment.wn;
import com.yandex.plus.core.graphql.fragment.xc;
import com.yandex.plus.core.graphql.fragment.xd;
import com.yandex.plus.core.graphql.fragment.xe;
import com.yandex.plus.core.graphql.fragment.xf;
import com.yandex.plus.core.graphql.fragment.xg;
import com.yandex.plus.core.graphql.fragment.xh;
import com.yandex.plus.core.graphql.fragment.xi;
import com.yandex.plus.core.graphql.fragment.xj;
import com.yandex.plus.core.graphql.fragment.xn;
import com.yandex.plus.core.graphql.fragment.yc;
import com.yandex.plus.core.graphql.fragment.yd;
import com.yandex.plus.core.graphql.fragment.yh;
import com.yandex.plus.core.graphql.fragment.yj;
import com.yandex.plus.core.graphql.fragment.yn;
import com.yandex.plus.core.graphql.fragment.z6;
import com.yandex.plus.core.graphql.fragment.zc;
import com.yandex.plus.core.graphql.fragment.zh;
import com.yandex.plus.core.graphql.fragment.zj;
import com.yandex.plus.core.graphql.fragment.zk;
import com.yandex.plus.core.graphql.type.d0;
import com.yandex.plus.core.graphql.type.d1;
import com.yandex.plus.core.graphql.type.t;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.q;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.w;
import com.yandex.plus.home.dailyquests.repository.rest.prefs.x;
import com.yandex.plus.home.datasource.openapi.models.g2;
import com.yandex.plus.home.datasource.openapi.models.j2;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.e1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.f1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.h1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.i1;
import com.yandex.plus.home.plaque.repository.api.model.f;
import com.yandex.plus.home.plaque.repository.api.model.g;
import com.yandex.plus.home.plaque.repository.api.model.i;
import com.yandex.plus.home.plaque.repository.api.model.j;
import com.yandex.plus.home.plaque.repository.api.model.m;
import com.yandex.plus.home.plaque.repository.api.model.n;
import com.yandex.plus.home.plaque.repository.api.model.p;
import com.yandex.plus.home.plaque.repository.api.model.r;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.a0;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.a3;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.a5;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.b3;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.b5;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.b6;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.c4;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.c5;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.e;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.e2;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.e3;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.e6;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.f4;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.f6;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.g0;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.g1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.g5;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.h;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.h2;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.h3;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.i4;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.j1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.k;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.k0;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.k2;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.k3;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.k5;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.l;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.l2;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.l4;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.l5;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.m1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.n0;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.n1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.n3;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.o;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.o0;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.o4;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.p2;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.p5;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.q0;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.q3;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.r0;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.r1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.r4;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.s;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.s2;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.s4;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.s5;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.t2;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.t3;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.u0;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.u1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.v;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.v0;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.v1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.v5;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.w0;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.w1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.w3;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.x2;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.y;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.y5;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.z;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.z0;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.z1;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.z3;
import com.yandex.plus.home.plaque.repository.graphql.cache.dto.z4;
import defpackage.akp;
import defpackage.brb;
import defpackage.deb;
import defpackage.drb;
import defpackage.f9e;
import defpackage.g1r;
import defpackage.i1r;
import defpackage.l1i;
import defpackage.lo5;
import defpackage.o48;
import defpackage.opp;
import defpackage.ow4;
import defpackage.sjp;
import defpackage.skd;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.um5;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.xdb;
import defpackage.ydb;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static l A(yn ynVar) {
        un unVar = ynVar.b;
        if (unVar != null) {
            return new com.yandex.plus.home.plaque.repository.graphql.cache.dto.d(unVar.a);
        }
        wn wnVar = ynVar.c;
        if (wnVar != null) {
            String str = wnVar.a;
            ArrayList<xn> arrayListO = CollectionsKt.O(wnVar.b);
            int iA = l1i.a(vm5.o(arrayListO, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (xn xnVar : arrayListO) {
                linkedHashMap.put(xnVar.a, xnVar.b);
            }
            return new k(str, linkedHashMap);
        }
        e eVar = ynVar.d != null ? e.INSTANCE : null;
        if (eVar != null) {
            return eVar;
        }
        tn tnVar = ynVar.e;
        if (tnVar == null) {
            return null;
        }
        String str2 = tnVar.a;
        String str3 = tnVar.b;
        Map map = tnVar.c;
        if (map == null) {
            map = drb.a;
            map.getClass();
        }
        return new h(str2, str3, map);
    }

    public static a0 B(yd ydVar) {
        int iOrdinal = ydVar.a.ordinal();
        if (iOrdinal == 0) {
            wd wdVar = ydVar.b;
            if (wdVar != null) {
                og ogVar = wdVar.b;
                ArrayList arrayList = ogVar.a;
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ud udVar = ((lg) it.next()).b;
                    arrayList2.add(new o(udVar.a, udVar.b, udVar.c));
                }
                bh bhVar = ogVar.b.b;
                v vVar = new v(bhVar.a, bhVar.b);
                bh bhVar2 = ogVar.c.b;
                return new s(arrayList2, vVar, new v(bhVar2.a, bhVar2.b));
            }
        } else if (iOrdinal == 1) {
            xd xdVar = ydVar.c;
            if (xdVar != null) {
                hi hiVar = xdVar.b;
                ArrayList arrayList3 = hiVar.a;
                ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    ud udVar2 = ((gi) it2.next()).b;
                    arrayList4.add(new o(udVar2.a, udVar2.b, udVar2.c));
                }
                bh bhVar3 = hiVar.b.b;
                return new y(arrayList4, new v(bhVar3.a, bhVar3.b));
            }
        } else {
            if (iOrdinal == 2) {
                return z.INSTANCE;
            }
            if (iOrdinal != 3) {
                f9e.e();
                return null;
            }
        }
        return null;
    }

    public static g0 C(ge geVar) {
        String str = geVar.a;
        List list = geVar.b;
        if (list == null) {
            list = brb.a;
        }
        return new g0(str, list, geVar.c, geVar.d);
    }

    public static w0 D(i8 i8Var, t tVar, d1 d1Var) {
        n0 n0Var;
        o0 o0Var;
        v0 u0Var;
        v0 v0Var;
        o0 o0Var2;
        z0 z0VarE = E(i8Var.a.b);
        ArrayList arrayList = i8Var.b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a0 a0VarB = B(((e8) it.next()).b);
            if (a0VarB != null) {
                arrayList2.add(a0VarB);
            }
        }
        c5 c5VarL = L(i8Var.c.b);
        int i = tVar == null ? -1 : com.yandex.plus.home.plaque.repository.graphql.k.a[tVar.ordinal()];
        if (i == -1) {
            n0Var = null;
        } else if (i == 1) {
            n0Var = n0.a;
        } else if (i == 2) {
            n0Var = n0.b;
        } else if (i != 3) {
            if (i != 4) {
                f9e.e();
                return null;
            }
            n0Var = null;
        } else {
            n0Var = n0.c;
        }
        int i2 = d1Var == null ? -1 : com.yandex.plus.home.plaque.repository.graphql.k.b[d1Var.ordinal()];
        if (i2 == -1) {
            o0Var = null;
        } else {
            if (i2 == 1) {
                o0Var2 = o0.b;
            } else if (i2 == 2) {
                o0Var2 = o0.c;
            } else if (i2 != 3) {
                if (i2 != 4) {
                    f9e.e();
                    return null;
                }
                o0Var = null;
            } else {
                o0Var2 = o0.a;
            }
            o0Var = o0Var2;
        }
        rp rpVar = i8Var.d.b;
        if (rpVar.c == null || (v0Var = r0.INSTANCE) == null) {
            if (rpVar.b != null) {
                v0Var = q0.INSTANCE;
            } else {
                qp qpVar = rpVar.d;
                u0Var = qpVar != null ? new u0(qpVar.a) : null;
                if (u0Var == null) {
                    v0Var = r0.INSTANCE;
                }
            }
            u0Var = v0Var;
        } else {
            u0Var = v0Var;
        }
        return new w0(z0VarE, arrayList2, c5VarL, null, n0Var, o0Var, u0Var);
    }

    public static z0 E(hg hgVar) {
        return new z0(hgVar.a, hgVar.b, hgVar.c, hgVar.d);
    }

    public static m1 F(bj bjVar) {
        return new m1(bjVar.a, bjVar.b, bjVar.c, bjVar.d, bjVar.e, bjVar.f, bjVar.g, bjVar.h);
    }

    public static n1 G(nj njVar) {
        g1 g1Var;
        Object objF;
        xh xhVar;
        Object g1Var2;
        yh yhVar;
        zh zhVar;
        mj mjVar = njVar.b;
        if (mjVar != null) {
            return F(mjVar.b);
        }
        lj ljVar = njVar.c;
        if (ljVar != null) {
            ug ugVar = ljVar.b;
            return new j1(ugVar.b, F(ugVar.a.b));
        }
        kj kjVar = njVar.d;
        if (kjVar != null) {
            xf xfVar = kjVar.b;
            g1Var = new g1(xfVar.a, xfVar.b, xfVar.c, xfVar.d, xfVar.e, xfVar.f);
        } else {
            g1Var = null;
        }
        if (g1Var != null) {
            return g1Var;
        }
        jj jjVar = njVar.e;
        if (jjVar == null) {
            return null;
        }
        de deVar = jjVar.b;
        String str = deVar.a;
        ArrayList<ce> arrayList = deVar.b;
        ArrayList arrayList2 = new ArrayList();
        for (ce ceVar : arrayList) {
            ai aiVar = ceVar != null ? ceVar.b : null;
            if (aiVar == null || (zhVar = aiVar.b) == null) {
                if (aiVar != null && (yhVar = aiVar.c) != null) {
                    ug ugVar2 = yhVar.b;
                    g1Var2 = new j1(ugVar2.b, F(ugVar2.a.b));
                } else if (aiVar == null || (xhVar = aiVar.d) == null) {
                    objF = null;
                } else {
                    xf xfVar2 = xhVar.b;
                    g1Var2 = new g1(xfVar2.a, xfVar2.b, xfVar2.c, xfVar2.d, xfVar2.e, xfVar2.f);
                }
                objF = g1Var2;
            } else {
                objF = F(zhVar.b);
            }
            if (objF != null) {
                arrayList2.add(objF);
            }
        }
        return new com.yandex.plus.home.plaque.repository.graphql.cache.dto.d1(str, arrayList2);
    }

    public static v1 H(d0 d0Var) {
        int iOrdinal = d0Var.ordinal();
        if (iOrdinal == 0) {
            return v1.a;
        }
        if (iOrdinal == 1) {
            return v1.b;
        }
        if (iOrdinal == 2) {
            return v1.c;
        }
        if (iOrdinal == 3) {
            return v1.d;
        }
        if (iOrdinal == 4) {
            return null;
        }
        f9e.e();
        return null;
    }

    public static w1 I(wc wcVar) {
        rf rfVar = wcVar.b;
        if (rfVar != null) {
            return new u1(H(rfVar.b.b.a), rfVar.a);
        }
        me meVar = wcVar.c;
        if (meVar != null) {
            return new r1(H(meVar.b.b.a), meVar.a);
        }
        return null;
    }

    public static s4 J(uh uhVar) {
        ArrayList arrayList = uhVar.b;
        int i = uhVar.a;
        HashMap map = new HashMap(arrayList.size());
        int i2 = 0;
        for (Object obj : arrayList) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            map.put(Integer.valueOf(i2), ((th) obj).b);
            i2 = i3;
        }
        kh khVar = (kh) map.get(Integer.valueOf(i));
        if (khVar != null) {
            return c(khVar, map, g1r.b(Integer.valueOf(i)));
        }
        return null;
    }

    public static b5 K(ie ieVar) {
        int iOrdinal = ieVar.a.ordinal();
        if (iOrdinal == 0) {
            Integer num = ieVar.b;
            if (num != null) {
                return new z4(num.intValue());
            }
        } else {
            if (iOrdinal == 1) {
                return a5.INSTANCE;
            }
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
        }
        return null;
    }

    public static c5 L(pi piVar) {
        return new c5(K(piVar.a.b), K(piVar.b.b), K(piVar.c.b), K(piVar.d.b));
    }

    public static l5 M(zc zcVar) {
        tc tcVar = zcVar.d;
        g0 g0VarC = tcVar != null ? C(tcVar.b) : null;
        kf kfVar = zcVar.f.b;
        z0 z0VarE = E(kfVar.a.b);
        ArrayList arrayList = kfVar.b;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            a0 a0VarB = B(((gf) it.next()).b);
            if (a0VarB != null) {
                arrayList2.add(a0VarB);
            }
        }
        w0 w0Var = new w0(z0VarE, arrayList2, L(kfVar.c.b), null, null, null, r0.INSTANCE);
        yc ycVar = zcVar.g;
        return new l5("ROOT", g0VarC, ycVar != null ? A(ycVar.b) : null, w0Var, CollectionsKt.O(zcVar.c), k5.b);
    }

    public static final void a(com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, String str) {
        aVar.u("Failed to decode body. ".concat(str));
    }

    public static SpannedString b(String str, String str2, skd skdVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        int iX = StringsKt.X(spannableStringBuilder, str2, 0, false, 6);
        Integer numValueOf = Integer.valueOf(iX);
        if (iX < 0) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return null;
        }
        int iIntValue = numValueOf.intValue();
        skdVar.invoke(spannableStringBuilder, Integer.valueOf(iIntValue), Integer.valueOf(str2.length() + iIntValue));
        return new SpannedString(spannableStringBuilder);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static s4 c(kh khVar, HashMap map, Set set) {
        l2 k2Var;
        t2 s2Var;
        b3 a3Var;
        kh khVar2;
        kh khVar3;
        switch (khVar.a) {
            case com.yandex.plus.core.graphql.type.e.ARG_CHECKING:
                dh dhVar = khVar.b;
                if (dhVar != null) {
                    com.yandex.plus.core.graphql.type.a aVar = dhVar.a;
                    String str = dhVar.b;
                    int iOrdinal = aVar.ordinal();
                    if (iOrdinal == 0) {
                        return new e3(str);
                    }
                    if (iOrdinal == 1) {
                        return new z3(str);
                    }
                    if (iOrdinal == 2) {
                        return new l4(str);
                    }
                    if (iOrdinal != 3) {
                        f9e.e();
                        return null;
                    }
                }
                return null;
            case com.yandex.plus.core.graphql.type.e.BOOLEAN:
                eh ehVar = khVar.c;
                if (ehVar != null) {
                    return new h3(ehVar.a);
                }
                return null;
            case com.yandex.plus.core.graphql.type.e.COMPARISON:
                fh fhVar = khVar.f;
                if (fhVar != null) {
                    Integer num = fhVar.c;
                    String str2 = fhVar.b;
                    if (num != null) {
                        k2Var = new h2(num.intValue());
                    } else {
                        Double d = fhVar.d;
                        if (d != null) {
                            k2Var = new e2(d.doubleValue());
                        } else {
                            String str3 = fhVar.e;
                            k2Var = str3 != null ? new k2(str3) : null;
                        }
                    }
                    if (k2Var != null) {
                        int iOrdinal2 = fhVar.a.ordinal();
                        if (iOrdinal2 == 0) {
                            return new n3(str2, k2Var);
                        }
                        if (iOrdinal2 == 1) {
                            return new q3(str2, k2Var);
                        }
                        if (iOrdinal2 == 2) {
                            return new t3(str2, k2Var);
                        }
                        if (iOrdinal2 == 3) {
                            return new c4(str2, k2Var);
                        }
                        if (iOrdinal2 == 4) {
                            return new f4(str2, k2Var);
                        }
                        if (iOrdinal2 != 5) {
                            f9e.e();
                            return null;
                        }
                    }
                }
                return null;
            case com.yandex.plus.core.graphql.type.e.CONTAINS:
                gh ghVar = khVar.g;
                if (ghVar != null) {
                    Integer num2 = ghVar.b;
                    if (num2 != null) {
                        s2Var = new p2(num2.intValue());
                    } else {
                        String str4 = ghVar.c;
                        s2Var = str4 != null ? new s2(str4) : null;
                    }
                    if (s2Var != null) {
                        return new k3(ghVar.a, s2Var);
                    }
                }
                return null;
            case com.yandex.plus.core.graphql.type.e.IN_SET:
                hh hhVar = khVar.h;
                if (hhVar != null) {
                    List list = hhVar.b;
                    List list2 = hhVar.c;
                    if (list != null) {
                        a3Var = new x2(CollectionsKt.z0(list));
                    } else {
                        a3Var = list2 != null ? new a3(CollectionsKt.z0(list2)) : null;
                    }
                    if (a3Var != null) {
                        return new w3(hhVar.a, a3Var);
                    }
                }
                return null;
            case com.yandex.plus.core.graphql.type.e.NOT:
                ih ihVar = khVar.d;
                if (ihVar != null) {
                    int i = ihVar.a;
                    s4 s4VarC = (set.contains(Integer.valueOf(i)) || (khVar2 = (kh) map.get(Integer.valueOf(i))) == null) ? null : c(khVar2, map, i1r.j(set, Integer.valueOf(i)));
                    if (s4VarC != null) {
                        return new i4(s4VarC);
                    }
                }
                return null;
            case com.yandex.plus.core.graphql.type.e.UNIFYING:
                jh jhVar = khVar.e;
                if (jhVar != null) {
                    ArrayList arrayList = jhVar.b;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        int iIntValue = ((Number) it.next()).intValue();
                        s4 s4VarC2 = (set.contains(Integer.valueOf(iIntValue)) || (khVar3 = (kh) map.get(Integer.valueOf(iIntValue))) == null) ? null : c(khVar3, map, i1r.j(set, Integer.valueOf(iIntValue)));
                        if (s4VarC2 != null) {
                            arrayList2.add(s4VarC2);
                        }
                    }
                    if (arrayList2.size() == arrayList.size()) {
                        int iOrdinal3 = jhVar.a.ordinal();
                        if (iOrdinal3 == 0) {
                            return new o4(arrayList2);
                        }
                        if (iOrdinal3 == 1) {
                            return new r4(arrayList2);
                        }
                        if (iOrdinal3 != 2) {
                            f9e.e();
                            return null;
                        }
                    }
                }
                return null;
            default:
                return null;
        }
    }

    public static Drawable d(View view) {
        if (view.getBackground() != null) {
            return view.getBackground();
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                if (viewGroup.getChildCount() > 0) {
                    View childAt = viewGroup.getChildAt(0);
                    if (childAt != null) {
                        return d(childAt);
                    }
                    o48.h();
                    return null;
                }
                opp.t("Sequence is empty.");
            }
        }
        return null;
    }

    public static Map e(String str, List list) {
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Map mapU = u((hb) it.next());
            if (Intrinsics.e(mapU.get("type"), str)) {
                return mapU;
            }
        }
        return null;
    }

    public static com.yandex.plus.pay.common.api.model.a f(Context context, boolean z) {
        Object ujpVar;
        context.getClass();
        String string = context.getString(R.string.pay_sdk_platform_header_value);
        string.getClass();
        Locale locale = Locale.ROOT;
        String lowerCase = string.toLowerCase(locale);
        lowerCase.getClass();
        String lowerCase2 = "Android".toLowerCase(locale);
        lowerCase2.getClass();
        if (lowerCase.equals(lowerCase2)) {
            return com.yandex.plus.pay.common.api.model.a.ANDROID;
        }
        String lowerCase3 = "AndroidTV".toLowerCase(locale);
        lowerCase3.getClass();
        if (lowerCase.equals(lowerCase3)) {
            return com.yandex.plus.pay.common.api.model.a.ANDROID_TV;
        }
        if (z) {
            return com.yandex.plus.pay.common.api.model.a.ANDROID;
        }
        try {
            sjp sjpVar = akp.b;
            UiModeManager uiModeManager = (UiModeManager) context.getSystemService(UiModeManager.class);
            Integer numValueOf = uiModeManager != null ? Integer.valueOf(uiModeManager.getCurrentModeType()) : null;
            if (numValueOf != null && numValueOf.intValue() == 1) {
                ujpVar = com.yandex.plus.pay.common.api.model.a.ANDROID;
            } else {
                ujpVar = (numValueOf != null && numValueOf.intValue() == 4) ? com.yandex.plus.pay.common.api.model.a.ANDROID_TV : com.yandex.plus.pay.common.api.model.a.ANDROID;
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (akp.a(ujpVar) != null) {
            ujpVar = com.yandex.plus.pay.common.api.model.a.ANDROID;
        }
        return (com.yandex.plus.pay.common.api.model.a) ujpVar;
    }

    public static /* synthetic */ com.yandex.plus.pay.common.api.model.a g(b bVar, Context context) {
        bVar.getClass();
        return f(context, false);
    }

    public static r h(l2 l2Var) {
        if (l2Var instanceof h2) {
            return new com.yandex.plus.home.plaque.repository.api.model.o(Integer.valueOf(((h2) l2Var).a));
        }
        if (l2Var instanceof e2) {
            return new com.yandex.plus.home.plaque.repository.api.model.o(Double.valueOf(((e2) l2Var).a));
        }
        if (l2Var instanceof k2) {
            return new p(((k2) l2Var).a);
        }
        f9e.e();
        return null;
    }

    public static com.yandex.plus.home.repository.api.model.user.a i(com.yandex.plus.core.graphql.z0 z0Var) {
        z0Var.getClass();
        a1 a1Var = z0Var.a;
        return new com.yandex.plus.home.repository.api.model.user.a(a1Var.a, a1Var.b);
    }

    public static com.yandex.plus.home.plaque.repository.api.model.s j(s4 s4Var) {
        HashSet hashSet;
        r pVar;
        if (s4Var instanceof h3) {
            return new g(((h3) s4Var).a);
        }
        if (s4Var instanceof e3) {
            return new i(((e3) s4Var).a, com.yandex.plus.home.plaque.repository.api.model.h.a, new n(true));
        }
        if (s4Var instanceof k3) {
            k3 k3Var = (k3) s4Var;
            String str = k3Var.a;
            t2 t2Var = k3Var.b;
            if (t2Var instanceof p2) {
                pVar = new com.yandex.plus.home.plaque.repository.api.model.o(Integer.valueOf(((p2) t2Var).a));
            } else {
                if (!(t2Var instanceof s2)) {
                    f9e.e();
                    return null;
                }
                pVar = new p(((s2) t2Var).a);
            }
            return new j(str, pVar);
        }
        if (s4Var instanceof n3) {
            n3 n3Var = (n3) s4Var;
            return new i(n3Var.a, com.yandex.plus.home.plaque.repository.api.model.h.a, h(n3Var.b));
        }
        if (s4Var instanceof q3) {
            q3 q3Var = (q3) s4Var;
            return new i(q3Var.a, com.yandex.plus.home.plaque.repository.api.model.h.b, h(q3Var.b));
        }
        if (s4Var instanceof t3) {
            t3 t3Var = (t3) s4Var;
            return new i(t3Var.a, com.yandex.plus.home.plaque.repository.api.model.h.c, h(t3Var.b));
        }
        if (s4Var instanceof c4) {
            c4 c4Var = (c4) s4Var;
            return new i(c4Var.a, com.yandex.plus.home.plaque.repository.api.model.h.d, h(c4Var.b));
        }
        if (s4Var instanceof f4) {
            f4 f4Var = (f4) s4Var;
            return new i(f4Var.a, com.yandex.plus.home.plaque.repository.api.model.h.e, h(f4Var.b));
        }
        if (s4Var instanceof w3) {
            w3 w3Var = (w3) s4Var;
            String str2 = w3Var.a;
            b3 b3Var = w3Var.b;
            if (b3Var instanceof x2) {
                Set set = ((x2) b3Var).a;
                hashSet = new HashSet(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    hashSet.add(new com.yandex.plus.home.plaque.repository.api.model.o((Number) it.next()));
                }
            } else {
                if (!(b3Var instanceof a3)) {
                    f9e.e();
                    return null;
                }
                Set set2 = ((a3) b3Var).a;
                hashSet = new HashSet(set2.size());
                Iterator it2 = set2.iterator();
                while (it2.hasNext()) {
                    hashSet.add(new p((String) it2.next()));
                }
            }
            return new com.yandex.plus.home.plaque.repository.api.model.k(str2, hashSet);
        }
        if (s4Var instanceof z3) {
            return new m(new com.yandex.plus.home.plaque.repository.api.model.l(((z3) s4Var).a));
        }
        if (s4Var instanceof l4) {
            return new com.yandex.plus.home.plaque.repository.api.model.l(((l4) s4Var).a);
        }
        if (s4Var instanceof i4) {
            return new m(j(((i4) s4Var).a));
        }
        if (s4Var instanceof o4) {
            List list = ((o4) s4Var).a;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                arrayList.add(j((s4) it3.next()));
            }
            return new com.yandex.plus.home.plaque.repository.api.model.e(arrayList);
        }
        if (!(s4Var instanceof r4)) {
            if (s4Var == null) {
                return new g(true);
            }
            f9e.e();
            return null;
        }
        List list2 = ((r4) s4Var).a;
        ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
        Iterator it4 = list2.iterator();
        while (it4.hasNext()) {
            arrayList2.add(j((s4) it4.next()));
        }
        return new f(arrayList2);
    }

    public static com.yandex.plus.plaquesdk.plaque.api.models.display.m k(b5 b5Var) {
        if (b5Var instanceof z4) {
            return new com.yandex.plus.plaquesdk.plaque.api.models.display.k(new com.yandex.plus.core.android.extensions.e(Integer.valueOf(((z4) b5Var).a)));
        }
        if ((b5Var instanceof a5) || b5Var == null) {
            return com.yandex.plus.plaquesdk.plaque.api.models.display.l.a;
        }
        f9e.e();
        return null;
    }

    public static com.yandex.plus.plaquesdk.plaque.api.models.display.g l(a0 a0Var) {
        if (a0Var instanceof s) {
            s sVar = (s) a0Var;
            List list = sVar.a;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(y((o) it.next()));
            }
            v vVar = sVar.b;
            PointF pointF = new PointF((float) vVar.a, (float) vVar.b);
            v vVar2 = sVar.c;
            return new com.yandex.plus.plaquesdk.plaque.api.models.display.e(arrayList, pointF, new PointF((float) vVar2.a, (float) vVar2.b));
        }
        if (!(a0Var instanceof y)) {
            if (Intrinsics.e(a0Var, z.INSTANCE) || a0Var == null) {
                return com.yandex.plus.plaquesdk.plaque.api.models.display.i.a;
            }
            f9e.e();
            return null;
        }
        y yVar = (y) a0Var;
        List list2 = yVar.a;
        ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(y((o) it2.next()));
        }
        v vVar3 = yVar.b;
        return new com.yandex.plus.plaquesdk.plaque.api.models.display.f(arrayList2, new PointF((float) vVar3.a, (float) vVar3.b));
    }

    public static Map m(b7 b7Var) {
        List<z6> list;
        if (b7Var == null || (list = b7Var.g) == null) {
            drb drbVar = drb.a;
            drbVar.getClass();
            return drbVar;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (z6 z6Var : list) {
            String str = z6Var.b.d;
            Object objX = linkedHashMap.get(str);
            if (objX == null) {
                objX = lo5.x(str, linkedHashMap);
            }
            ((List) objX).add(z6Var.b);
        }
        return linkedHashMap;
    }

    public static com.yandex.plus.home.repository.api.model.configuration.a o(com.yandex.plus.home.graphql.configuration.d dVar) {
        Set set = dVar.d;
        Set set2 = dVar.e;
        Set set3 = dVar.f;
        Set set4 = dVar.g;
        Integer num = dVar.h;
        Integer num2 = dVar.i;
        return new com.yandex.plus.home.repository.api.model.configuration.a(dVar.a, dVar.b, dVar.c, set, set2, set3, set4, num, num2, dVar.j);
    }

    public static com.yandex.plus.home.dailyquests.repository.api.dailyquests.g p(com.yandex.plus.home.dailyquests.repository.rest.prefs.l lVar) {
        com.yandex.plus.home.dailyquests.repository.api.dailyquests.f eVar;
        String str = lVar.b;
        String str2 = lVar.c;
        com.yandex.plus.core.data.common.y yVar = new com.yandex.plus.core.data.common.y(lVar.g, lVar.h);
        com.yandex.plus.core.data.common.y yVar2 = new com.yandex.plus.core.data.common.y(lVar.i, lVar.j);
        String str3 = lVar.e;
        com.yandex.plus.home.dailyquests.repository.rest.prefs.k kVar = lVar.f;
        if (kVar instanceof com.yandex.plus.home.dailyquests.repository.rest.prefs.g) {
            eVar = new com.yandex.plus.home.dailyquests.repository.api.dailyquests.d(((com.yandex.plus.home.dailyquests.repository.rest.prefs.g) kVar).a);
        } else {
            if (!(kVar instanceof com.yandex.plus.home.dailyquests.repository.rest.prefs.j)) {
                f9e.e();
                return null;
            }
            com.yandex.plus.home.dailyquests.repository.rest.prefs.j jVar = (com.yandex.plus.home.dailyquests.repository.rest.prefs.j) kVar;
            eVar = new com.yandex.plus.home.dailyquests.repository.api.dailyquests.e(jVar.d, new com.yandex.plus.core.data.common.y(jVar.a, jVar.b), jVar.c, jVar.e, jVar.f);
        }
        String str4 = lVar.d;
        return new com.yandex.plus.home.dailyquests.repository.api.dailyquests.g(str, str2, yVar, yVar2, str3, eVar, str4 != null ? new com.yandex.plus.home.dailyquests.repository.api.dailyquests.a(str4) : com.yandex.plus.home.dailyquests.repository.api.dailyquests.b.a);
    }

    /* JADX WARN: Code duplicated, block: B:290:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x000d A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16, types: [com.yandex.plus.home.plaque.repository.graphql.cache.dto.l] */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r13v22, types: [com.yandex.plus.core.graphql.type.t] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7, types: [brb] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.util.ArrayList] */
    public static z1 q(xe xeVar) {
        ?? arrayList;
        Map linkedHashMap;
        ydb ydbVar;
        ydb ydbVar2;
        Integer num;
        Integer num2;
        List list;
        String str;
        Object g5Var;
        n0 n0Var;
        o0 o0Var;
        v0 u0Var;
        f6 y5Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        f6 p5Var;
        o0 o0Var2;
        n0 n0Var2;
        ArrayList arrayList4 = xeVar.a;
        ArrayList arrayList5 = new ArrayList();
        Iterator it = arrayList4.iterator();
        while (it.hasNext()) {
            bk bkVar = ((ue) it.next()).b;
            String str2 = bkVar.a;
            vj vjVar = bkVar.b;
            List list2 = bkVar.c;
            g0 g0VarC = vjVar != null ? C(vjVar.b) : null;
            yj yjVar = bkVar.d;
            l lVarA = yjVar != null ? A(yjVar.b) : null;
            wk wkVar = bkVar.e.b;
            kf kfVar = wkVar.a.b;
            z0 z0VarE = E(kfVar.a.b);
            ArrayList arrayList6 = kfVar.b;
            ArrayList arrayList7 = new ArrayList();
            Iterator it2 = arrayList6.iterator();
            while (it2.hasNext()) {
                a0 a0VarB = B(((gf) it2.next()).b);
                if (a0VarB != null) {
                    arrayList7.add(a0VarB);
                }
            }
            c5 c5VarL = L(kfVar.c.b);
            Integer num3 = wkVar.b;
            com.yandex.plus.core.graphql.type.s sVar = wkVar.c;
            if (sVar != null) {
                int iOrdinal = sVar.ordinal();
                if (iOrdinal == 0) {
                    n0Var2 = n0.a;
                } else if (iOrdinal == 1) {
                    n0Var2 = n0.b;
                } else if (iOrdinal == 2) {
                    n0Var2 = n0.c;
                } else {
                    if (iOrdinal != 3) {
                        f9e.e();
                        return null;
                    }
                    n0Var2 = null;
                }
                n0Var = n0Var2;
            } else {
                n0Var = null;
            }
            com.yandex.plus.core.graphql.type.a1 a1Var = wkVar.d;
            if (a1Var != null) {
                int iOrdinal2 = a1Var.ordinal();
                if (iOrdinal2 == 0) {
                    o0Var2 = o0.a;
                } else if (iOrdinal2 == 1) {
                    o0Var2 = o0.b;
                } else if (iOrdinal2 == 2) {
                    o0Var2 = o0.c;
                } else {
                    if (iOrdinal2 != 3) {
                        f9e.e();
                        return null;
                    }
                    o0Var2 = null;
                }
                o0Var = o0Var2;
            } else {
                o0Var = null;
            }
            int iOrdinal3 = wkVar.f.ordinal();
            if (iOrdinal3 == 0) {
                u0Var = q0.INSTANCE;
            } else if (iOrdinal3 == 1) {
                u0Var = r0.INSTANCE;
            } else if (iOrdinal3 == 2) {
                Integer num4 = wkVar.e;
                u0Var = num4 != null ? new u0(num4.intValue()) : null;
            } else {
                if (iOrdinal3 != 3) {
                    f9e.e();
                    return null;
                }
                u0Var = null;
            }
            if (u0Var == null) {
                u0Var = r0.INSTANCE;
            }
            w0 w0Var = new w0(z0VarE, arrayList7, c5VarL, num3, n0Var, o0Var, u0Var);
            switch (bkVar.f.ordinal()) {
                case 0:
                    List list3 = list2;
                    g0 g0Var = g0VarC;
                    tj tjVar = bkVar.h;
                    if (tjVar != null) {
                        gd gdVar = tjVar.b;
                        if (list3 == null) {
                            list3 = brb.a;
                        }
                        List list4 = list3;
                        fd fdVar = gdVar.a;
                        if (fdVar != null) {
                            ArrayList<dd> arrayList8 = fdVar.a;
                            ArrayList arrayList9 = new ArrayList();
                            for (dd ddVar : arrayList8) {
                                n1 n1VarG = ddVar != null ? G(ddVar.b) : null;
                                if (n1VarG != null) {
                                    arrayList9.add(n1VarG);
                                }
                            }
                            arrayList2 = arrayList9;
                        } else {
                            arrayList2 = null;
                        }
                        ed edVar = gdVar.b;
                        if (edVar != null) {
                            ArrayList<bd> arrayList10 = edVar.a;
                            ArrayList arrayList11 = new ArrayList();
                            for (bd bdVar : arrayList10) {
                                n1 n1VarG2 = bdVar != null ? G(bdVar.b) : null;
                                if (n1VarG2 != null) {
                                    arrayList11.add(n1VarG2);
                                }
                            }
                            arrayList3 = arrayList11;
                        } else {
                            arrayList3 = null;
                        }
                        ArrayList<cd> arrayList12 = gdVar.c.a;
                        ArrayList arrayList13 = new ArrayList();
                        for (cd cdVar : arrayList12) {
                            n1 n1VarG3 = cdVar != null ? G(cdVar.b) : null;
                            if (n1VarG3 != null) {
                                arrayList13.add(n1VarG3);
                            }
                        }
                        p5Var = new p5(str2, g0Var, lVarA, w0Var, arrayList2, arrayList3, arrayList13, list4);
                        y5Var = p5Var;
                    } else {
                        y5Var = null;
                    }
                    if (y5Var != null) {
                        arrayList5.add(y5Var);
                    }
                    break;
                case 1:
                    List list5 = list2;
                    g0 g0Var2 = g0VarC;
                    uj ujVar = bkVar.i;
                    if (ujVar != null) {
                        qd qdVar = ujVar.b;
                        if (list5 == null) {
                            list5 = brb.a;
                        }
                        List list6 = list5;
                        ArrayList<od> arrayList14 = qdVar.a.a;
                        ArrayList arrayList15 = new ArrayList();
                        for (od odVar : arrayList14) {
                            n1 n1VarG4 = odVar != null ? G(odVar.b) : null;
                            if (n1VarG4 != null) {
                                arrayList15.add(n1VarG4);
                            }
                        }
                        p5Var = new s5(str2, g0Var2, lVarA, w0Var, arrayList15, list6);
                        y5Var = p5Var;
                    } else {
                        y5Var = null;
                    }
                    if (y5Var != null) {
                        arrayList5.add(y5Var);
                    }
                    break;
                case 2:
                    g0 g0Var3 = g0VarC;
                    xj xjVar = bkVar.k;
                    if (xjVar != null) {
                        p5Var = new v5(str2, g0Var3, lVarA, w0Var, xjVar.b.a);
                        y5Var = p5Var;
                    } else {
                        y5Var = null;
                    }
                    if (y5Var != null) {
                        arrayList5.add(y5Var);
                    }
                    break;
                case 3:
                    y5Var = new y5(str2, g0VarC, lVarA, w0Var);
                    if (y5Var != null) {
                        arrayList5.add(y5Var);
                    }
                    break;
                case 4:
                    List list7 = list2;
                    g0 g0Var4 = g0VarC;
                    zj zjVar = bkVar.j;
                    if (zjVar != null) {
                        xi xiVar = zjVar.b;
                        if (list7 == null) {
                            list7 = brb.a;
                        }
                        List list8 = list7;
                        ArrayList<vi> arrayList16 = xiVar.a.a;
                        ArrayList arrayList17 = new ArrayList();
                        for (vi viVar : arrayList16) {
                            n1 n1VarG5 = viVar != null ? G(viVar.b) : null;
                            if (n1VarG5 != null) {
                                arrayList17.add(n1VarG5);
                            }
                        }
                        p5Var = new b6(str2, g0Var4, lVarA, w0Var, arrayList17, list8);
                        y5Var = p5Var;
                    } else {
                        y5Var = null;
                    }
                    if (y5Var != null) {
                        arrayList5.add(y5Var);
                    }
                    break;
                case 5:
                    ak akVar = bkVar.g;
                    if (akVar != null) {
                        fj fjVar = akVar.b;
                        if (list2 == null) {
                            list2 = brb.a;
                        }
                        List list9 = list2;
                        ArrayList<dj> arrayList18 = fjVar.a.a;
                        ArrayList arrayList19 = new ArrayList();
                        for (dj djVar : arrayList18) {
                            n1 n1VarG6 = djVar != null ? G(djVar.b) : null;
                            if (n1VarG6 != null) {
                                arrayList19.add(n1VarG6);
                            }
                        }
                        p5Var = new e6(str2, g0VarC, lVarA, w0Var, arrayList19, list9, fjVar.b);
                        y5Var = p5Var;
                    } else {
                        y5Var = null;
                    }
                    if (y5Var != null) {
                        arrayList5.add(y5Var);
                    }
                    break;
                case 6:
                    y5Var = null;
                    if (y5Var != null) {
                        arrayList5.add(y5Var);
                    }
                    break;
                default:
                    f9e.e();
                    return null;
            }
        }
        g0 g0Var5 = null;
        List list10 = xeVar.b;
        if (list10 != null) {
            arrayList = new ArrayList();
            Iterator it3 = list10.iterator();
            while (it3.hasNext()) {
                gk gkVar = ((ve) it3.next()).b;
                ArrayList arrayList20 = gkVar.b;
                String str3 = gkVar.a;
                fk fkVar = gkVar.d;
                i8 i8Var = gkVar.c.b;
                ek ekVar = gkVar.e;
                ck ckVar = gkVar.f;
                jp jpVar = fkVar.b;
                ip ipVar = jpVar.b;
                if (ipVar != null) {
                    g5Var = new l5(str3, ckVar != null ? C(ckVar.b) : g0Var5, ekVar != null ? A(ekVar.b) : g0Var5, D(i8Var, g0Var5, ipVar.a), arrayList20, k5.a);
                } else {
                    hp hpVar = jpVar.c;
                    if (hpVar != null) {
                        g5Var = new l5(str3, ckVar != null ? C(ckVar.b) : null, ekVar != null ? A(ekVar.b) : null, D(i8Var, hpVar.a, null), arrayList20, k5.b);
                    } else {
                        gp gpVar = jpVar.d;
                        g5Var = gpVar != null ? new g5(str3, ckVar != null ? C(ckVar.b) : null, ekVar != null ? A(ekVar.b) : null, D(i8Var, gpVar.a, gpVar.b), arrayList20) : null;
                    }
                }
                if (g5Var != null) {
                    arrayList.add(g5Var);
                }
                g0Var5 = null;
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = brb.a;
        }
        ArrayList arrayListG0 = CollectionsKt.g0(arrayList5, (Iterable) arrayList);
        ArrayList arrayList21 = xeVar.c;
        ArrayList arrayList22 = new ArrayList(vm5.o(arrayList21, 10));
        Iterator it4 = arrayList21.iterator();
        while (it4.hasNext()) {
            dl dlVar = ((we) it4.next()).b;
            String str4 = dlVar.a;
            kf kfVar2 = dlVar.d.b;
            z0 z0VarE2 = E(kfVar2.a.b);
            ArrayList arrayList23 = kfVar2.b;
            ArrayList arrayList24 = new ArrayList();
            Iterator it5 = arrayList23.iterator();
            while (it5.hasNext()) {
                a0 a0VarB2 = B(((gf) it5.next()).b);
                if (a0VarB2 != null) {
                    arrayList24.add(a0VarB2);
                }
            }
            w0 w0Var2 = new w0(z0VarE2, arrayList24, L(kfVar2.c.b), null, null, null, q0.INSTANCE);
            zk zkVar = dlVar.b;
            g0 g0VarC2 = zkVar != null ? C(zkVar.b) : null;
            cl clVar = dlVar.e;
            l lVarA2 = clVar != null ? A(clVar.b) : null;
            ArrayList arrayList25 = dlVar.c;
            l lVar = lVarA2;
            ArrayList arrayList26 = new ArrayList();
            Iterator it6 = arrayList25.iterator();
            while (it6.hasNext()) {
                jg jgVar = ((bl) it6.next()).b;
                int iOrdinal4 = jgVar.c.ordinal();
                if (iOrdinal4 == 0) {
                    str = jgVar.a;
                } else if (iOrdinal4 == 1) {
                    str = jgVar.b;
                } else {
                    if (iOrdinal4 != 2) {
                        f9e.e();
                        return null;
                    }
                    str = null;
                }
                if (str != null) {
                    arrayList26.add(str);
                }
            }
            arrayList22.add(new l5(str4, g0VarC2, lVar, w0Var2, arrayList26, k5.a));
        }
        ArrayList arrayListG1 = CollectionsKt.g0(arrayListG0, arrayList22);
        ArrayList arrayList27 = xeVar.d;
        ArrayList arrayList28 = new ArrayList(vm5.o(arrayList27, 10));
        Iterator it7 = arrayList27.iterator();
        while (it7.hasNext()) {
            zc zcVar = ((se) it7.next()).b;
            String str5 = zcVar.a;
            xc xcVar = zcVar.i;
            l5 l5VarM = M(zcVar);
            vc vcVar = zcVar.h;
            if (vcVar == null || (list = vcVar.b.a) == null) {
                linkedHashMap = null;
            } else {
                List<xg> list11 = list;
                int iA = l1i.a(vm5.o(list11, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                for (xg xgVar : list11) {
                    linkedHashMap.put(xgVar.a, xgVar.b);
                }
            }
            if (linkedHashMap == null) {
                linkedHashMap = drb.a;
                linkedHashMap.getClass();
            }
            Map map = linkedHashMap;
            wc wcVar = zcVar.k;
            w1 w1VarI = wcVar != null ? I(wcVar) : null;
            Map map2 = zcVar.l;
            int i = zcVar.b;
            if (xcVar == null || (num2 = xcVar.a) == null) {
                ydbVar = null;
            } else {
                xdb xdbVar = ydb.b;
                ydbVar = new ydb(ow4.a0(num2.intValue(), deb.SECONDS));
            }
            if (xcVar == null || (num = xcVar.b) == null) {
                ydbVar2 = null;
            } else {
                xdb xdbVar2 = ydb.b;
                ydbVar2 = new ydb(ow4.a0(num.intValue(), deb.SECONDS));
            }
            arrayList28.add(new com.yandex.plus.home.plaque.repository.graphql.cache.dto.d0(str5, l5VarM, map, w1VarI, map2, i, ydbVar, ydbVar2, zcVar.j, J(zcVar.e.b)));
        }
        ArrayList arrayList29 = xeVar.e;
        ArrayList arrayList30 = new ArrayList(vm5.o(arrayList29, 10));
        Iterator it8 = arrayList29.iterator();
        while (it8.hasNext()) {
            arrayList30.add(z(((te) it8.next()).b));
        }
        ArrayList arrayList31 = xeVar.f;
        ArrayList arrayList32 = new ArrayList(vm5.o(arrayList31, 10));
        Iterator it9 = arrayList31.iterator();
        while (it9.hasNext()) {
            arrayList32.add(z(((qe) it9.next()).b));
        }
        ArrayList arrayList33 = xeVar.g;
        ArrayList arrayList34 = new ArrayList(vm5.o(arrayList33, 10));
        Iterator it10 = arrayList33.iterator();
        while (it10.hasNext()) {
            arrayList34.add(z(((re) it10.next()).b));
        }
        return new z1(arrayListG1, arrayList28, arrayList30, arrayList32, arrayList34);
    }

    public static com.yandex.plus.home.dailyquests.repository.api.dailyquests.k r(x xVar, boolean z) {
        String str = xVar.b;
        String str2 = xVar.c;
        boolean z2 = xVar.e;
        w wVar = xVar.f;
        com.yandex.plus.home.dailyquests.repository.api.dailyquests.j jVar = null;
        com.yandex.plus.home.dailyquests.repository.api.dailyquests.i iVar = null;
        if (wVar != null) {
            com.yandex.plus.home.dailyquests.repository.rest.prefs.t tVar = wVar.b;
            if (tVar != null) {
                iVar = new com.yandex.plus.home.dailyquests.repository.api.dailyquests.i(tVar.d, tVar.c, tVar.e, new com.yandex.plus.core.data.common.y(tVar.a, tVar.b));
            }
            jVar = new com.yandex.plus.home.dailyquests.repository.api.dailyquests.j(wVar.a, iVar);
        }
        q qVar = xVar.g;
        com.yandex.plus.home.dailyquests.repository.api.dailyquests.h hVar = new com.yandex.plus.home.dailyquests.repository.api.dailyquests.h(new com.yandex.plus.core.data.common.y(qVar.a, qVar.b), qVar.c, qVar.d, qVar.f, qVar.e, qVar.g, z);
        String str3 = xVar.d;
        return new com.yandex.plus.home.dailyquests.repository.api.dailyquests.k(str, str2, z2, jVar, hVar, str3 != null ? new com.yandex.plus.home.dailyquests.repository.api.dailyquests.a(str3) : com.yandex.plus.home.dailyquests.repository.api.dailyquests.b.a);
    }

    public static Map s(in inVar) {
        List<gn> list = inVar.j;
        if (list == null) {
            drb drbVar = drb.a;
            drbVar.getClass();
            return drbVar;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (gn gnVar : list) {
            String str = gnVar.b.d;
            Object objX = linkedHashMap.get(str);
            if (objX == null) {
                objX = lo5.x(str, linkedHashMap);
            }
            ((List) objX).add(gnVar.b);
        }
        return linkedHashMap;
    }

    public static com.yandex.plus.home.graphql.configuration.d t(com.yandex.plus.home.repository.api.model.configuration.a aVar, long j) {
        Set set = aVar != null ? aVar.d : null;
        Set set2 = aVar != null ? aVar.e : null;
        Set set3 = aVar != null ? aVar.f : null;
        Set set4 = aVar != null ? aVar.g : null;
        Integer num = aVar != null ? aVar.h : null;
        Integer num2 = aVar != null ? aVar.i : null;
        return new com.yandex.plus.home.graphql.configuration.d(aVar != null ? aVar.a : null, aVar != null ? aVar.b : null, aVar != null ? aVar.c : null, set, set2, set3, set4, num, num2, aVar != null ? aVar.j : null, j);
    }

    public static Map u(hb hbVar) {
        hbVar.getClass();
        eb ebVar = hbVar.g;
        if (ebVar == null) {
            drb drbVar = drb.a;
            drbVar.getClass();
            return drbVar;
        }
        ArrayList arrayList = ebVar.b.a;
        int iA = l1i.a(vm5.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            com.yandex.plus.core.graphql.fragment.q qVar = ((com.yandex.plus.core.graphql.fragment.m) it.next()).b.b;
            String str = null;
            String str2 = qVar != null ? qVar.a : null;
            if (qVar != null) {
                str = qVar.b;
            }
            linkedHashMap.put(str2, str);
        }
        return linkedHashMap;
    }

    public static com.yandex.plus.core.data.user.a v(com.yandex.plus.home.repository.api.model.user.b bVar) {
        String str = bVar.a;
        String str2 = bVar.b;
        com.yandex.plus.home.repository.api.model.user.d dVar = bVar.c;
        int i = dVar.a;
        com.yandex.plus.home.repository.api.model.user.c cVar = dVar.b;
        com.yandex.plus.core.data.family.c cVar2 = new com.yandex.plus.core.data.family.c(cVar.a, cVar.b, cVar.c);
        ArrayList<com.yandex.plus.home.repository.api.model.user.c> arrayList = dVar.c;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (com.yandex.plus.home.repository.api.model.user.c cVar3 : arrayList) {
            arrayList2.add(new com.yandex.plus.core.data.family.c(cVar3.a, cVar3.b, cVar3.c));
        }
        return new com.yandex.plus.core.data.user.a(str, str2, new com.yandex.plus.core.data.family.a(i, cVar2, arrayList2));
    }

    public static f1 w(com.yandex.plus.treasury.api.c cVar, String str) {
        cVar.getClass();
        str.getClass();
        if (!(cVar instanceof com.yandex.plus.treasury.api.c)) {
            e1 e1Var = f1.Companion;
            List listC = tm5.c(new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.n0("Unknown response: " + cVar));
            e1Var.getClass();
            listC.getClass();
            return new f1(str, listC);
        }
        e1 e1Var2 = f1.Companion;
        List<com.yandex.plus.treasury.api.b> list = cVar.a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (com.yandex.plus.treasury.api.b bVar : list) {
            bVar.getClass();
            arrayList.add(new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.n0(bVar.a.getMessage()));
        }
        e1Var2.getClass();
        return new f1(str, arrayList);
    }

    public static i1 x(com.yandex.plus.treasury.api.c cVar, String str) {
        cVar.getClass();
        str.getClass();
        if (!(cVar instanceof com.yandex.plus.treasury.api.c)) {
            h1 h1Var = i1.Companion;
            List listC = tm5.c(new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.n0("Unknown response: " + cVar));
            h1Var.getClass();
            listC.getClass();
            return new i1(str, listC);
        }
        h1 h1Var2 = i1.Companion;
        List<com.yandex.plus.treasury.api.b> list = cVar.a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (com.yandex.plus.treasury.api.b bVar : list) {
            bVar.getClass();
            arrayList.add(new com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.common.n0(bVar.a.getMessage()));
        }
        h1Var2.getClass();
        return new i1(str, arrayList);
    }

    public static com.yandex.plus.plaquesdk.plaque.api.models.display.n y(o oVar) {
        String str = oVar.a;
        double d = oVar.c;
        Integer numB = com.yandex.plus.plaquesdk.utils.a.b(str);
        if (numB != null) {
            return new com.yandex.plus.plaquesdk.plaque.api.models.display.n(numB.intValue(), (float) d);
        }
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
        String str2 = "Error with parse color=" + oVar.a;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, str2, null);
        return new com.yandex.plus.plaquesdk.plaque.api.models.display.n(0, (float) d);
    }

    public static k0 z(zc zcVar) {
        Map linkedHashMap;
        List list;
        String str = zcVar.a;
        l5 l5VarM = M(zcVar);
        vc vcVar = zcVar.h;
        if (vcVar == null || (list = vcVar.b.a) == null) {
            linkedHashMap = null;
        } else {
            List<xg> list2 = list;
            int iA = l1i.a(vm5.o(list2, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            for (xg xgVar : list2) {
                linkedHashMap.put(xgVar.a, xgVar.b);
            }
        }
        if (linkedHashMap == null) {
            linkedHashMap = drb.a;
            linkedHashMap.getClass();
        }
        wc wcVar = zcVar.k;
        return new k0(str, l5VarM, linkedHashMap, wcVar != null ? I(wcVar) : null, zcVar.l, zcVar.b, J(zcVar.e.b));
    }

    public com.yandex.plus.experiments.api.a n(j2 j2Var) {
        j2Var.getClass();
        String str = j2Var.c;
        List list = j2Var.b;
        String str2 = j2Var.d;
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(((g2) it.next()).a));
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            zm5.t(hashSet, ((g2) it2.next()).c);
        }
        return new com.yandex.plus.experiments.api.a(str, str2, arrayList, hashSet);
    }
}
