package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class t6d extends d9t implements Function2 {
    public uwo j;
    public b6d k;
    public long l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ z5d p;
    public final /* synthetic */ long q;
    public final /* synthetic */ b6d r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t6d(z5d z5dVar, long j, b6d b6dVar, Continuation continuation) {
        super(2, continuation);
        this.p = z5dVar;
        this.q = j;
        this.r = b6dVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        t6d t6dVar = new t6d(this.p, this.q, this.r, continuation);
        t6dVar.o = obj;
        return t6dVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t6d) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x007d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x007b -> B:18:0x007e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:17:0x007d
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = r12.o
            e37 r0 = (defpackage.e37) r0
            f37 r1 = defpackage.f37.a
            int r2 = r12.n
            r3 = 1
            r4 = 0
            r5 = 0
            if (r2 == 0) goto L21
            if (r2 != r3) goto L1b
            int r0 = r12.m
            long r6 = r12.l
            b6d r2 = r12.k
            uwo r8 = r12.j
            defpackage.l45.R(r13)
            goto L7e
        L1b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r12)
            return r5
        L21:
            defpackage.l45.R(r13)
            z5d r13 = r12.p
            iv3 r2 = defpackage.iv3.a
            z5d r7 = defpackage.b74.v(r13, r4, r2)
            boolean r13 = r7 instanceof defpackage.cq4
            if (r13 == 0) goto L34
            r13 = r7
            cq4 r13 = (defpackage.cq4) r13
            goto L35
        L34:
            r13 = r5
        L35:
            if (r13 != 0) goto L42
            gq4 r6 = new gq4
            r10 = 0
            r11 = 14
            r8 = 0
            r9 = 0
            r6.<init>(r7, r8, r9, r10, r11)
            r13 = r6
        L42:
            uwo r13 = r13.h(r0)
            long r6 = r12.q
            b6d r0 = r12.r
            r8 = r13
            r2 = r0
            r0 = r4
        L4d:
            coq r13 = new coq
            kotlin.coroutines.CoroutineContext r9 = r12.getContext()
            r13.<init>(r9)
            qwq r9 = r8.k()
            bhc r10 = new bhc
            r11 = 6
            r10.<init>(r2, r5, r11)
            r13.g(r9, r10)
            s6d r9 = new s6d
            r9.<init>(r3, r4, r5)
            defpackage.ow4.L(r13, r6, r9)
            r12.o = r5
            r12.j = r8
            r12.k = r2
            r12.l = r6
            r12.m = r0
            r12.n = r3
            java.lang.Object r13 = r13.d(r12)
            if (r13 != r1) goto L7e
            return r1
        L7e:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 != 0) goto L4d
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t6d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
