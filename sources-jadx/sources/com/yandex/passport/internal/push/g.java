package com.yandex.passport.internal.push;

import com.yandex.passport.api.x2;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.pa;
import com.yandex.passport.internal.report.wa;
import com.yandex.passport.internal.report.xe;
import defpackage.f37;
import defpackage.k3y;
import defpackage.l45;
import defpackage.pw6;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class g {
    public final com.yandex.passport.internal.properties.x a;
    public final o0 b;
    public final com.yandex.passport.internal.core.accounts.e c;
    public final com.yandex.passport.internal.database.e d;
    public final com.yandex.passport.internal.util.m e;
    public final c0 f;
    public final com.yandex.passport.internal.report.reporters.x0 g;
    public final com.yandex.passport.internal.database.d h;
    public final com.yandex.passport.internal.flags.j i;
    public final com.yandex.passport.internal.provider.communication.p j;
    public final h k;
    public final com.yandex.passport.internal.provider.communication.q l;
    public final ConcurrentHashMap m;

    public g(com.yandex.passport.internal.properties.x xVar, o0 o0Var, com.yandex.passport.internal.core.accounts.e eVar, com.yandex.passport.internal.database.e eVar2, com.yandex.passport.internal.util.m mVar, c0 c0Var, com.yandex.passport.internal.report.reporters.x0 x0Var, com.yandex.passport.internal.database.d dVar, com.yandex.passport.internal.flags.j jVar, com.yandex.passport.internal.provider.communication.p pVar, h hVar, com.yandex.passport.internal.provider.communication.q qVar) {
        xVar.getClass();
        o0Var.getClass();
        eVar.getClass();
        eVar2.getClass();
        mVar.getClass();
        c0Var.getClass();
        x0Var.getClass();
        dVar.getClass();
        jVar.getClass();
        pVar.getClass();
        hVar.getClass();
        qVar.getClass();
        this.a = xVar;
        this.b = o0Var;
        this.c = eVar;
        this.d = eVar2;
        this.e = mVar;
        this.f = c0Var;
        this.g = x0Var;
        this.h = dVar;
        this.i = jVar;
        this.j = pVar;
        this.k = hVar;
        this.l = qVar;
        this.m = new ConcurrentHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0074  */
    public final boolean a() {
        boolean z;
        androidx.core.app.y yVarA;
        if (!this.a.a() || b().isEmpty()) {
            z = false;
        } else {
            c0 c0Var = this.f;
            if (!c0Var.a.b.areNotificationsEnabled() || ((yVarA = p.a(c0Var.a)) != null && yVarA.d())) {
                z = false;
            } else {
                androidx.core.app.w0 w0Var = this.k.a;
                int currentInterruptionFilter = w0Var.b.getCurrentInterruptionFilter();
                boolean z2 = currentInterruptionFilter == 1 || currentInterruptionFilter == 0;
                boolean zB = p.b(w0Var);
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, "Notification state group canDisturb: " + z2 + " isOnException: " + zB, 8);
                }
                if (z2 || zB) {
                    z = true;
                } else {
                    z = false;
                }
            }
        }
        com.yandex.passport.internal.report.reporters.x0 x0Var = this.g;
        x0Var.getClass();
        x0Var.e(pa.d, new com.yandex.passport.internal.report.c(z));
        return z;
    }

    public final List b() {
        com.yandex.passport.internal.properties.x xVar = this.a;
        k3y k3yVar = xVar.m;
        List list = xVar.n;
        if (k3yVar == null) {
            return list;
        }
        return CollectionsKt.f0(new com.yandex.passport.api.l(k3yVar), list);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0073  */
    /* JADX WARN: Code duplicated, block: B:35:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:46:0x0088 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(x2 x2Var, pw6 pw6Var) {
        b bVar;
        Iterator it;
        Object next;
        com.yandex.passport.api.l lVar;
        String strR;
        if (pw6Var instanceof b) {
            bVar = (b) pw6Var;
            int i = bVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.m = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, pw6Var);
            }
        } else {
            bVar = new b(this, pw6Var);
        }
        Object objA = bVar.k;
        f37 f37Var = f37.a;
        int i2 = bVar.m;
        ConcurrentHashMap concurrentHashMap = this.m;
        String strA = null;
        if (i2 == 0) {
            l45.R(objA);
            String str = (String) concurrentHashMap.get(x2Var);
            if (str != null) {
                return str;
            }
            if (((Boolean) this.i.b(com.yandex.passport.internal.flags.p.o0)).booleanValue()) {
                bVar.j = x2Var;
                bVar.m = 1;
                objA = this.j.a(x2Var, bVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            }
            it = b().iterator();
            do {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                ((com.yandex.passport.api.l) next).getClass();
            } while (x2.a != x2Var);
            lVar = (com.yandex.passport.api.l) next;
            if (lVar == null) {
                return null;
            }
            try {
                strA = lVar.a("1087931301371");
            } catch (Exception e) {
                x2 x2Var2 = x2.a;
                this.g.l(e);
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error receive token for " + x2Var2, e);
                }
            }
            strR = androidx.core.app.t.r(strA);
            if (strR != null) {
                concurrentHashMap.put(x2Var, strR);
            }
            return strR;
        }
        if (i2 != 1) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        x2Var = bVar.j;
        l45.R(objA);
        String str2 = (String) objA;
        if (str2 != null) {
            concurrentHashMap.put(x2Var, str2);
            return str2;
        }
        it = b().iterator();
        do {
            if (it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            ((com.yandex.passport.api.l) next).getClass();
        } while (x2.a != x2Var);
        lVar = (com.yandex.passport.api.l) next;
        if (lVar == null) {
            return null;
        }
        strA = lVar.a("1087931301371");
        strR = androidx.core.app.t.r(strA);
        if (strR != null) {
            concurrentHashMap.put(x2Var, strR);
        }
        return strR;
    }

    public final String d(String str) {
        try {
            List listB = b();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listB) {
                if (obj instanceof com.yandex.passport.api.l) {
                    arrayList.add(obj);
                }
            }
            com.yandex.passport.api.l lVar = (com.yandex.passport.api.l) CollectionsKt.firstOrNull(arrayList);
            if (lVar != null) {
                return lVar.a(str);
            }
        } catch (IOException e) {
            x2 x2Var = x2.a;
            this.g.l(e);
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error receive gcm token", e);
            }
        }
        return null;
    }

    public final boolean e(com.yandex.passport.internal.l lVar) {
        com.yandex.passport.internal.entities.f fVarB;
        com.yandex.passport.common.core.f fVar = lVar.b;
        o0 o0Var = this.b;
        o0Var.getClass();
        fVar.getClass();
        com.yandex.passport.internal.storage.k kVar = o0Var.f;
        kVar.getClass();
        if (new com.yandex.passport.internal.storage.c(kVar, fVar).b()) {
            return true;
        }
        com.yandex.passport.internal.credentials.e eVarB = this.a.b(fVar.a);
        if (eVarB != null) {
            String str = eVarB.c;
            com.yandex.passport.internal.database.d dVar = this.h;
            dVar.getClass();
            str.getClass();
            fVarB = dVar.b.b(fVar, str);
        } else {
            fVarB = null;
        }
        boolean z = (fVarB == null || androidx.core.app.t.r(fVarB.a) == null) ? false : true;
        if (z) {
            kVar.getClass();
            new com.yandex.passport.internal.storage.c(kVar, fVar).d(true);
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004f  */
    /* JADX WARN: Code duplicated, block: B:19:0x0063  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    /* JADX WARN: Code duplicated, block: B:29:0x0069 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0082 -> B:25:0x0084). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object f(java.util.List r8, java.util.Set r9, java.util.Set r10, defpackage.pw6 r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.yandex.passport.internal.push.c
            if (r0 == 0) goto L13
            r0 = r11
            com.yandex.passport.internal.push.c r0 = (com.yandex.passport.internal.push.c) r0
            int r1 = r0.p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.p = r1
            goto L18
        L13:
            com.yandex.passport.internal.push.c r0 = new com.yandex.passport.internal.push.c
            r0.<init>(r7, r11)
        L18:
            java.lang.Object r11 = r0.n
            f37 r1 = defpackage.f37.a
            int r2 = r0.p
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L33
            int r8 = r0.m
            java.util.Iterator r9 = r0.l
            java.util.Set r10 = r0.k
            java.util.Set r10 = (java.util.Set) r10
            java.util.Set r2 = r0.j
            java.util.Set r2 = (java.util.Set) r2
            defpackage.l45.R(r11)
            goto L84
        L33:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r7)
            r7 = 0
            return r7
        L3a:
            defpackage.l45.R(r11)
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Iterator r8 = r8.iterator()
            r11 = 0
            r6 = r9
            r9 = r8
            r8 = r11
            r11 = r10
            r10 = r6
        L49:
            boolean r2 = r9.hasNext()
            if (r2 == 0) goto L87
            java.lang.Object r2 = r9.next()
            kotlin.Pair r2 = (kotlin.Pair) r2
            java.lang.Object r4 = r2.a
            com.yandex.passport.common.core.f r4 = (com.yandex.passport.common.core.f) r4
            java.lang.Object r2 = r2.b
            com.yandex.passport.api.x2 r2 = (com.yandex.passport.api.x2) r2
            boolean r5 = r10.contains(r4)
            if (r5 == 0) goto L69
            boolean r5 = r11.contains(r2)
            if (r5 != 0) goto L49
        L69:
            r5 = r10
            java.util.Set r5 = (java.util.Set) r5
            r0.j = r5
            r5 = r11
            java.util.Set r5 = (java.util.Set) r5
            r0.k = r5
            r0.l = r9
            r0.m = r8
            r0.p = r3
            com.yandex.passport.internal.push.o0 r5 = r7.b
            java.lang.Object r2 = r5.d(r0, r2, r4)
            if (r2 != r1) goto L82
            return r1
        L82:
            r2 = r10
            r10 = r11
        L84:
            r11 = r10
            r10 = r2
            goto L49
        L87:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.push.g.f(java.util.List, java.util.Set, java.util.Set, pw6):java.lang.Object");
    }

    public final Object g(x2 x2Var, String str, pw6 pw6Var) {
        ConcurrentHashMap concurrentHashMap = this.m;
        com.yandex.passport.internal.report.reporters.x0 x0Var = this.g;
        if (str == null) {
            x0Var.getClass();
            x2Var.getClass();
            x0Var.e(wa.d, new xe(x2Var), new gf(22, false));
            concurrentHashMap.remove(x2Var);
            Object objI = i(pw6Var, x2Var, null);
            return objI == f37.a ? objI : Unit.a;
        }
        x0Var.getClass();
        x2Var.getClass();
        x0Var.e(wa.d, new xe(x2Var), new gf(22, true));
        concurrentHashMap.put(x2Var, str);
        Object objK = k(pw6Var, x2Var, null);
        return objK == f37.a ? objK : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005c -> B:19:0x005f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object h(com.yandex.passport.common.core.f r9, defpackage.pw6 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.yandex.passport.internal.push.d
            if (r0 == 0) goto L13
            r0 = r10
            com.yandex.passport.internal.push.d r0 = (com.yandex.passport.internal.push.d) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            com.yandex.passport.internal.push.d r0 = new com.yandex.passport.internal.push.d
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.o
            f37 r1 = defpackage.f37.a
            int r2 = r0.q
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L32
            int r9 = r0.n
            int r2 = r0.m
            int r4 = r0.l
            com.yandex.passport.api.x2[] r5 = r0.k
            com.yandex.passport.common.core.f r6 = r0.j
            defpackage.l45.R(r10)
            r10 = r6
            goto L5f
        L32:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r8)
            r8 = 0
            return r8
        L39:
            defpackage.l45.R(r10)
            com.yandex.passport.api.x2[] r10 = com.yandex.passport.api.x2.values()
            int r2 = r10.length
            r4 = 0
            r5 = r10
            r10 = r9
            r9 = r2
            r2 = r4
        L46:
            if (r2 >= r9) goto L61
            r6 = r5[r2]
            r0.j = r10
            r0.k = r5
            r0.l = r4
            r0.m = r2
            r0.n = r9
            r0.q = r3
            com.yandex.passport.internal.push.o0 r7 = r8.b
            java.lang.Object r6 = r7.d(r0, r6, r10)
            if (r6 != r1) goto L5f
            return r1
        L5f:
            int r2 = r2 + r3
            goto L46
        L61:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.push.g.h(com.yandex.passport.common.core.f, pw6):java.lang.Object");
    }

    public final Object i(pw6 pw6Var, x2 x2Var, com.yandex.passport.common.core.f fVar) {
        if (((Boolean) this.i.b(com.yandex.passport.internal.flags.p.r)).booleanValue()) {
            Object objK = k(pw6Var, x2Var, fVar);
            return objK == f37.a ? objK : Unit.a;
        }
        Object objJ = j(x2Var != null, pw6Var);
        return objJ == f37.a ? objJ : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0291 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:113:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:116:0x030a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:119:0x0310  */
    /* JADX WARN: Code duplicated, block: B:123:0x0340  */
    /* JADX WARN: Code duplicated, block: B:126:0x034c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0217  */
    /* JADX WARN: Code duplicated, block: B:73:0x0228  */
    /* JADX WARN: Code duplicated, block: B:75:0x0232  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:88:0x025a A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:90:0x0265  */
    /* JADX WARN: Code duplicated, block: B:94:0x0274  */
    /* JADX WARN: Code duplicated, block: B:96:0x027a  */
    /* JADX WARN: Code duplicated, block: B:97:0x027f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22, types: [com.yandex.passport.internal.l, java.lang.String, java.util.Map, java.util.Set] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:123:0x0340 -> B:124:0x0342). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:93:0x026c -> B:125:0x0346). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object j(boolean r27, defpackage.pw6 r28) {
        /*
            Method dump skipped, instruction units count: 951
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.push.g.j(boolean, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:105:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:108:0x0313  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0265  */
    /* JADX WARN: Code duplicated, block: B:96:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:99:0x02c1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0313 -> B:109:0x0322). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x032e -> B:110:0x032b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:90:0x024c -> B:91:0x025f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object k(defpackage.pw6 r22, com.yandex.passport.api.x2 r23, com.yandex.passport.common.core.f r24) {
        /*
            Method dump skipped, instruction units count: 926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.push.g.k(pw6, com.yandex.passport.api.x2, com.yandex.passport.common.core.f):java.lang.Object");
    }
}
