package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class t8b {
    public static final float a = 0.125f / 18.0f;

    /* JADX WARN: Code duplicated, block: B:25:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b7 A[LOOP:0: B:24:0x00a1->B:28:0x00b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c1 A[EDGE_INSN: B:66:0x00c1->B:30:0x00c1 BREAK  A[LOOP:0: B:24:0x00a1->B:28:0x00b7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x008a -> B:23:0x0095). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.k9t r17, defpackage.lkn r18, defpackage.gkn r19, defpackage.r13 r20) {
        /*
            Method dump skipped, instruction units count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t8b.a(k9t, lkn, gkn, r13):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0084 A[LOOP:0: B:23:0x0070->B:27:0x0084, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0088 A[EDGE_INSN: B:54:0x0088->B:29:0x0088 BREAK  A[LOOP:0: B:23:0x0070->B:27:0x0084], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005e -> B:22:0x0063). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(defpackage.k9t r17, long r18, defpackage.pw6 r20) {
        /*
            Method dump skipped, instruction units count: 203
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t8b.b(k9t, long, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [c2p] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    public static final Object c(k9t k9tVar, long j, r13 r13Var) {
        g8b g8bVar;
        Object obj;
        lkn lknVar;
        y1p y1pVar;
        if (r13Var instanceof g8b) {
            g8bVar = (g8b) r13Var;
            int i = g8bVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                g8bVar.n = i - Integer.MIN_VALUE;
            } else {
                g8bVar = new g8b(r13Var);
            }
        } else {
            g8bVar = new g8b(r13Var);
        }
        Object obj2 = g8bVar.m;
        Object obj3 = f37.a;
        int i2 = g8bVar.n;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                if (!j(k9tVar.f.t, j)) {
                    List list = k9tVar.f.t.a;
                    int size = list.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            obj = null;
                            break;
                        }
                        obj = list.get(i3);
                        if (ow4.w(((lkn) obj).a, j)) {
                            break;
                        }
                        i3++;
                    }
                    lknVar = (lkn) obj;
                    if (lknVar != null) {
                        c2p c2pVar = new c2p();
                        c2p c2pVar2 = new c2p();
                        c2pVar2.a = lknVar;
                        long jB = k9tVar.c().b();
                        y1p y1pVar2 = new y1p();
                        Function2 h8bVar = new h8b(y1pVar2, c2pVar2, c2pVar, null);
                        g8bVar.j = lknVar;
                        g8bVar.k = c2pVar;
                        g8bVar.l = y1pVar2;
                        g8bVar.n = 1;
                        if (k9tVar.f(jB, h8bVar, g8bVar) == obj3) {
                            return obj3;
                        }
                        y1pVar = y1pVar2;
                        j = c2pVar;
                    }
                }
                return null;
            }
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y1pVar = g8bVar.l;
            c2p c2pVar3 = g8bVar.k;
            lknVar = g8bVar.j;
            l45.R(obj2);
            j = c2pVar3;
            if (y1pVar.a) {
                lkn lknVar2 = (lkn) j.a;
                return lknVar2 == null ? lknVar : lknVar2;
            }
            return null;
        } catch (hkn unused) {
            lkn lknVar3 = (lkn) j.a;
            return lknVar3 == null ? lknVar : lknVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cc A[LOOP:0: B:26:0x00b3->B:30:0x00cc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x00d8 A[EDGE_INSN: B:69:0x00d8->B:32:0x00d8 BREAK  A[LOOP:0: B:26:0x00b3->B:30:0x00cc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x015f -> B:63:0x0165). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(defpackage.k9t r19, long r20, defpackage.ri0 r22, defpackage.r13 r23) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t8b.d(k9t, long, ri0, r13):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:28:0x00cc A[LOOP:0: B:24:0x00b3->B:28:0x00cc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x00d8 A[EDGE_INSN: B:66:0x00d8->B:30:0x00d8 BREAK  A[LOOP:0: B:24:0x00b3->B:28:0x00cc], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:59:0x0168 -> B:60:0x016c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object e(defpackage.k9t r19, long r20, int r22, defpackage.ri0 r23, defpackage.r13 r24) {
        /*
            Method dump skipped, instruction units count: 381
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t8b.e(k9t, long, int, ri0, r13):java.lang.Object");
    }

    public static final Object f(qkn qknVar, Function1 function1, Function0 function0, Function0 function2, Function2 function3, Continuation continuation) {
        Object objV = vm6.v(qknVar, new m8b(fj.C0, new b2p(), null, new k8b(0, function1), function3, function2, new l8b(function0, 0), null), continuation);
        f37 f37Var = f37.a;
        if (objV != f37Var) {
            objV = Unit.a;
        }
        return objV == f37Var ? objV : Unit.a;
    }

    public static Object h(qkn qknVar, cyv cyvVar, Function2 function2, Continuation continuation, int i) {
        Function0 function0 = cyvVar;
        if ((i & 2) != 0) {
            function0 = fj.D0;
        }
        Object objV = vm6.v(qknVar, new p8b(function2, function0, null, 0), continuation);
        return objV == f37.a ? objV : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0046 -> B:18:0x0049). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object i(defpackage.k9t r4, long r5, kotlin.jvm.functions.Function1 r7, defpackage.r13 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.q8b
            if (r0 == 0) goto L13
            r0 = r8
            q8b r0 = (defpackage.q8b) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            q8b r0 = new q8b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.l
            f37 r1 = defpackage.f37.a
            int r2 = r0.m
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2f
            kotlin.jvm.functions.Function1 r4 = r0.k
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            k9t r5 = r0.j
            defpackage.l45.R(r8)
            r7 = r4
            r4 = r5
            goto L49
        L2f:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r4)
            r4 = 0
            return r4
        L36:
            defpackage.l45.R(r8)
        L39:
            r0.j = r4
            r8 = r7
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            r0.k = r8
            r0.m = r3
            java.lang.Object r8 = b(r4, r5, r0)
            if (r8 != r1) goto L49
            return r1
        L49:
            lkn r8 = (defpackage.lkn) r8
            if (r8 != 0) goto L50
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L50:
            boolean r5 = defpackage.gke.x(r8)
            if (r5 == 0) goto L59
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L59:
            r7.invoke(r8)
            long r5 = r8.a
            goto L39
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t8b.i(k9t, long, kotlin.jvm.functions.Function1, r13):java.lang.Object");
    }

    public static final boolean j(fkn fknVar, long j) {
        Object obj;
        List list = fknVar.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (ow4.w(((lkn) obj).a, j)) {
                break;
            }
            i++;
        }
        lkn lknVar = (lkn) obj;
        if (lknVar != null && lknVar.d) {
            z = true;
        }
        return true ^ z;
    }

    public static final float k(j3w j3wVar, int i) {
        return i == 2 ? j3wVar.f() * a : j3wVar.f();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0091  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a5 A[LOOP:0: B:24:0x008f->B:28:0x00a5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x00af A[EDGE_INSN: B:73:0x00af->B:30:0x00af BREAK  A[LOOP:0: B:24:0x008f->B:28:0x00a5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007d -> B:23:0x0083). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object l(defpackage.k9t r17, long r18, defpackage.n8b r20, defpackage.r13 r21) {
        /*
            Method dump skipped, instruction units count: 313
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t8b.l(k9t, long, n8b, r13):java.lang.Object");
    }
}
