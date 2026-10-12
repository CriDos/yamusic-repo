package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes4.dex */
public final class uqj {
    public final oug a;
    public final iek b;

    public uqj(oug ougVar) {
        this.a = ougVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(iek.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.b = (iek) ebzVar.k(eyuVarV);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c1, code lost:
    
        if (r11 == r1) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(oqj oqjVar, ftj ftjVar, Continuation continuation) {
        pqj pqjVar;
        Object next;
        List list;
        List list2;
        ixb ixbVar;
        ixb ixbVar2;
        if (continuation instanceof pqj) {
            pqjVar = (pqj) continuation;
            int i = pqjVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                pqjVar.n = i - Integer.MIN_VALUE;
            } else {
                pqjVar = new pqj(this, continuation);
            }
        } else {
            pqjVar = new pqj(this, continuation);
        }
        Object objE = pqjVar.l;
        Object obj = f37.a;
        int i2 = pqjVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                ftjVar = pqjVar.j;
                l45.R(objE);
                ixbVar = (ixb) objE;
                pqjVar.j = null;
                pqjVar.k = ixbVar;
                pqjVar.n = 2;
                objE = b(ftjVar, pqjVar);
                if (objE != obj) {
                    ixbVar2 = ixbVar;
                }
                return obj;
            }
            if (i2 != 2) {
                if (i2 == 3) {
                    l45.R(objE);
                    return new xtj((ixb) objE);
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ixbVar2 = pqjVar.k;
            l45.R(objE);
            return new wtj(ixbVar2, (ixb) objE);
        }
        l45.R(objE);
        wqj wqjVarA = oqjVar.a();
        Iterator it = oqjVar.b.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(((dpj) next) instanceof usj));
        usj usjVar = next instanceof usj ? (usj) next : null;
        if ((wqjVarA != null && (list2 = wqjVarA.c) != null && (!list2.isEmpty())) || !ftjVar.b.isEmpty()) {
            pqjVar.j = ftjVar;
            pqjVar.n = 1;
            objE = d(wqjVarA, pqjVar);
            if (objE != obj) {
                ixbVar = (ixb) objE;
                pqjVar.j = null;
                pqjVar.k = ixbVar;
                pqjVar.n = 2;
                objE = b(ftjVar, pqjVar);
                if (objE != obj) {
                    ixbVar2 = ixbVar;
                    return new wtj(ixbVar2, (ixb) objE);
                }
            }
        } else {
            if (usjVar == null || (list = usjVar.d) == null || !(!list.isEmpty())) {
                return null;
            }
            pqjVar.j = null;
            pqjVar.n = 3;
            objE = e(usjVar, pqjVar);
        }
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    /* JADX WARN: Code duplicated, block: B:22:0x0083 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0084  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0084 -> B:24:0x0085). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object b(defpackage.ftj r9, kotlin.coroutines.Continuation r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.qqj
            if (r0 == 0) goto L13
            r0 = r10
            qqj r0 = (defpackage.qqj) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            qqj r0 = new qqj
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.p
            f37 r1 = defpackage.f37.a
            int r2 = r0.r
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L37
            int r9 = r0.o
            int r2 = r0.n
            java.util.Collection r4 = r0.m
            java.util.Collection r4 = (java.util.Collection) r4
            java.lang.String r5 = r0.l
            java.util.Iterator r6 = r0.k
            java.util.Collection r7 = r0.j
            java.util.Collection r7 = (java.util.Collection) r7
            defpackage.l45.R(r10)
            goto L85
        L37:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r8)
            r8 = 0
            return r8
        L3e:
            defpackage.l45.R(r10)
            java.lang.String r10 = r9.a
            if (r10 != 0) goto L47
            java.lang.String r10 = ""
        L47:
            java.util.List r9 = r9.b
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 10
            int r4 = defpackage.vm5.o(r9, r4)
            r2.<init>(r4)
            java.util.Iterator r9 = r9.iterator()
            r4 = 0
            r6 = r9
            r5 = r10
            r9 = r4
            r4 = r2
            r2 = r9
        L60:
            boolean r10 = r6.hasNext()
            if (r10 == 0) goto L8c
            java.lang.Object r10 = r6.next()
            drj r10 = (defpackage.drj) r10
            r7 = r4
            java.util.Collection r7 = (java.util.Collection) r7
            r0.j = r7
            r0.k = r6
            r0.l = r5
            r0.m = r7
            r0.n = r2
            r0.o = r9
            r0.r = r3
            java.lang.Object r10 = r8.c(r10, r0)
            if (r10 != r1) goto L84
            return r1
        L84:
            r7 = r4
        L85:
            krj r10 = (defpackage.krj) r10
            r4.add(r10)
            r4 = r7
            goto L60
        L8c:
            java.util.List r4 = (java.util.List) r4
            ixb r8 = new ixb
            r8.<init>(r5, r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uqj.b(ftj, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object c(drj drjVar, pw6 pw6Var) {
        rqj rqjVar;
        kbk kbkVar;
        tr trVar;
        drj drjVar2 = drjVar;
        iek iekVar = this.b;
        if (pw6Var instanceof rqj) {
            rqjVar = (rqj) pw6Var;
            int i = rqjVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                rqjVar.o = i - Integer.MIN_VALUE;
            } else {
                rqjVar = new rqj(this, pw6Var);
            }
        } else {
            rqjVar = new rqj(this, pw6Var);
        }
        Object objG = rqjVar.m;
        f37 f37Var = f37.a;
        int i2 = rqjVar.o;
        if (i2 == 0) {
            l45.R(objG);
            if (!(drjVar2 instanceof arj)) {
                if (drjVar2 instanceof crj) {
                    crj crjVar = (crj) drjVar2;
                    jbu jbuVar = crjVar.b;
                    return new hrj(((jek) iekVar).b(jbuVar, false), crjVar.a, jbuVar);
                }
                if (drjVar2 instanceof brj) {
                    jbu jbuVar2 = ((brj) drjVar2).a;
                    return new grj(((jek) iekVar).b(jbuVar2, false), jbuVar2);
                }
                f9e.e();
                return null;
            }
            arj arjVar = (arj) drjVar2;
            jbu jbuVar3 = arjVar.b;
            tr trVar2 = arjVar.a;
            if (dzy.W(trVar2) && jbuVar3 != null) {
                return new irj(((jek) iekVar).b(jbuVar3, false), trVar2, jbuVar3);
            }
            if (!dzy.W(trVar2) && trVar2.y != null) {
                j2y j2yVar = nqj.a;
                CoverPath coverPath = trVar2.p;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new frj(new nak(y55.j((Context) ebzVar.k(eyuVarV), 4, coverPath), trVar2.b, trVar2.g.b(), trVar2.j(), false, (tku) null, ((l2y) nqj.a).a(trVar2), false, 256), trVar2, jbuVar3);
            }
            kbkVar = kbk.a;
            oug ougVar = this.a;
            String str = trVar2.a;
            rqjVar.j = arjVar;
            rqjVar.k = kbkVar;
            rqjVar.l = trVar2;
            rqjVar.o = 1;
            objG = ((nug) ougVar).g(str, rqjVar);
            if (objG == f37Var) {
                return f37Var;
            }
            trVar = trVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            trVar = rqjVar.l;
            kbk kbkVar2 = rqjVar.k;
            arj arjVar2 = rqjVar.j;
            l45.R(objG);
            kbkVar = kbkVar2;
            drjVar2 = arjVar2;
        }
        boolean zBooleanValue = ((Boolean) objG).booleanValue();
        kbkVar.getClass();
        return new jrj(((arj) drjVar2).a, kbk.a(trVar, zBooleanValue));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    /* JADX WARN: Code duplicated, block: B:23:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x008c -> B:25:0x008d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(defpackage.wqj r9, defpackage.pw6 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.sqj
            if (r0 == 0) goto L13
            r0 = r10
            sqj r0 = (defpackage.sqj) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            sqj r0 = new sqj
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.p
            f37 r1 = defpackage.f37.a
            int r2 = r0.r
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L37
            int r9 = r0.o
            int r2 = r0.n
            java.util.Collection r4 = r0.m
            java.util.Collection r4 = (java.util.Collection) r4
            java.lang.String r5 = r0.l
            java.util.Iterator r6 = r0.k
            java.util.Collection r7 = r0.j
            java.util.Collection r7 = (java.util.Collection) r7
            defpackage.l45.R(r10)
            goto L8d
        L37:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r8)
            r8 = 0
            return r8
        L3e:
            defpackage.l45.R(r10)
            if (r9 != 0) goto L4d
            ixb r8 = new ixb
            java.lang.String r9 = ""
            brb r10 = defpackage.brb.a
            r8.<init>(r9, r10)
            return r8
        L4d:
            java.lang.String r10 = r9.b
            java.util.List r9 = r9.c
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 10
            int r4 = defpackage.vm5.o(r9, r4)
            r2.<init>(r4)
            java.util.Iterator r9 = r9.iterator()
            r4 = 0
            r6 = r9
            r5 = r10
            r9 = r4
            r4 = r2
            r2 = r9
        L68:
            boolean r10 = r6.hasNext()
            if (r10 == 0) goto L94
            java.lang.Object r10 = r6.next()
            drj r10 = (defpackage.drj) r10
            r7 = r4
            java.util.Collection r7 = (java.util.Collection) r7
            r0.j = r7
            r0.k = r6
            r0.l = r5
            r0.m = r7
            r0.n = r2
            r0.o = r9
            r0.r = r3
            java.lang.Object r10 = r8.c(r10, r0)
            if (r10 != r1) goto L8c
            return r1
        L8c:
            r7 = r4
        L8d:
            krj r10 = (defpackage.krj) r10
            r4.add(r10)
            r4 = r7
            goto L68
        L94:
            java.util.List r4 = (java.util.List) r4
            ixb r8 = new ixb
            r8.<init>(r5, r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uqj.d(wqj, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006e  */
    /* JADX WARN: Code duplicated, block: B:23:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x008c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x008c -> B:25:0x008d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(defpackage.usj r9, defpackage.pw6 r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof defpackage.tqj
            if (r0 == 0) goto L13
            r0 = r10
            tqj r0 = (defpackage.tqj) r0
            int r1 = r0.r
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.r = r1
            goto L18
        L13:
            tqj r0 = new tqj
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.p
            f37 r1 = defpackage.f37.a
            int r2 = r0.r
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L37
            int r9 = r0.o
            int r2 = r0.n
            java.util.Collection r4 = r0.m
            java.util.Collection r4 = (java.util.Collection) r4
            java.lang.String r5 = r0.l
            java.util.Iterator r6 = r0.k
            java.util.Collection r7 = r0.j
            java.util.Collection r7 = (java.util.Collection) r7
            defpackage.l45.R(r10)
            goto L8d
        L37:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r8)
            r8 = 0
            return r8
        L3e:
            defpackage.l45.R(r10)
            if (r9 != 0) goto L4d
            ixb r8 = new ixb
            java.lang.String r9 = ""
            brb r10 = defpackage.brb.a
            r8.<init>(r9, r10)
            return r8
        L4d:
            java.lang.String r10 = r9.b
            java.util.List r9 = r9.d
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 10
            int r4 = defpackage.vm5.o(r9, r4)
            r2.<init>(r4)
            java.util.Iterator r9 = r9.iterator()
            r4 = 0
            r6 = r9
            r5 = r10
            r9 = r4
            r4 = r2
            r2 = r9
        L68:
            boolean r10 = r6.hasNext()
            if (r10 == 0) goto L94
            java.lang.Object r10 = r6.next()
            drj r10 = (defpackage.drj) r10
            r7 = r4
            java.util.Collection r7 = (java.util.Collection) r7
            r0.j = r7
            r0.k = r6
            r0.l = r5
            r0.m = r7
            r0.n = r2
            r0.o = r9
            r0.r = r3
            java.lang.Object r10 = r8.c(r10, r0)
            if (r10 != r1) goto L8c
            return r1
        L8c:
            r7 = r4
        L8d:
            krj r10 = (defpackage.krj) r10
            r4.add(r10)
            r4 = r7
            goto L68
        L94:
            java.util.List r4 = (java.util.List) r4
            ixb r8 = new ixb
            r8.<init>(r5, r4)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uqj.e(usj, pw6):java.lang.Object");
    }
}
