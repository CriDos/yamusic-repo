package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class gr extends d9t implements Function2 {
    public b2p j;
    public b2p k;
    public long l;
    public long m;
    public int n;
    public final /* synthetic */ loh o;
    public final /* synthetic */ boolean p;
    public final /* synthetic */ rmj q;
    public final /* synthetic */ Function1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gr(loh lohVar, boolean z, rmj rmjVar, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.o = lohVar;
        this.p = z;
        this.q = rmjVar;
        this.r = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new gr(this.o, this.p, this.q, this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gr) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0073 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0071 -> B:6:0x0019). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            r18 = this;
            r0 = r18
            f37 r1 = defpackage.f37.a
            int r2 = r0.n
            r3 = 1
            if (r2 == 0) goto L22
            if (r2 != r3) goto L1b
            long r4 = r0.m
            long r6 = r0.l
            b2p r2 = r0.k
            b2p r8 = r0.j
            defpackage.l45.R(r19)
            r14 = r2
            r12 = r6
            r10 = r8
        L19:
            r15 = r4
            goto L57
        L1b:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r0)
            r0 = 0
            return r0
        L22:
            defpackage.l45.R(r19)
            loh r2 = r0.o
            if (r2 != 0) goto L2c
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L2c:
            boolean r4 = r0.p
            if (r4 != 0) goto L33
            kotlin.Unit r0 = kotlin.Unit.a
            return r0
        L33:
            float r2 = r2.b()
            double r4 = (double) r2
            r6 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r4 = r4 * r6
            long r4 = (long) r4
            r6 = 1
            int r2 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r2 >= 0) goto L46
            r4 = r6
        L46:
            b2p r2 = new b2p
            r2.<init>()
            b2p r6 = new b2p
            r6.<init>()
            r7 = 33333333(0x1fca055, double:1.64688547E-316)
            r10 = r2
            r12 = r4
            r14 = r6
            r15 = r7
        L57:
            fr r9 = new fr
            rmj r11 = r0.q
            kotlin.jvm.functions.Function1 r2 = r0.r
            r17 = r2
            r9.<init>(r10, r11, r12, r14, r15, r17)
            r4 = r15
            r0.j = r10
            r0.k = r14
            r0.l = r12
            r0.m = r4
            r0.n = r3
            java.lang.Object r2 = defpackage.tne.S(r9, r0)
            if (r2 != r1) goto L19
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.gr.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
