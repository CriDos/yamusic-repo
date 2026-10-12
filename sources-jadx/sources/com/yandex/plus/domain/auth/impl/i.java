package com.yandex.plus.domain.auth.impl;

import android.net.Uri;
import android.webkit.CookieManager;
import androidx.core.app.b1;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.methods.e6;
import com.yandex.passport.sloth.c1;
import defpackage.akp;
import defpackage.bss;
import defpackage.di0;
import defpackage.f37;
import defpackage.gw6;
import defpackage.h37;
import defpackage.l3u;
import defpackage.l45;
import defpackage.m5v;
import defpackage.nw7;
import defpackage.p6x;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.t6x;
import defpackage.toj;
import defpackage.ujp;
import defpackage.w27;
import defpackage.xs3;
import defpackage.yds;
import defpackage.zq7;
import java.util.List;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.chromium.support_lib_boundary.WebViewCookieManagerBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public static final WeakHashMap k = new WeakHashMap();
    public final com.yandex.plus.adapter.auth.passport750.i a;
    public final com.yandex.plus.adapter.auth.api.c b;
    public final String c;
    public final String d;
    public final com.yandex.plus.core.analytics.logging.d e;
    public final w27 f;
    public final w27 g;
    public final bss h;
    public final String i;
    public final da j;

    public i(com.yandex.plus.adapter.auth.passport750.i iVar, com.yandex.plus.adapter.auth.api.c cVar, String str, String str2, com.yandex.plus.core.analytics.logging.d dVar, gw6 gw6Var, w27 w27Var, w27 w27Var2, String str3) {
        iVar.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        this.a = iVar;
        this.b = cVar;
        this.c = str;
        this.d = str2;
        this.e = dVar;
        this.f = w27Var;
        this.g = w27Var2;
        this.h = zq7.d(com.yandex.plus.domain.auth.api.d.a);
        String strM = yds.m(')', "AuthSessionImpl(", str3);
        this.i = strM;
        this.j = new da(dVar);
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        Continuation continuation = null;
        if (dVar.b(aVar)) {
            dVar.a(aVar, strM, "init(environment=" + cVar + ')', null);
        }
        di0.R(gw6Var, null, h37.d, new c1(this, continuation, 8), 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object a(i iVar, Long l, Continuation continuation) {
        g gVar;
        Object objC;
        bss bssVar = iVar.h;
        String str = iVar.i;
        com.yandex.plus.core.analytics.logging.d dVar = iVar.e;
        if (continuation instanceof g) {
            gVar = (g) continuation;
            int i = gVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.l = i - Integer.MIN_VALUE;
            } else {
                gVar = new g(iVar, continuation);
            }
        } else {
            gVar = new g(iVar, continuation);
        }
        Object obj = gVar.j;
        Object obj2 = f37.a;
        int i2 = gVar.l;
        Object obj3 = com.yandex.plus.domain.auth.api.d.a;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            if (dVar.b(aVar)) {
                dVar.c(aVar, str, "onUserIdStateChanged userId=" + l);
            }
            if (l == null) {
                bssVar.getClass();
                bssVar.l(null, obj3);
            } else {
                com.yandex.plus.domain.auth.api.c cVar = new com.yandex.plus.domain.auth.api.c(l.longValue());
                bssVar.getClass();
                bssVar.l(null, cVar);
                gVar.l = 1;
                objC = iVar.c(l, false, gVar);
                if (objC == obj2) {
                    return obj2;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        objC = ((akp) obj).a;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
        if (dVar.b(aVar2)) {
            dVar.c(aVar2, str, "onUserIdStateChanged result=" + ((Object) akp.b(objC)));
        }
        sjp sjpVar = akp.b;
        if (!(objC instanceof ujp)) {
            obj3 = objC;
        }
        bssVar.k(obj3);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        a aVar;
        Object objC;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object obj = aVar.j;
        Object obj2 = f37.a;
        int i2 = aVar.l;
        String str = this.i;
        com.yandex.plus.core.analytics.logging.d dVar = this.e;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
            if (dVar.b(aVar2)) {
                dVar.c(aVar2, str, "dropAndGetToken()");
            }
            Long l = (Long) this.a.b.getValue();
            aVar.l = 1;
            objC = c(l, true, aVar);
            if (objC == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objC = ((akp) obj).a;
        }
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.b;
        if (dVar.b(aVar3)) {
            dVar.c(aVar3, str, "dropAndGetToken() result=" + ((Object) akp.b(objC)));
        }
        sjp sjpVar = akp.b;
        boolean z = objC instanceof ujp;
        this.h.k(z ? com.yandex.plus.domain.auth.api.d.a : objC);
        return !z ? ((com.yandex.plus.domain.auth.api.b) objC).b : objC;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0181 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0146 A[Catch: all -> 0x0297, CancellationException -> 0x02a0, l3u -> 0x02a2, TryCatch #6 {l3u -> 0x02a2, CancellationException -> 0x02a0, all -> 0x0297, blocks: (B:86:0x027d, B:88:0x0283, B:89:0x0286, B:28:0x00bd, B:31:0x00d7, B:49:0x016f, B:51:0x0180, B:58:0x0193, B:60:0x0195, B:61:0x0196, B:62:0x0197, B:34:0x00f2, B:43:0x013b, B:45:0x0146, B:90:0x0287, B:91:0x028e, B:37:0x0111, B:39:0x0115, B:92:0x028f, B:93:0x0296, B:52:0x0181, B:54:0x0187, B:57:0x0191), top: B:101:0x0026, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0166  */
    /* JADX WARN: Code duplicated, block: B:48:0x0167  */
    /* JADX WARN: Code duplicated, block: B:51:0x0180 A[Catch: all -> 0x0297, CancellationException -> 0x02a0, l3u -> 0x02a2, TRY_LEAVE, TryCatch #6 {l3u -> 0x02a2, CancellationException -> 0x02a0, all -> 0x0297, blocks: (B:86:0x027d, B:88:0x0283, B:89:0x0286, B:28:0x00bd, B:31:0x00d7, B:49:0x016f, B:51:0x0180, B:58:0x0193, B:60:0x0195, B:61:0x0196, B:62:0x0197, B:34:0x00f2, B:43:0x013b, B:45:0x0146, B:90:0x0287, B:91:0x028e, B:37:0x0111, B:39:0x0115, B:92:0x028f, B:93:0x0296, B:52:0x0181, B:54:0x0187, B:57:0x0191), top: B:101:0x0026, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0187 A[Catch: all -> 0x018f, TryCatch #6 {all -> 0x018f, blocks: (B:52:0x0181, B:54:0x0187, B:57:0x0191), top: B:106:0x0181, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:68:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ff A[Catch: all -> 0x026c, TryCatch #4 {all -> 0x026c, blocks: (B:80:0x0263, B:84:0x026f, B:76:0x0239, B:70:0x01f8, B:72:0x01ff, B:66:0x01c3), top: B:102:0x01c3 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x0235  */
    /* JADX WARN: Code duplicated, block: B:75:0x0236  */
    /* JADX WARN: Code duplicated, block: B:79:0x0262  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:90:0x0287 A[Catch: all -> 0x0297, CancellationException -> 0x02a0, l3u -> 0x02a2, TryCatch #6 {l3u -> 0x02a2, CancellationException -> 0x02a0, all -> 0x0297, blocks: (B:86:0x027d, B:88:0x0283, B:89:0x0286, B:28:0x00bd, B:31:0x00d7, B:49:0x016f, B:51:0x0180, B:58:0x0193, B:60:0x0195, B:61:0x0196, B:62:0x0197, B:34:0x00f2, B:43:0x013b, B:45:0x0146, B:90:0x0287, B:91:0x028e, B:37:0x0111, B:39:0x0115, B:92:0x028f, B:93:0x0296, B:52:0x0181, B:54:0x0187, B:57:0x0191), top: B:101:0x0026, inners: #6 }] */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x0073: MOVE (r1 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:116), block:B:22:0x0073 */
    public final Object c(Long l, boolean z, pw6 pw6Var) {
        b bVar;
        toj tojVar;
        toj tojVar2;
        Object obj;
        boolean z2;
        int i;
        com.yandex.plus.adapter.auth.api.e eVar;
        Object obj2;
        int i2;
        boolean zBooleanValue;
        Object objB;
        com.yandex.plus.adapter.auth.api.e eVar2;
        boolean z3;
        boolean z4;
        i iVar;
        int i3;
        int i4;
        Object obj3;
        Long l2;
        com.yandex.plus.adapter.auth.api.a aVar;
        com.yandex.plus.adapter.auth.passport750.i iVar2;
        WeakHashMap weakHashMap;
        toj tojVar3;
        com.yandex.plus.adapter.auth.api.a aVar2;
        int i5;
        int i6;
        Long l3;
        boolean z5;
        int i7;
        int i8;
        Object objA;
        Object objC;
        com.yandex.plus.adapter.auth.api.e eVar3;
        com.yandex.plus.adapter.auth.passport750.i iVar3;
        int i9;
        int i10;
        boolean z6;
        int i11;
        int i12;
        Object obj4;
        boolean z7;
        int i13;
        int i14;
        String str;
        e6 e6Var;
        int i15;
        f37 f37Var;
        int i16;
        com.yandex.plus.adapter.auth.api.a aVar3;
        Object objC2;
        Long l4;
        i iVar4 = this;
        Long l5 = l;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i17 = bVar.A;
            if ((i17 & Integer.MIN_VALUE) != 0) {
                bVar.A = i17 - Integer.MIN_VALUE;
            } else {
                bVar = new b(iVar4, pw6Var);
            }
        } else {
            bVar = new b(iVar4, pw6Var);
        }
        Object obj5 = bVar.y;
        f37 f37Var2 = f37.a;
        try {
            try {
                switch (bVar.A) {
                    case 0:
                        l45.R(obj5);
                        com.yandex.plus.adapter.auth.api.c cVar = iVar4.b;
                        com.yandex.plus.adapter.auth.api.e eVar4 = new com.yandex.plus.adapter.auth.api.e(cVar, iVar4.c, iVar4.d, 0);
                        sjp sjpVar = akp.b;
                        if (l5 == null) {
                            throw new IllegalArgumentException("userId is null, can't refresh token!");
                        }
                        com.yandex.plus.adapter.auth.api.d dVar = new com.yandex.plus.adapter.auth.api.d(cVar);
                        com.yandex.plus.adapter.auth.passport750.i iVar5 = iVar4.a;
                        bVar.j = l5;
                        bVar.k = eVar4;
                        bVar.l = iVar4;
                        bVar.q = z;
                        bVar.s = 0;
                        bVar.t = 0;
                        bVar.A = 1;
                        Object objE = iVar5.e(dVar, bVar);
                        if (objE != f37Var2) {
                            z2 = z;
                            i = 0;
                            eVar = eVar4;
                            obj2 = objE;
                            i2 = 0;
                            l45.R(obj2);
                            zBooleanValue = ((Boolean) obj2).booleanValue();
                            if (zBooleanValue) {
                                throw new IllegalArgumentException("xToken is invalid, must login again!");
                            }
                            com.yandex.plus.adapter.auth.api.d dVar2 = new com.yandex.plus.adapter.auth.api.d(iVar4.b);
                            com.yandex.plus.adapter.auth.passport750.i iVar6 = iVar4.a;
                            bVar.j = l5;
                            bVar.k = eVar;
                            bVar.l = iVar4;
                            bVar.q = z2;
                            bVar.s = i;
                            bVar.t = i2;
                            bVar.r = zBooleanValue;
                            bVar.A = 2;
                            objB = iVar6.b(dVar2, bVar);
                            if (objB == f37Var2) {
                                eVar2 = eVar;
                                z3 = z2;
                                z4 = zBooleanValue;
                                iVar = iVar4;
                                i3 = i;
                                i4 = i2;
                                obj3 = objB;
                                l2 = l5;
                                l45.R(obj3);
                                aVar = (com.yandex.plus.adapter.auth.api.a) obj3;
                                iVar2 = iVar.a;
                                weakHashMap = k;
                                tojVar3 = (toj) weakHashMap.get(iVar2);
                                if (tojVar3 == null) {
                                    synchronized (weakHashMap) {
                                        try {
                                            objA = weakHashMap.get(iVar2);
                                            if (objA == null) {
                                                objA = nw7.a();
                                                weakHashMap.put(iVar2, objA);
                                            }
                                            tojVar3 = (toj) objA;
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                }
                                bVar.j = l2;
                                bVar.k = eVar2;
                                bVar.l = null;
                                bVar.m = aVar;
                                bVar.n = iVar2;
                                bVar.o = tojVar3;
                                bVar.q = z3;
                                bVar.s = i3;
                                bVar.t = i4;
                                bVar.r = z4;
                                bVar.u = 0;
                                bVar.v = 0;
                                bVar.A = 3;
                                if (tojVar3.a(bVar) != f37Var2) {
                                    aVar2 = aVar;
                                    i5 = 0;
                                    tojVar2 = tojVar3;
                                    i6 = i4;
                                    l3 = l2;
                                    z5 = z3;
                                    i7 = i3;
                                    i8 = 0;
                                    try {
                                        bVar.j = l3;
                                        bVar.k = eVar2;
                                        bVar.l = null;
                                        bVar.m = aVar2;
                                        bVar.n = null;
                                        bVar.o = tojVar2;
                                        bVar.p = iVar2;
                                        bVar.q = z5;
                                        bVar.s = i7;
                                        bVar.t = i6;
                                        bVar.r = z4;
                                        bVar.u = i5;
                                        bVar.v = i8;
                                        bVar.w = 0;
                                        bVar.x = 0;
                                        bVar.A = 4;
                                        objC = iVar2.c(eVar2, bVar);
                                        if (objC != f37Var2) {
                                            eVar3 = eVar2;
                                            iVar3 = iVar2;
                                            i9 = i7;
                                            i10 = 0;
                                            z6 = z4;
                                            i11 = i8;
                                            i12 = i5;
                                            obj4 = objC;
                                            z7 = z5;
                                            i13 = i6;
                                            i14 = 0;
                                            l45.R(obj4);
                                            str = (String) obj4;
                                            if (z7) {
                                                e6Var = new e6(str, 1);
                                                bVar.j = l3;
                                                bVar.k = eVar3;
                                                bVar.l = null;
                                                bVar.m = aVar2;
                                                bVar.n = null;
                                                bVar.o = tojVar2;
                                                bVar.p = iVar3;
                                                bVar.q = z7;
                                                bVar.s = i9;
                                                bVar.t = i13;
                                                bVar.r = z6;
                                                bVar.u = i12;
                                                bVar.v = i11;
                                                bVar.w = i14;
                                                i15 = i10;
                                                bVar.x = i15;
                                                bVar.A = 5;
                                                f37Var = f37Var2;
                                                if (iVar3.a(e6Var, bVar) == f37Var) {
                                                    return f37Var;
                                                }
                                                i16 = i12;
                                                aVar3 = aVar2;
                                                bVar.j = l3;
                                                bVar.k = null;
                                                bVar.l = null;
                                                bVar.m = aVar3;
                                                bVar.n = null;
                                                bVar.o = tojVar2;
                                                bVar.p = null;
                                                bVar.q = z7;
                                                bVar.s = i9;
                                                bVar.t = i13;
                                                bVar.r = z6;
                                                bVar.u = i16;
                                                bVar.v = i11;
                                                bVar.w = i14;
                                                bVar.x = i15;
                                                bVar.A = 6;
                                                objC2 = iVar3.c(eVar3, bVar);
                                                if (objC2 == f37Var) {
                                                    return f37Var;
                                                }
                                                l4 = l3;
                                                l45.R(objC2);
                                                str = (String) objC2;
                                                aVar2 = aVar3;
                                                l3 = l4;
                                            }
                                            com.yandex.plus.domain.auth.api.b bVar2 = new com.yandex.plus.domain.auth.api.b(l3.longValue(), str, aVar2.a, aVar2.b);
                                            tojVar2.b(null);
                                            sjp sjpVar2 = akp.b;
                                            return bVar2;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj = null;
                                        tojVar2.b(obj);
                                        throw th;
                                    }
                                }
                            }
                        }
                        return f37Var2;
                    case 1:
                        int i18 = bVar.t;
                        int i19 = bVar.s;
                        z2 = bVar.q;
                        i iVar7 = bVar.l;
                        com.yandex.plus.adapter.auth.api.e eVar5 = bVar.k;
                        Long l6 = bVar.j;
                        l45.R(obj5);
                        Object obj6 = ((akp) obj5).a;
                        i2 = i18;
                        iVar4 = iVar7;
                        i = i19;
                        l5 = l6;
                        eVar = eVar5;
                        obj2 = obj6;
                        l45.R(obj2);
                        zBooleanValue = ((Boolean) obj2).booleanValue();
                        if (zBooleanValue) {
                            throw new IllegalArgumentException("xToken is invalid, must login again!");
                        }
                        com.yandex.plus.adapter.auth.api.d dVar3 = new com.yandex.plus.adapter.auth.api.d(iVar4.b);
                        com.yandex.plus.adapter.auth.passport750.i iVar8 = iVar4.a;
                        bVar.j = l5;
                        bVar.k = eVar;
                        bVar.l = iVar4;
                        bVar.q = z2;
                        bVar.s = i;
                        bVar.t = i2;
                        bVar.r = zBooleanValue;
                        bVar.A = 2;
                        objB = iVar8.b(dVar3, bVar);
                        if (objB == f37Var2) {
                            eVar2 = eVar;
                            z3 = z2;
                            z4 = zBooleanValue;
                            iVar = iVar4;
                            i3 = i;
                            i4 = i2;
                            obj3 = objB;
                            l2 = l5;
                            l45.R(obj3);
                            aVar = (com.yandex.plus.adapter.auth.api.a) obj3;
                            iVar2 = iVar.a;
                            weakHashMap = k;
                            tojVar3 = (toj) weakHashMap.get(iVar2);
                            if (tojVar3 == null) {
                                synchronized (weakHashMap) {
                                    objA = weakHashMap.get(iVar2);
                                    if (objA == null) {
                                        objA = nw7.a();
                                        weakHashMap.put(iVar2, objA);
                                    }
                                    tojVar3 = (toj) objA;
                                }
                            }
                            bVar.j = l2;
                            bVar.k = eVar2;
                            bVar.l = null;
                            bVar.m = aVar;
                            bVar.n = iVar2;
                            bVar.o = tojVar3;
                            bVar.q = z3;
                            bVar.s = i3;
                            bVar.t = i4;
                            bVar.r = z4;
                            bVar.u = 0;
                            bVar.v = 0;
                            bVar.A = 3;
                            if (tojVar3.a(bVar) != f37Var2) {
                                aVar2 = aVar;
                                i5 = 0;
                                tojVar2 = tojVar3;
                                i6 = i4;
                                l3 = l2;
                                z5 = z3;
                                i7 = i3;
                                i8 = 0;
                                bVar.j = l3;
                                bVar.k = eVar2;
                                bVar.l = null;
                                bVar.m = aVar2;
                                bVar.n = null;
                                bVar.o = tojVar2;
                                bVar.p = iVar2;
                                bVar.q = z5;
                                bVar.s = i7;
                                bVar.t = i6;
                                bVar.r = z4;
                                bVar.u = i5;
                                bVar.v = i8;
                                bVar.w = 0;
                                bVar.x = 0;
                                bVar.A = 4;
                                objC = iVar2.c(eVar2, bVar);
                                if (objC != f37Var2) {
                                    eVar3 = eVar2;
                                    iVar3 = iVar2;
                                    i9 = i7;
                                    i10 = 0;
                                    z6 = z4;
                                    i11 = i8;
                                    i12 = i5;
                                    obj4 = objC;
                                    z7 = z5;
                                    i13 = i6;
                                    i14 = 0;
                                    l45.R(obj4);
                                    str = (String) obj4;
                                    if (z7) {
                                        e6Var = new e6(str, 1);
                                        bVar.j = l3;
                                        bVar.k = eVar3;
                                        bVar.l = null;
                                        bVar.m = aVar2;
                                        bVar.n = null;
                                        bVar.o = tojVar2;
                                        bVar.p = iVar3;
                                        bVar.q = z7;
                                        bVar.s = i9;
                                        bVar.t = i13;
                                        bVar.r = z6;
                                        bVar.u = i12;
                                        bVar.v = i11;
                                        bVar.w = i14;
                                        i15 = i10;
                                        bVar.x = i15;
                                        bVar.A = 5;
                                        f37Var = f37Var2;
                                        if (iVar3.a(e6Var, bVar) == f37Var) {
                                            return f37Var;
                                        }
                                        i16 = i12;
                                        aVar3 = aVar2;
                                        bVar.j = l3;
                                        bVar.k = null;
                                        bVar.l = null;
                                        bVar.m = aVar3;
                                        bVar.n = null;
                                        bVar.o = tojVar2;
                                        bVar.p = null;
                                        bVar.q = z7;
                                        bVar.s = i9;
                                        bVar.t = i13;
                                        bVar.r = z6;
                                        bVar.u = i16;
                                        bVar.v = i11;
                                        bVar.w = i14;
                                        bVar.x = i15;
                                        bVar.A = 6;
                                        objC2 = iVar3.c(eVar3, bVar);
                                        if (objC2 == f37Var) {
                                            return f37Var;
                                        }
                                        l4 = l3;
                                        l45.R(objC2);
                                        str = (String) objC2;
                                        aVar2 = aVar3;
                                        l3 = l4;
                                    }
                                    com.yandex.plus.domain.auth.api.b bVar3 = new com.yandex.plus.domain.auth.api.b(l3.longValue(), str, aVar2.a, aVar2.b);
                                    tojVar2.b(null);
                                    sjp sjpVar3 = akp.b;
                                    return bVar3;
                                }
                            }
                        }
                        return f37Var2;
                    case 2:
                        boolean z8 = bVar.r;
                        int i20 = bVar.t;
                        int i21 = bVar.s;
                        boolean z9 = bVar.q;
                        iVar = bVar.l;
                        com.yandex.plus.adapter.auth.api.e eVar6 = bVar.k;
                        l2 = bVar.j;
                        l45.R(obj5);
                        obj3 = ((akp) obj5).a;
                        z4 = z8;
                        i3 = i21;
                        eVar2 = eVar6;
                        z3 = z9;
                        i4 = i20;
                        l45.R(obj3);
                        aVar = (com.yandex.plus.adapter.auth.api.a) obj3;
                        iVar2 = iVar.a;
                        weakHashMap = k;
                        tojVar3 = (toj) weakHashMap.get(iVar2);
                        if (tojVar3 == null) {
                            synchronized (weakHashMap) {
                                objA = weakHashMap.get(iVar2);
                                if (objA == null) {
                                    objA = nw7.a();
                                    weakHashMap.put(iVar2, objA);
                                }
                                tojVar3 = (toj) objA;
                            }
                        }
                        bVar.j = l2;
                        bVar.k = eVar2;
                        bVar.l = null;
                        bVar.m = aVar;
                        bVar.n = iVar2;
                        bVar.o = tojVar3;
                        bVar.q = z3;
                        bVar.s = i3;
                        bVar.t = i4;
                        bVar.r = z4;
                        bVar.u = 0;
                        bVar.v = 0;
                        bVar.A = 3;
                        if (tojVar3.a(bVar) != f37Var2) {
                            aVar2 = aVar;
                            i5 = 0;
                            tojVar2 = tojVar3;
                            i6 = i4;
                            l3 = l2;
                            z5 = z3;
                            i7 = i3;
                            i8 = 0;
                            bVar.j = l3;
                            bVar.k = eVar2;
                            bVar.l = null;
                            bVar.m = aVar2;
                            bVar.n = null;
                            bVar.o = tojVar2;
                            bVar.p = iVar2;
                            bVar.q = z5;
                            bVar.s = i7;
                            bVar.t = i6;
                            bVar.r = z4;
                            bVar.u = i5;
                            bVar.v = i8;
                            bVar.w = 0;
                            bVar.x = 0;
                            bVar.A = 4;
                            objC = iVar2.c(eVar2, bVar);
                            if (objC != f37Var2) {
                                eVar3 = eVar2;
                                iVar3 = iVar2;
                                i9 = i7;
                                i10 = 0;
                                z6 = z4;
                                i11 = i8;
                                i12 = i5;
                                obj4 = objC;
                                z7 = z5;
                                i13 = i6;
                                i14 = 0;
                                l45.R(obj4);
                                str = (String) obj4;
                                if (z7) {
                                    e6Var = new e6(str, 1);
                                    bVar.j = l3;
                                    bVar.k = eVar3;
                                    bVar.l = null;
                                    bVar.m = aVar2;
                                    bVar.n = null;
                                    bVar.o = tojVar2;
                                    bVar.p = iVar3;
                                    bVar.q = z7;
                                    bVar.s = i9;
                                    bVar.t = i13;
                                    bVar.r = z6;
                                    bVar.u = i12;
                                    bVar.v = i11;
                                    bVar.w = i14;
                                    i15 = i10;
                                    bVar.x = i15;
                                    bVar.A = 5;
                                    f37Var = f37Var2;
                                    if (iVar3.a(e6Var, bVar) == f37Var) {
                                        return f37Var;
                                    }
                                    i16 = i12;
                                    aVar3 = aVar2;
                                    bVar.j = l3;
                                    bVar.k = null;
                                    bVar.l = null;
                                    bVar.m = aVar3;
                                    bVar.n = null;
                                    bVar.o = tojVar2;
                                    bVar.p = null;
                                    bVar.q = z7;
                                    bVar.s = i9;
                                    bVar.t = i13;
                                    bVar.r = z6;
                                    bVar.u = i16;
                                    bVar.v = i11;
                                    bVar.w = i14;
                                    bVar.x = i15;
                                    bVar.A = 6;
                                    objC2 = iVar3.c(eVar3, bVar);
                                    if (objC2 == f37Var) {
                                        return f37Var;
                                    }
                                    l4 = l3;
                                    l45.R(objC2);
                                    str = (String) objC2;
                                    aVar2 = aVar3;
                                    l3 = l4;
                                }
                                com.yandex.plus.domain.auth.api.b bVar4 = new com.yandex.plus.domain.auth.api.b(l3.longValue(), str, aVar2.a, aVar2.b);
                                tojVar2.b(null);
                                sjp sjpVar4 = akp.b;
                                return bVar4;
                            }
                        }
                        return f37Var2;
                    case 3:
                        i8 = bVar.v;
                        int i22 = bVar.u;
                        z4 = bVar.r;
                        int i23 = bVar.t;
                        int i24 = bVar.s;
                        boolean z10 = bVar.q;
                        toj tojVar4 = bVar.o;
                        iVar2 = bVar.n;
                        com.yandex.plus.adapter.auth.api.a aVar4 = bVar.m;
                        eVar2 = bVar.k;
                        Long l7 = bVar.j;
                        l45.R(obj5);
                        i5 = i22;
                        tojVar2 = tojVar4;
                        z5 = z10;
                        i7 = i24;
                        i6 = i23;
                        l3 = l7;
                        aVar2 = aVar4;
                        bVar.j = l3;
                        bVar.k = eVar2;
                        bVar.l = null;
                        bVar.m = aVar2;
                        bVar.n = null;
                        bVar.o = tojVar2;
                        bVar.p = iVar2;
                        bVar.q = z5;
                        bVar.s = i7;
                        bVar.t = i6;
                        bVar.r = z4;
                        bVar.u = i5;
                        bVar.v = i8;
                        bVar.w = 0;
                        bVar.x = 0;
                        bVar.A = 4;
                        objC = iVar2.c(eVar2, bVar);
                        if (objC != f37Var2) {
                            return f37Var2;
                        }
                        eVar3 = eVar2;
                        iVar3 = iVar2;
                        i9 = i7;
                        i10 = 0;
                        z6 = z4;
                        i11 = i8;
                        i12 = i5;
                        obj4 = objC;
                        z7 = z5;
                        i13 = i6;
                        i14 = 0;
                        l45.R(obj4);
                        str = (String) obj4;
                        if (z7) {
                            e6Var = new e6(str, 1);
                            bVar.j = l3;
                            bVar.k = eVar3;
                            bVar.l = null;
                            bVar.m = aVar2;
                            bVar.n = null;
                            bVar.o = tojVar2;
                            bVar.p = iVar3;
                            bVar.q = z7;
                            bVar.s = i9;
                            bVar.t = i13;
                            bVar.r = z6;
                            bVar.u = i12;
                            bVar.v = i11;
                            bVar.w = i14;
                            i15 = i10;
                            bVar.x = i15;
                            bVar.A = 5;
                            f37Var = f37Var2;
                            if (iVar3.a(e6Var, bVar) == f37Var) {
                                return f37Var;
                            }
                            i16 = i12;
                            aVar3 = aVar2;
                            bVar.j = l3;
                            bVar.k = null;
                            bVar.l = null;
                            bVar.m = aVar3;
                            bVar.n = null;
                            bVar.o = tojVar2;
                            bVar.p = null;
                            bVar.q = z7;
                            bVar.s = i9;
                            bVar.t = i13;
                            bVar.r = z6;
                            bVar.u = i16;
                            bVar.v = i11;
                            bVar.w = i14;
                            bVar.x = i15;
                            bVar.A = 6;
                            objC2 = iVar3.c(eVar3, bVar);
                            if (objC2 == f37Var) {
                                return f37Var;
                            }
                            l4 = l3;
                            l45.R(objC2);
                            str = (String) objC2;
                            aVar2 = aVar3;
                            l3 = l4;
                        }
                        com.yandex.plus.domain.auth.api.b bVar5 = new com.yandex.plus.domain.auth.api.b(l3.longValue(), str, aVar2.a, aVar2.b);
                        tojVar2.b(null);
                        sjp sjpVar5 = akp.b;
                        return bVar5;
                    case 4:
                        int i25 = bVar.x;
                        int i26 = bVar.w;
                        int i27 = bVar.v;
                        int i28 = bVar.u;
                        boolean z11 = bVar.r;
                        int i29 = bVar.t;
                        int i30 = bVar.s;
                        boolean z12 = bVar.q;
                        com.yandex.plus.adapter.auth.passport750.i iVar9 = bVar.p;
                        toj tojVar5 = bVar.o;
                        aVar2 = bVar.m;
                        eVar3 = bVar.k;
                        l3 = bVar.j;
                        l45.R(obj5);
                        obj4 = ((akp) obj5).a;
                        i14 = i26;
                        i12 = i28;
                        i11 = i27;
                        tojVar2 = tojVar5;
                        iVar3 = iVar9;
                        z7 = z12;
                        i9 = i30;
                        i13 = i29;
                        i10 = i25;
                        z6 = z11;
                        l45.R(obj4);
                        str = (String) obj4;
                        if (z7) {
                            e6Var = new e6(str, 1);
                            bVar.j = l3;
                            bVar.k = eVar3;
                            bVar.l = null;
                            bVar.m = aVar2;
                            bVar.n = null;
                            bVar.o = tojVar2;
                            bVar.p = iVar3;
                            bVar.q = z7;
                            bVar.s = i9;
                            bVar.t = i13;
                            bVar.r = z6;
                            bVar.u = i12;
                            bVar.v = i11;
                            bVar.w = i14;
                            i15 = i10;
                            bVar.x = i15;
                            bVar.A = 5;
                            f37Var = f37Var2;
                            if (iVar3.a(e6Var, bVar) == f37Var) {
                                return f37Var;
                            }
                            i16 = i12;
                            aVar3 = aVar2;
                            bVar.j = l3;
                            bVar.k = null;
                            bVar.l = null;
                            bVar.m = aVar3;
                            bVar.n = null;
                            bVar.o = tojVar2;
                            bVar.p = null;
                            bVar.q = z7;
                            bVar.s = i9;
                            bVar.t = i13;
                            bVar.r = z6;
                            bVar.u = i16;
                            bVar.v = i11;
                            bVar.w = i14;
                            bVar.x = i15;
                            bVar.A = 6;
                            objC2 = iVar3.c(eVar3, bVar);
                            if (objC2 == f37Var) {
                                return f37Var;
                            }
                            l4 = l3;
                            l45.R(objC2);
                            str = (String) objC2;
                            aVar2 = aVar3;
                            l3 = l4;
                        }
                        com.yandex.plus.domain.auth.api.b bVar6 = new com.yandex.plus.domain.auth.api.b(l3.longValue(), str, aVar2.a, aVar2.b);
                        tojVar2.b(null);
                        sjp sjpVar6 = akp.b;
                        return bVar6;
                    case 5:
                        int i31 = bVar.x;
                        int i32 = bVar.w;
                        i11 = bVar.v;
                        int i33 = bVar.u;
                        z6 = bVar.r;
                        int i34 = bVar.t;
                        int i35 = bVar.s;
                        boolean z13 = bVar.q;
                        com.yandex.plus.adapter.auth.passport750.i iVar10 = bVar.p;
                        toj tojVar6 = bVar.o;
                        aVar2 = bVar.m;
                        eVar3 = bVar.k;
                        Long l8 = bVar.j;
                        l45.R(obj5);
                        ((akp) obj5).getClass();
                        i14 = i32;
                        tojVar2 = tojVar6;
                        iVar3 = iVar10;
                        z7 = z13;
                        i9 = i35;
                        i13 = i34;
                        f37Var = f37Var2;
                        i16 = i33;
                        l3 = l8;
                        i15 = i31;
                        aVar3 = aVar2;
                        bVar.j = l3;
                        bVar.k = null;
                        bVar.l = null;
                        bVar.m = aVar3;
                        bVar.n = null;
                        bVar.o = tojVar2;
                        bVar.p = null;
                        bVar.q = z7;
                        bVar.s = i9;
                        bVar.t = i13;
                        bVar.r = z6;
                        bVar.u = i16;
                        bVar.v = i11;
                        bVar.w = i14;
                        bVar.x = i15;
                        bVar.A = 6;
                        objC2 = iVar3.c(eVar3, bVar);
                        if (objC2 == f37Var) {
                            return f37Var;
                        }
                        l4 = l3;
                        l45.R(objC2);
                        str = (String) objC2;
                        aVar2 = aVar3;
                        l3 = l4;
                        com.yandex.plus.domain.auth.api.b bVar7 = new com.yandex.plus.domain.auth.api.b(l3.longValue(), str, aVar2.a, aVar2.b);
                        tojVar2.b(null);
                        sjp sjpVar7 = akp.b;
                        return bVar7;
                    case 6:
                        tojVar2 = bVar.o;
                        aVar3 = bVar.m;
                        l4 = bVar.j;
                        try {
                            l45.R(obj5);
                            objC2 = ((akp) obj5).a;
                            l45.R(objC2);
                            str = (String) objC2;
                            aVar2 = aVar3;
                            l3 = l4;
                            com.yandex.plus.domain.auth.api.b bVar8 = new com.yandex.plus.domain.auth.api.b(l3.longValue(), str, aVar2.a, aVar2.b);
                            tojVar2.b(null);
                            sjp sjpVar8 = akp.b;
                            return bVar8;
                        } catch (Throwable th3) {
                            th = th3;
                            obj = null;
                            tojVar2.b(obj);
                            throw th;
                        }
                    default:
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th4) {
                th = th4;
                tojVar2 = tojVar;
            }
        } catch (l3u e) {
            sjp sjpVar9 = akp.b;
            return new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th5) {
            sjp sjpVar10 = akp.b;
            return new ujp(th5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(String str, String str2, pw6 pw6Var) throws Throwable {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object objY = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        String str3 = this.i;
        com.yandex.plus.core.analytics.logging.d dVar = this.e;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            if (dVar.b(aVar)) {
                dVar.c(aVar, str3, "getAuthorizationUrl(url=" + str + ", tld=" + str2 + ')');
            }
            com.yandex.plus.bdui.plus.checkout.action.g gVar = new com.yandex.plus.bdui.plus.checkout.action.g(this, new com.yandex.plus.adapter.auth.api.e(this.b, str, str2, 1), continuation, 4);
            cVar.l = 1;
            objY = di0.Y(this.g, gVar, cVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        Object obj = ((akp) objY).a;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
        if (dVar.b(aVar2)) {
            dVar.c(aVar2, str3, "getAuthorizationUrl() result=" + ((Object) akp.b(obj)));
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0062 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:30:0x0078 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0079  */
    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var) {
        d dVar;
        long jLongValue;
        Object objC;
        long j;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.m = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object obj = dVar.k;
        Object obj2 = f37.a;
        int i2 = dVar.m;
        bss bssVar = this.h;
        Object obj3 = null;
        if (i2 == 0) {
            l45.R(obj);
            Long l = (Long) this.a.b.getValue();
            Object value = bssVar.getValue();
            com.yandex.plus.domain.auth.api.b bVar = value instanceof com.yandex.plus.domain.auth.api.b ? (com.yandex.plus.domain.auth.api.b) value : null;
            if (bVar != null) {
                long j2 = bVar.a;
                if (l != null && l.longValue() == j2) {
                    obj3 = bVar;
                }
                if (obj3 == null) {
                    if (l != null) {
                        jLongValue = l.longValue();
                        Long l2 = new Long(jLongValue);
                        dVar.j = jLongValue;
                        dVar.m = 1;
                        objC = c(l2, false, dVar);
                        if (objC == obj2) {
                            return obj2;
                        }
                        j = jLongValue;
                    } else {
                        obj3 = com.yandex.plus.domain.auth.api.d.a;
                    }
                }
            } else if (l != null) {
                jLongValue = l.longValue();
                Long l3 = new Long(jLongValue);
                dVar.j = jLongValue;
                dVar.m = 1;
                objC = c(l3, false, dVar);
                if (objC == obj2) {
                    return obj2;
                }
                j = jLongValue;
            } else {
                obj3 = com.yandex.plus.domain.auth.api.d.a;
            }
            bssVar.k(obj3);
            return obj3;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j = dVar.j;
        l45.R(obj);
        objC = ((akp) obj).a;
        Throwable thA = akp.a(objC);
        if (thA != null) {
            objC = new com.yandex.plus.domain.auth.api.a(j, thA);
        }
        obj3 = (com.yandex.plus.domain.auth.api.e) objC;
        bssVar.k(obj3);
        return obj3;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x012a  */
    /* JADX WARN: Code duplicated, block: B:58:0x012b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0151  */
    /* JADX WARN: Code duplicated, block: B:70:0x017e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x017e, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r2v12, types: [toj] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    public final Object f(com.yandex.plus.adapter.auth.api.g gVar, pw6 pw6Var) throws Throwable {
        e eVar;
        Object ujpVar;
        com.yandex.plus.core.analytics.logging.d dVar;
        String str;
        com.yandex.plus.log.api.a aVar;
        com.yandex.plus.adapter.auth.api.e eVar2;
        com.yandex.plus.adapter.auth.passport750.i iVar;
        toj tojVar;
        long j;
        int i;
        int i2;
        Object objC;
        long j2;
        int i3;
        String str2;
        Object objB;
        String str3;
        long j3;
        Object obj;
        if (pw6Var instanceof e) {
            eVar = (e) pw6Var;
            int i4 = eVar.s;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                eVar.s = i4 - Integer.MIN_VALUE;
            } else {
                eVar = new e(this, pw6Var);
            }
        } else {
            eVar = new e(this, pw6Var);
        }
        Object objY = eVar.q;
        f37 f37Var = f37.a;
        ?? r2 = eVar.s;
        int i5 = 0;
        Continuation continuation = null;
        try {
            try {
                if (r2 == 0) {
                    l45.R(objY);
                    com.yandex.plus.core.analytics.logging.d dVar2 = this.e;
                    String str4 = this.i;
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
                    if (dVar2.b(aVar2)) {
                        dVar2.c(aVar2, str4, "login(theme=" + gVar + ')');
                    }
                    com.yandex.plus.adapter.auth.api.f fVar = new com.yandex.plus.adapter.auth.api.f(this.b, gVar, 0);
                    w27 w27Var = this.f;
                    com.yandex.plus.bdui.plus.checkout.action.g gVar2 = new com.yandex.plus.bdui.plus.checkout.action.g(this, fVar, continuation, 5);
                    eVar.s = 1;
                    objY = di0.Y(w27Var, gVar2, eVar);
                    if (objY != f37Var) {
                    }
                    return f37Var;
                }
                if (r2 == 1) {
                    l45.R(objY);
                } else {
                    if (r2 == 2) {
                        int i6 = eVar.p;
                        i = eVar.o;
                        int i7 = eVar.n;
                        j = eVar.m;
                        toj tojVar2 = eVar.l;
                        iVar = (com.yandex.plus.adapter.auth.passport750.i) eVar.k;
                        eVar2 = eVar.j;
                        l45.R(objY);
                        i2 = i6;
                        i5 = i7;
                        tojVar = tojVar2;
                        eVar.j = null;
                        eVar.k = null;
                        eVar.l = tojVar;
                        eVar.m = j;
                        eVar.n = i5;
                        eVar.o = i;
                        eVar.p = i2;
                        eVar.s = 3;
                        objC = iVar.c(eVar2, eVar);
                        if (objC == f37Var) {
                            j2 = j;
                            i3 = i5;
                            r2 = tojVar;
                            l45.R(objC);
                            str2 = (String) objC;
                            r2.b(null);
                            com.yandex.plus.adapter.auth.api.d dVar3 = new com.yandex.plus.adapter.auth.api.d(this.b);
                            com.yandex.plus.adapter.auth.passport750.i iVar2 = this.a;
                            eVar.j = null;
                            eVar.k = str2;
                            eVar.l = null;
                            eVar.m = j2;
                            eVar.n = i3;
                            eVar.s = 4;
                            objB = iVar2.b(dVar3, eVar);
                            if (objB != f37Var) {
                                str3 = str2;
                                j3 = j2;
                                obj = objB;
                            }
                        }
                        return f37Var;
                    }
                    if (r2 == 3) {
                        i3 = eVar.n;
                        j2 = eVar.m;
                        toj tojVar3 = eVar.l;
                        l45.R(objY);
                        objC = ((akp) objY).a;
                        r2 = tojVar3;
                        l45.R(objC);
                        str2 = (String) objC;
                        r2.b(null);
                        com.yandex.plus.adapter.auth.api.d dVar4 = new com.yandex.plus.adapter.auth.api.d(this.b);
                        com.yandex.plus.adapter.auth.passport750.i iVar3 = this.a;
                        eVar.j = null;
                        eVar.k = str2;
                        eVar.l = null;
                        eVar.m = j2;
                        eVar.n = i3;
                        eVar.s = 4;
                        objB = iVar3.b(dVar4, eVar);
                        if (objB != f37Var) {
                            str3 = str2;
                            j3 = j2;
                            obj = objB;
                        }
                        return f37Var;
                    }
                    if (r2 != 4) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    long j4 = eVar.m;
                    String str5 = (String) eVar.k;
                    l45.R(objY);
                    obj = ((akp) objY).a;
                    str3 = str5;
                    j3 = j4;
                }
                l45.R(obj);
                com.yandex.plus.adapter.auth.api.a aVar3 = (com.yandex.plus.adapter.auth.api.a) obj;
                com.yandex.plus.domain.auth.api.b bVar = new com.yandex.plus.domain.auth.api.b(j3, str3, aVar3.a, aVar3.b);
                sjp sjpVar = akp.b;
                ujpVar = bVar;
                dVar = this.e;
                str = this.i;
                aVar = com.yandex.plus.log.api.a.b;
                if (dVar.b(aVar)) {
                    dVar.c(aVar, str, "login() result=" + ((Object) akp.b(ujpVar)));
                }
                return ujpVar;
                ujpVar = ((akp) objY).a;
                if (!(ujpVar instanceof ujp)) {
                    sjp sjpVar2 = akp.b;
                    long jLongValue = ((Number) ujpVar).longValue();
                    eVar2 = new com.yandex.plus.adapter.auth.api.e(this.b, this.c, this.d, 0);
                    iVar = this.a;
                    WeakHashMap weakHashMap = k;
                    toj tojVar4 = (toj) weakHashMap.get(iVar);
                    if (tojVar4 == null) {
                        synchronized (weakHashMap) {
                            try {
                                Object objA = weakHashMap.get(iVar);
                                if (objA == null) {
                                    objA = nw7.a();
                                    weakHashMap.put(iVar, objA);
                                }
                                tojVar4 = (toj) objA;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    eVar.j = eVar2;
                    eVar.k = iVar;
                    eVar.l = tojVar4;
                    eVar.m = jLongValue;
                    eVar.n = 0;
                    eVar.o = 0;
                    eVar.p = 0;
                    eVar.s = 2;
                    if (tojVar4.a(eVar) != f37Var) {
                        tojVar = tojVar4;
                        j = jLongValue;
                        i = 0;
                        i2 = 0;
                        eVar.j = null;
                        eVar.k = null;
                        eVar.l = tojVar;
                        eVar.m = j;
                        eVar.n = i5;
                        eVar.o = i;
                        eVar.p = i2;
                        eVar.s = 3;
                        objC = iVar.c(eVar2, eVar);
                        if (objC == f37Var) {
                            j2 = j;
                            i3 = i5;
                            r2 = tojVar;
                            l45.R(objC);
                            str2 = (String) objC;
                            r2.b(null);
                            com.yandex.plus.adapter.auth.api.d dVar5 = new com.yandex.plus.adapter.auth.api.d(this.b);
                            com.yandex.plus.adapter.auth.passport750.i iVar4 = this.a;
                            eVar.j = null;
                            eVar.k = str2;
                            eVar.l = null;
                            eVar.m = j2;
                            eVar.n = i3;
                            eVar.s = 4;
                            objB = iVar4.b(dVar5, eVar);
                            if (objB != f37Var) {
                                str3 = str2;
                                j3 = j2;
                                obj = objB;
                                l45.R(obj);
                                com.yandex.plus.adapter.auth.api.a aVar4 = (com.yandex.plus.adapter.auth.api.a) obj;
                                com.yandex.plus.domain.auth.api.b bVar2 = new com.yandex.plus.domain.auth.api.b(j3, str3, aVar4.a, aVar4.b);
                                sjp sjpVar3 = akp.b;
                                ujpVar = bVar2;
                            }
                        }
                    }
                    return f37Var;
                }
            } catch (Throwable th2) {
                r2.b(null);
                throw th2;
            }
        } catch (Throwable th3) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th3);
        }
        dVar = this.e;
        str = this.i;
        aVar = com.yandex.plus.log.api.a.b;
        if (dVar.b(aVar)) {
            dVar.c(aVar, str, "login() result=" + ((Object) akp.b(ujpVar)));
        }
        return ujpVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(com.yandex.plus.adapter.auth.api.g gVar, pw6 pw6Var) throws Throwable {
        f fVar;
        if (pw6Var instanceof f) {
            fVar = (f) pw6Var;
            int i = fVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.l = i - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, pw6Var);
            }
        } else {
            fVar = new f(this, pw6Var);
        }
        Object objY = fVar.j;
        f37 f37Var = f37.a;
        int i2 = fVar.l;
        String str = this.i;
        com.yandex.plus.core.analytics.logging.d dVar = this.e;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            if (dVar.b(aVar)) {
                dVar.c(aVar, str, "logout(theme=" + gVar + ')');
            }
            com.yandex.plus.bdui.plus.checkout.action.g gVar2 = new com.yandex.plus.bdui.plus.checkout.action.g(this, new com.yandex.plus.adapter.auth.api.f(this.b, gVar, 1), continuation, 6);
            fVar.l = 1;
            objY = di0.Y(this.f, gVar2, fVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        Object obj = ((akp) objY).a;
        if (!(obj instanceof ujp)) {
            sjp sjpVar = akp.b;
            obj = com.yandex.plus.domain.auth.api.d.a;
        }
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
        if (dVar.b(aVar2)) {
            dVar.c(aVar2, str, "logout() result=" + ((Object) akp.b(obj)));
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(String str, pw6 pw6Var) {
        h hVar;
        Object ujpVar;
        Object objJ;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i = hVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hVar.l = i - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object obj = hVar.j;
        f37 f37Var = f37.a;
        int i2 = hVar.l;
        String str2 = this.i;
        com.yandex.plus.core.analytics.logging.d dVar = this.e;
        if (i2 == 0) {
            l45.R(obj);
            String string = Uri.parse(str).buildUpon().clearQuery().path(null).fragment(null).build().toString();
            string.getClass();
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            if (dVar.b(aVar)) {
                dVar.c(aVar, str2, yds.m(')', "updateAndInjectAuthCookie(domain=", string));
            }
            com.yandex.plus.core.analytics.logging.d dVar2 = (com.yandex.plus.core.analytics.logging.d) this.j.a;
            try {
                sjp sjpVar = akp.b;
                CookieManager cookieManager = CookieManager.getInstance();
                cookieManager.getClass();
                if (m5v.j("GET_COOKIE_INFO")) {
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                    if (dVar2.b(aVar2)) {
                        dVar2.a(aVar2, "CookieCleaner", "Clear cookie for domain", null);
                    }
                    if (!p6x.b.b()) {
                        throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
                    }
                    List<String> cookieInfo = ((WebViewCookieManagerBoundaryInterface) xs3.r(WebViewCookieManagerBoundaryInterface.class, ((WebkitToCompatConverterBoundaryInterface) t6x.a.b).convertCookieManager(cookieManager))).getCookieInfo(string);
                    cookieInfo.getClass();
                    for (String str3 : cookieInfo) {
                        str3.getClass();
                        cookieManager.setCookie(string, da.A(str3));
                    }
                } else {
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                    if (dVar2.b(aVar3)) {
                        dVar2.a(aVar3, "CookieCleaner", "Clear all cookies", null);
                    }
                    cookieManager.removeAllCookies(null);
                }
                cookieManager.flush();
                ujpVar = Unit.a;
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            sjp sjpVar3 = akp.b;
            if (!(ujpVar instanceof ujp)) {
                com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
                if (dVar2.b(aVar4)) {
                    dVar2.a(aVar4, "CookieCleaner", "Cookies cleared successfully", null);
                }
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.e;
                if (dVar2.b(aVar5)) {
                    dVar2.a(aVar5, "CookieCleaner", "Cookies are not cleared", thA);
                }
            }
            b1 b1Var = new b1(this.b, string, 18);
            hVar.l = 1;
            objJ = this.a.j(b1Var, hVar);
            if (objJ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objJ = ((akp) obj).a;
        }
        com.yandex.plus.log.api.a aVar6 = com.yandex.plus.log.api.a.b;
        if (dVar.b(aVar6)) {
            dVar.c(aVar6, str2, "updateAndInjectAuthCookie() result=" + ((Object) akp.b(objJ)));
        }
        return objJ;
    }
}
