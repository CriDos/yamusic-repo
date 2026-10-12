package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class znj extends ijp implements Function2 {
    public lnj k;
    public aoj l;
    public long[] m;
    public int n;
    public int o;
    public int p;
    public int q;
    public long r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ aoj u;
    public final /* synthetic */ lnj v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public znj(aoj aojVar, lnj lnjVar, Continuation continuation) {
        super(2, continuation);
        this.u = aojVar;
        this.v = lnjVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        znj znjVar = new znj(this.u, this.v, continuation);
        znjVar.t = obj;
        return znjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((znj) create((dtq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0053  */
    /* JADX WARN: Code duplicated, block: B:20:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x009b  */
    /* JADX WARN: Code duplicated, block: B:23:0x00a3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0051 -> B:22:0x00a1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0053 -> B:14:0x0066). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x006f -> B:19:0x0096). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            r21 = this;
            r0 = r21
            f37 r1 = defpackage.f37.a
            int r2 = r0.s
            r3 = 0
            r4 = 8
            r5 = 1
            if (r2 == 0) goto L2e
            if (r2 != r5) goto L27
            int r2 = r0.q
            int r6 = r0.p
            long r7 = r0.r
            int r9 = r0.o
            int r10 = r0.n
            long[] r11 = r0.m
            aoj r12 = r0.l
            lnj r13 = r0.k
            java.lang.Object r14 = r0.t
            dtq r14 = (defpackage.dtq) r14
            defpackage.l45.R(r22)
            goto L96
        L27:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r0)
            r0 = 0
            return r0
        L2e:
            defpackage.l45.R(r22)
            java.lang.Object r2 = r0.t
            dtq r2 = (defpackage.dtq) r2
            aoj r6 = r0.u
            ynj r7 = r6.b
            long[] r7 = r7.a
            int r8 = r7.length
            int r8 = r8 + (-2)
            if (r8 < 0) goto La6
            lnj r9 = r0.v
            r10 = r3
        L43:
            r11 = r7[r10]
            long r13 = ~r11
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto La1
            int r13 = r10 - r8
            int r13 = ~r13
            int r13 = r13 >>> 31
            int r13 = 8 - r13
            r14 = r2
            r2 = r3
            r19 = r11
            r12 = r6
            r11 = r7
            r6 = r13
            r13 = r9
            r9 = r10
            r10 = r8
            r7 = r19
        L66:
            if (r2 >= r6) goto L99
            r15 = 255(0xff, double:1.26E-321)
            long r15 = r15 & r7
            r17 = 128(0x80, double:6.3E-322)
            int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r15 >= 0) goto L96
            int r3 = r9 << 3
            int r3 = r3 + r2
            r13.b = r3
            ynj r4 = r12.b
            java.lang.Object[] r4 = r4.b
            r3 = r4[r3]
            r0.t = r14
            r0.k = r13
            r0.l = r12
            r0.m = r11
            r0.n = r10
            r0.o = r9
            r0.r = r7
            r0.p = r6
            r0.q = r2
            r0.s = r5
            r14.a(r3, r0)
            f37 r0 = defpackage.f37.a
            return r1
        L96:
            long r7 = r7 >> r4
            int r2 = r2 + r5
            goto L66
        L99:
            if (r6 != r4) goto La6
            r8 = r10
            r7 = r11
            r6 = r12
            r2 = r14
            r10 = r9
            r9 = r13
        La1:
            if (r10 == r8) goto La6
            int r10 = r10 + 1
            goto L43
        La6:
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.znj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
