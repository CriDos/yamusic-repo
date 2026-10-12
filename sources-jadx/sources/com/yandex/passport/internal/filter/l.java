package com.yandex.passport.internal.filter;

import com.yandex.passport.data.models.y;
import defpackage.b74;
import defpackage.drb;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.p7k;
import defpackage.pw6;
import defpackage.qrn;
import defpackage.zs7;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class l {
    public final r a;
    public final com.yandex.passport.common.common.a b;
    public final String c;
    public final com.yandex.passport.internal.config.h d;

    public l(r rVar, com.yandex.passport.common.common.a aVar, String str, com.yandex.passport.internal.config.h hVar) {
        rVar.getClass();
        aVar.getClass();
        str.getClass();
        hVar.getClass();
        this.a = rVar;
        this.b = aVar;
        this.c = str;
        this.d = hVar;
    }

    public final boolean a(y yVar, String str) {
        try {
            int iOrdinal = yVar.a().ordinal();
            com.yandex.passport.internal.config.h hVar = this.d;
            if (iOrdinal == 0) {
                String strB = yVar.b();
                hVar.getClass();
                if (com.yandex.passport.internal.config.h.a(str, strB) != 0) {
                    return false;
                }
            } else {
                if (iOrdinal != 1) {
                    throw new p7k();
                }
                String strB2 = yVar.b();
                hVar.getClass();
                if (com.yandex.passport.internal.config.h.a(str, strB2) < 0) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(com.yandex.passport.internal.l lVar, com.yandex.passport.internal.entities.l lVar2, pw6 pw6Var) {
        h hVar;
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
        Object objD = hVar.j;
        Object obj = f37.a;
        int i2 = hVar.l;
        if (i2 == 0) {
            l45.R(objD);
            lVar.getClass();
            com.yandex.passport.common.core.g gVar = lVar.e;
            com.yandex.passport.common.core.f fVar = lVar.b;
            lVar2.getClass();
            com.yandex.passport.common.core.b bVar = fVar.a;
            if (bVar != androidx.core.app.t.E(lVar2.j())) {
                com.yandex.passport.api.impl.b bVarK = lVar2.k();
                if (bVar != (bVarK != null ? androidx.core.app.t.E(bVarK) : null)) {
                    return b.a;
                }
            }
            if (!com.yandex.plus.core.network.api.utils.a.t(fVar.a)) {
                EnumSet enumSetI = lVar2.i();
                if (!enumSetI.isEmpty()) {
                    Iterator it = enumSetI.iterator();
                    do {
                        if (it.hasNext()) {
                        }
                    } while (lVar.f() != ((com.yandex.passport.api.n) it.next()));
                }
                return a.a;
            }
            if (CollectionsKt.T(gVar.e0(), com.yandex.plus.pay.ui.core.b.J(lVar2.h())).isEmpty()) {
                return d.a;
            }
            Map mapM = gVar.m();
            Map mapE = lVar2.e();
            hVar.l = 1;
            objD = d(mapM, mapE, hVar);
            if (objD == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        return !((Boolean) objD).booleanValue() ? c.a : f.a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0059  */
    /* JADX WARN: Code duplicated, block: B:19:0x0077 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0078  */
    /* JADX WARN: Code duplicated, block: B:23:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0078 -> B:21:0x007e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(java.util.List r10, com.yandex.passport.internal.entities.l r11, defpackage.pw6 r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.yandex.passport.internal.filter.i
            if (r0 == 0) goto L13
            r0 = r12
            com.yandex.passport.internal.filter.i r0 = (com.yandex.passport.internal.filter.i) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            com.yandex.passport.internal.filter.i r0 = new com.yandex.passport.internal.filter.i
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.p
            f37 r1 = defpackage.f37.a
            int r2 = r0.r
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L3a
            int r10 = r0.o
            int r11 = r0.n
            java.lang.Object r2 = r0.m
            java.util.Iterator r4 = r0.l
            java.util.Collection r5 = r0.k
            java.util.Collection r5 = (java.util.Collection) r5
            com.yandex.passport.internal.entities.l r6 = r0.j
            defpackage.l45.R(r12)
            r8 = r4
            r4 = r11
            r11 = r6
            r6 = r5
            r5 = r8
            goto L7e
        L3a:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r9)
            r9 = 0
            return r9
        L41:
            defpackage.l45.R(r12)
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            java.util.Iterator r10 = r10.iterator()
            r2 = 0
            r4 = r10
            r5 = r12
            r10 = r2
        L53:
            boolean r12 = r4.hasNext()
            if (r12 == 0) goto L8d
            java.lang.Object r12 = r4.next()
            r6 = r12
            com.yandex.passport.internal.l r6 = (com.yandex.passport.internal.l) r6
            r0.j = r11
            r7 = r5
            java.util.Collection r7 = (java.util.Collection) r7
            r0.k = r7
            r0.l = r4
            r0.m = r12
            r0.n = r2
            r0.o = r10
            r0.r = r3
            java.lang.Object r6 = r9.b(r6, r11, r0)
            if (r6 != r1) goto L78
            return r1
        L78:
            r8 = r2
            r2 = r12
            r12 = r6
            r6 = r5
            r5 = r4
            r4 = r8
        L7e:
            com.yandex.passport.internal.filter.f r7 = com.yandex.passport.internal.filter.f.a
            boolean r12 = kotlin.jvm.internal.Intrinsics.e(r12, r7)
            if (r12 == 0) goto L89
            r6.add(r2)
        L89:
            r2 = r4
            r4 = r5
            r5 = r6
            goto L53
        L8d:
            java.util.List r5 = (java.util.List) r5
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.filter.l.c(java.util.List, com.yandex.passport.internal.entities.l, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(Map map, Map map2, pw6 pw6Var) {
        j jVar;
        Map map3;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.n = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object objW = jVar.l;
        f37 f37Var = f37.a;
        int i2 = jVar.n;
        int i3 = 1;
        try {
            if (i2 == 0) {
                l45.R(objW);
                r rVar = this.a;
                jVar.j = map;
                jVar.k = map2;
                jVar.n = 1;
                objW = b74.W(new com.yandex.passport.common.mvi.d(((zs7) rVar.c.getValue(rVar.a, r.e[0])).getData(), rVar, i3), jVar);
                if (objW == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                map2 = jVar.k;
                map = jVar.j;
                l45.R(objW);
            }
            map3 = (Map) objW;
        } catch (Throwable th) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Can't read FilterRules from filterRulesStorage.", th);
            }
            map3 = drb.a;
            map3.getClass();
        }
        if (map3.isEmpty()) {
            map3 = null;
        }
        if (map3 != null) {
            map2 = map3;
        }
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            com.yandex.passport.data.models.j jVar2 = (com.yandex.passport.data.models.j) entry.getValue();
            Set set = (Set) map.get(str);
            com.yandex.passport.data.models.i iVar = jVar2.a;
            Set set2 = jVar2.b;
            int iOrdinal = iVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                if (set != null && !CollectionsKt.T(set2, set).isEmpty()) {
                    return Boolean.FALSE;
                }
            } else if (set == null || CollectionsKt.T(set2, set).isEmpty()) {
                return Boolean.FALSE;
            }
        }
        return Boolean.TRUE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d7, code lost:
    
        if (r12 == r2) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(com.yandex.passport.data.models.a aVar, pw6 pw6Var) {
        k kVar;
        Object objPrevious;
        com.yandex.passport.common.common.a aVar2 = this.b;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.m = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(this, pw6Var);
            }
        } else {
            kVar = new k(this, pw6Var);
        }
        Object obj = kVar.k;
        Object obj2 = f37.a;
        int i2 = kVar.m;
        try {
            if (i2 == 0) {
                l45.R(obj);
                ArrayList arrayList = aVar.a;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    com.yandex.passport.data.models.b bVar = ((com.yandex.passport.data.models.f) objPrevious).a;
                    String strB = ((com.yandex.passport.internal.common.d) aVar2).b();
                    String strA = ((com.yandex.passport.internal.common.d) aVar2).a();
                    String str = this.c;
                    y yVar = bVar.a;
                    if (yVar == null || a(yVar, str)) {
                        List list = bVar.c;
                        if (list == null || list.contains(strA)) {
                            y yVar2 = bVar.b;
                            if (yVar2 == null || a(yVar2, strB)) {
                                break;
                            }
                        }
                    }
                }
                com.yandex.passport.data.models.f fVar = (com.yandex.passport.data.models.f) objPrevious;
                r rVar = this.a;
                if (fVar != null) {
                    LinkedHashMap linkedHashMap = fVar.b;
                    kVar.j = aVar;
                    kVar.m = 1;
                    Object objA = qrn.a((zs7) rVar.c.getValue(rVar.a, r.e[0]), new q(linkedHashMap, rVar, null), kVar);
                    if (objA != f37.a) {
                        objA = Unit.a;
                    }
                    if (objA == obj2) {
                        return obj2;
                    }
                } else {
                    kVar.j = aVar;
                    kVar.m = 2;
                    Object objA2 = qrn.a((zs7) rVar.c.getValue(rVar.a, r.e[0]), new o(), kVar);
                    if (objA2 != f37.a) {
                        objA2 = Unit.a;
                    }
                }
            } else {
                if (i2 != 1 && i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                com.yandex.passport.data.models.a aVar3 = kVar.j;
                l45.R(obj);
            }
        } catch (Exception e) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Can't apply AccountFilterConfig: " + aVar, e);
            }
        }
        return Unit.a;
    }
}
