package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jot {
    public static final h44 a = new h44(3, 5, null);

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004f A[LOOP:0: B:19:0x004d->B:20:0x004f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0066  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071 A[LOOP:1: B:22:0x0064->B:26:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0066
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.k9t r8, defpackage.r13 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.bot
            if (r0 == 0) goto L13
            r0 = r9
            bot r0 = (defpackage.bot) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            bot r0 = new bot
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.k
            f37 r1 = defpackage.f37.a
            int r2 = r0.l
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            k9t r8 = r0.j
            defpackage.l45.R(r9)
            goto L40
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r8)
            r8 = 0
            return r8
        L30:
            defpackage.l45.R(r9)
        L33:
            r0.j = r8
            r0.l = r3
            gkn r9 = defpackage.gkn.b
            java.lang.Object r9 = r8.a(r9, r0)
            if (r9 != r1) goto L40
            return r1
        L40:
            fkn r9 = (defpackage.fkn) r9
            java.util.List r2 = r9.a
            r4 = r2
            java.util.Collection r4 = (java.util.Collection) r4
            int r4 = r4.size()
            r5 = 0
            r6 = r5
        L4d:
            if (r6 >= r4) goto L5b
            java.lang.Object r7 = r2.get(r6)
            lkn r7 = (defpackage.lkn) r7
            r7.a()
            int r6 = r6 + 1
            goto L4d
        L5b:
            java.util.List r9 = r9.a
            r2 = r9
            java.util.Collection r2 = (java.util.Collection) r2
            int r2 = r2.size()
        L64:
            if (r5 >= r2) goto L74
            java.lang.Object r4 = r9.get(r5)
            lkn r4 = (defpackage.lkn) r4
            boolean r4 = r4.d
            if (r4 == 0) goto L71
            goto L33
        L71:
            int r5 = r5 + 1
            goto L64
        L74:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jot.a(k9t, r13):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0047 -> B:18:0x004a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(defpackage.k9t r6, boolean r7, defpackage.gkn r8, kotlin.coroutines.Continuation r9) {
        /*
            boolean r0 = r9 instanceof defpackage.ynt
            if (r0 == 0) goto L13
            r0 = r9
            ynt r0 = (defpackage.ynt) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            ynt r0 = new ynt
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.m
            f37 r1 = defpackage.f37.a
            int r2 = r0.n
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            boolean r6 = r0.l
            gkn r7 = r0.k
            k9t r8 = r0.j
            defpackage.l45.R(r9)
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
            goto L4a
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r6)
            r6 = 0
            return r6
        L38:
            defpackage.l45.R(r9)
        L3b:
            r0.j = r6
            r0.k = r8
            r0.l = r7
            r0.n = r3
            java.lang.Object r9 = r6.a(r8, r0)
            if (r9 != r1) goto L4a
            return r1
        L4a:
            fkn r9 = (defpackage.fkn) r9
            r2 = 0
            boolean r4 = g(r9, r7, r2)
            if (r4 == 0) goto L3b
            java.util.List r6 = r9.a
            java.lang.Object r6 = r6.get(r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jot.b(k9t, boolean, gkn, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object c(k9t k9tVar, boolean z, Continuation continuation, int i) {
        if ((i & 1) != 0) {
            z = true;
        }
        return b(k9tVar, z, gkn.b, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(defpackage.k9t r6, defpackage.gkn r7, defpackage.r13 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.znt
            if (r0 == 0) goto L13
            r0 = r8
            znt r0 = (defpackage.znt) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            znt r0 = new znt
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.l
            f37 r1 = defpackage.f37.a
            int r2 = r0.m
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2e
            gkn r6 = r0.k
            k9t r7 = r0.j
            defpackage.l45.R(r8)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L45
        L2e:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r6)
            r6 = 0
            return r6
        L35:
            defpackage.l45.R(r8)
        L38:
            r0.j = r6
            r0.k = r7
            r0.m = r3
            java.lang.Object r8 = r6.a(r7, r0)
            if (r8 != r1) goto L45
            return r1
        L45:
            fkn r8 = (defpackage.fkn) r8
            r2 = 0
            boolean r4 = g(r8, r2, r3)
            if (r4 == 0) goto L38
            java.util.List r6 = r8.a
            java.lang.Object r6 = r6.get(r2)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jot.d(k9t, gkn, r13):java.lang.Object");
    }

    public static final Object e(qkn qknVar, skd skdVar, Function1 function1, Continuation continuation) {
        Object objE = j35.E(new hfr(qknVar, skdVar, function1, new qvn(qknVar), (Continuation) null, 8), continuation);
        return objE == f37.a ? objE : Unit.a;
    }

    public static Object f(qkn qknVar, Function1 function1, skd skdVar, Function1 function2, Continuation continuation, int i) {
        Function1 function3 = (i & 2) != 0 ? null : function1;
        if ((i & 4) != 0) {
            skdVar = a;
        }
        Object objE = j35.E(new nh(qknVar, skdVar, function3, null, (i & 8) != 0 ? null : function2, null, 21), continuation);
        return objE == f37.a ? objE : Unit.a;
    }

    public static final boolean g(fkn fknVar, boolean z, boolean z2) {
        if (z2) {
            List list = fknVar.a;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    if ((fknVar.c & 33) != 0) {
                        break;
                    }
                    return false;
                }
                if (((lkn) list.get(i)).i != 2) {
                    break;
                }
                i++;
            }
        }
        List list2 = fknVar.a;
        int size2 = list2.size();
        int i2 = 0;
        while (true) {
            boolean zV = true;
            if (i2 >= size2) {
                return true;
            }
            lkn lknVar = (lkn) list2.get(i2);
            if (!z) {
                zV = gke.v(lknVar);
            } else if (lknVar.l() || lknVar.h || !lknVar.d) {
                zV = false;
            }
            if (!zV) {
                return false;
            }
            i2++;
        }
    }

    public static oos h(e37 e37Var, mtf mtfVar, Function2 function2) {
        return di0.R(e37Var, null, h37.d, new iir(mtfVar, function2, (Continuation) null, 24), 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(k9t k9tVar, gkn gknVar, r13 r13Var) {
        hot hotVar;
        c2p c2pVar;
        if (r13Var instanceof hot) {
            hotVar = (hot) r13Var;
            int i = hotVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hotVar.l = i - Integer.MIN_VALUE;
            } else {
                hotVar = new hot(r13Var);
            }
        } else {
            hotVar = new hot(r13Var);
        }
        Object obj = hotVar.k;
        Object obj2 = f37.a;
        int i2 = hotVar.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                c2p c2pVarF = aui.f(obj);
                c2pVarF.a = glh.a;
                long jB = k9tVar.c().b();
                Function2 wcdVar = new wcd(gknVar, c2pVarF, continuation, 6);
                hotVar.j = c2pVarF;
                hotVar.l = 1;
                if (k9tVar.f(jB, wcdVar, hotVar) == obj2) {
                    return obj2;
                }
                c2pVar = c2pVarF;
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                c2pVar = hotVar.j;
                l45.R(obj);
            }
            return c2pVar.a;
        } catch (hkn unused) {
            return ilh.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Code duplicated, block: B:28:0x0089  */
    /* JADX WARN: Code duplicated, block: B:30:0x0095  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d7 A[LOOP:1: B:23:0x0071->B:44:0x00d7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00b3 -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object j(defpackage.k9t r17, defpackage.gkn r18, defpackage.r13 r19) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jot.j(k9t, gkn, r13):java.lang.Object");
    }
}
