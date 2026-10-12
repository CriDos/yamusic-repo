package defpackage;

import com.connectsdk.device.ConnectableDevice;
import java.io.EOFException;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class j4t {
    public final rc8 a;
    public final r8n b;
    public final long c;
    public final Function1 d;
    public final l0y e;

    public j4t(rc8 rc8Var, r8n r8nVar, long j, Function1 function1, l0y l0yVar) {
        r8nVar.getClass();
        function1.getClass();
        l0yVar.getClass();
        this.a = rc8Var;
        this.b = r8nVar;
        this.c = j;
        this.d = function1;
        this.e = l0yVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x0044  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0044 -> B:23:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static java.lang.Object d(defpackage.j4t r4, defpackage.pw6 r5) {
        /*
            boolean r0 = r5 instanceof defpackage.n0y
            if (r0 == 0) goto L13
            r0 = r5
            n0y r0 = (defpackage.n0y) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            n0y r0 = new n0y
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.l
            f37 r1 = defpackage.f37.a
            int r2 = r0.n
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            j4t r4 = r0.k
            j4t r2 = r0.j
            defpackage.l45.R(r5)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L67
            goto L45
        L2b:
            r4 = move-exception
            goto L4f
        L2d:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r4)
            r4 = 0
            return r4
        L34:
            defpackage.l45.R(r5)
        L37:
            r0.j = r4     // Catch: java.lang.Exception -> L4c java.util.concurrent.CancellationException -> L67
            r0.k = r4     // Catch: java.lang.Exception -> L4c java.util.concurrent.CancellationException -> L67
            r0.n = r3     // Catch: java.lang.Exception -> L4c java.util.concurrent.CancellationException -> L67
            java.lang.Object r5 = r4.c(r0)     // Catch: java.lang.Exception -> L4c java.util.concurrent.CancellationException -> L67
            if (r5 != r1) goto L44
            return r1
        L44:
            r2 = r4
        L45:
            java.util.Map r5 = (java.util.Map) r5     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L67
            r4.b(r5)     // Catch: java.lang.Exception -> L2b java.util.concurrent.CancellationException -> L67
            r4 = r2
            goto L37
        L4c:
            r5 = move-exception
            r2 = r4
            r4 = r5
        L4f:
            r8n r5 = r2.b
            r5.getClass()
            java.lang.Object r5 = r5.b
            oxj r5 = (defpackage.oxj) r5
            java.lang.Object r5 = r5.g
            tv3 r5 = (defpackage.tv3) r5
            pyj r0 = new pyj
            r0.<init>(r4)
            r5.f(r0)
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        L67:
            r4 = move-exception
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j4t.d(j4t, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
    
        if (defpackage.l45.W(r7.c, r8, r0) == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(pw6 pw6Var) throws EOFException {
        i4t i4tVar;
        LinkedHashMap linkedHashMapG;
        if (pw6Var instanceof i4t) {
            i4tVar = (i4t) pw6Var;
            int i = i4tVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                i4tVar.m = i - Integer.MIN_VALUE;
            } else {
                i4tVar = new i4t(this, pw6Var);
            }
        } else {
            i4tVar = new i4t(this, pw6Var);
        }
        Object objInvoke = i4tVar.k;
        f37 f37Var = f37.a;
        int i2 = i4tVar.m;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objInvoke);
            linkedHashMapG = m1i.g(new Pair("type", "connection_init"));
            i4tVar.j = linkedHashMapG;
            i4tVar.m = 1;
            objInvoke = this.d.invoke(i4tVar);
            if (objInvoke != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            linkedHashMapG = i4tVar.j;
            l45.R(objInvoke);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objInvoke);
        }
        return Unit.a;
        Map map = (Map) objInvoke;
        if (map != null) {
            linkedHashMapG.put("payload", map);
        }
        e(linkedHashMapG, this.e);
        vbq vbqVar = new vbq(this, continuation, 22);
        i4tVar.j = null;
        i4tVar.m = 2;
    }

    public final void b(Map map) {
        map.getClass();
        Object obj = map.get("type");
        boolean zE = Intrinsics.e(obj, "data");
        r8n r8nVar = this.b;
        if (zE) {
            Object obj2 = map.get(ConnectableDevice.KEY_ID);
            obj2.getClass();
            Object obj3 = map.get("payload");
            obj3.getClass();
            r8nVar.getClass();
            ((tv3) ((oxj) r8nVar.b).g).f(new vvk((String) obj2, (Map) obj3));
            return;
        }
        if (!Intrinsics.e(obj, "error")) {
            if (Intrinsics.e(obj, "complete")) {
                Object obj4 = map.get(ConnectableDevice.KEY_ID);
                obj4.getClass();
                r8nVar.getClass();
                ((tv3) ((oxj) r8nVar.b).g).f(new svk((String) obj4));
                return;
            }
            return;
        }
        Object obj5 = map.get(ConnectableDevice.KEY_ID);
        if (!(obj5 instanceof String)) {
            ((tv3) ((oxj) r8nVar.b).g).f(new bpd((Map) map.get("payload")));
        } else {
            Map map2 = (Map) map.get("payload");
            r8nVar.getClass();
            ((tv3) ((oxj) r8nVar.b).g).f(new tvk((String) obj5, map2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0041 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:22:0x0064 A[Catch: Exception -> 0x0067, TRY_LEAVE, TryCatch #0 {Exception -> 0x0067, blocks: (B:20:0x004b, B:22:0x0064), top: B:28:0x004b }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    /* JADX WARN: Code duplicated, block: B:26:0x006a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0042 -> B:19:0x0043). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:18:0x0042
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(defpackage.pw6 r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof defpackage.m0y
            if (r0 == 0) goto L13
            r0 = r8
            m0y r0 = (defpackage.m0y) r0
            int r1 = r0.m
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.m = r1
            goto L18
        L13:
            m0y r0 = new m0y
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.k
            f37 r1 = defpackage.f37.a
            int r2 = r0.m
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L2a
            j4t r2 = r0.j
            defpackage.l45.R(r8)
            goto L43
        L2a:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r7)
            return r3
        L30:
            defpackage.l45.R(r8)
        L33:
            r0.j = r7
            r0.m = r4
            rc8 r8 = r7.a
            wp4 r8 = r8.a
            java.lang.Object r8 = r8.m(r0)
            if (r8 != r1) goto L42
            return r1
        L42:
            r2 = r7
        L43:
            java.lang.String r8 = (java.lang.String) r8
            r2.getClass()
            r8.getClass()
            ok r2 = defpackage.pk.g     // Catch: java.lang.Exception -> L67
            dw3 r5 = new dw3     // Catch: java.lang.Exception -> L67
            av3 r6 = new av3     // Catch: java.lang.Exception -> L67
            r6.<init>()     // Catch: java.lang.Exception -> L67
            r6.S0(r8)     // Catch: java.lang.Exception -> L67
            r5.<init>(r6)     // Catch: java.lang.Exception -> L67
            ee7 r8 = defpackage.ee7.e     // Catch: java.lang.Exception -> L67
            java.lang.Object r8 = r2.b(r5, r8)     // Catch: java.lang.Exception -> L67
            boolean r2 = r8 instanceof java.util.Map     // Catch: java.lang.Exception -> L67
            if (r2 == 0) goto L67
            java.util.Map r8 = (java.util.Map) r8     // Catch: java.lang.Exception -> L67
            goto L68
        L67:
            r8 = r3
        L68:
            if (r8 == 0) goto L33
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j4t.c(pw6):java.lang.Object");
    }

    public final void e(Map map, l0y l0yVar) throws EOFException {
        rc8 rc8Var = this.a;
        wp4 wp4Var = rc8Var.a;
        kwo kwoVar = rc8Var.b;
        map.getClass();
        l0yVar.getClass();
        int iOrdinal = l0yVar.ordinal();
        if (iOrdinal == 0) {
            av3 av3Var = new av3();
            yt2.S(new bw3(av3Var), map);
            String strG0 = av3Var.G0();
            kwoVar.getClass();
            t04 t04Var = t04.d;
            if (kwoVar.h(1, k3y.f(strG0))) {
                return;
            }
            wp4Var.n(null);
            return;
        }
        if (iOrdinal != 1) {
            f9e.e();
            return;
        }
        av3 av3Var2 = new av3();
        yt2.S(new bw3(av3Var2), map);
        t04 t04VarF0 = av3Var2.f0(av3Var2.b);
        t04VarF0.getClass();
        if (kwoVar.h(2, t04VarF0)) {
            return;
        }
        wp4Var.n(null);
    }
}
