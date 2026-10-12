package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class an0 extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ long m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public an0(boolean z, long j, eoj eojVar, Continuation continuation) {
        super(2, continuation);
        this.l = z;
        this.m = j;
        this.n = eojVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                long j = this.m;
                return new an0(this.l, (dn0) obj2, j, continuation);
            default:
                return new an0(this.l, this.m, (eoj) obj2, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((an0) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0036  */
    /* JADX WARN: Code duplicated, block: B:19:0x0041  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0052 -> B:14:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            int r0 = r13.j
            java.lang.Object r1 = r13.n
            boolean r2 = r13.l
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 1
            r6 = 2
            switch(r0) {
                case 0: goto L59;
                default: goto Le;
            }
        Le:
            f37 r0 = defpackage.f37.a
            int r7 = r13.k
            if (r7 == 0) goto L24
            if (r7 == r5) goto L20
            if (r7 != r6) goto L1c
            defpackage.l45.R(r14)
            goto L2c
        L1c:
            defpackage.c.p(r4)
            goto L58
        L20:
            defpackage.l45.R(r14)
            goto L41
        L24:
            defpackage.l45.R(r14)
            if (r2 != 0) goto L2c
            kotlin.Unit r3 = kotlin.Unit.a
            goto L58
        L2c:
            kotlin.coroutines.CoroutineContext r14 = r13.getContext()
            boolean r14 = defpackage.lq4.P(r14)
            if (r14 == 0) goto L56
            r13.k = r5
            long r2 = r13.m
            java.lang.Object r14 = defpackage.o15.s(r2, r13)
            if (r14 != r0) goto L41
            goto L54
        L41:
            r14 = r1
            eoj r14 = (defpackage.eoj) r14
            int r2 = defpackage.dq2.b
            java.lang.Object r14 = r14.getValue()
            kotlin.jvm.functions.Function1 r14 = (kotlin.jvm.functions.Function1) r14
            r13.k = r6
            java.lang.Object r14 = r14.invoke(r13)
            if (r14 != r0) goto L2c
        L54:
            r3 = r0
            goto L58
        L56:
            kotlin.Unit r3 = kotlin.Unit.a
        L58:
            return r3
        L59:
            f37 r0 = defpackage.f37.a
            int r7 = r13.k
            if (r7 == 0) goto L6c
            if (r7 == r5) goto L68
            if (r7 != r6) goto L64
            goto L68
        L64:
            defpackage.c.p(r4)
            goto L94
        L68:
            defpackage.l45.R(r14)
            goto L92
        L6c:
            defpackage.l45.R(r14)
            dn0 r1 = (defpackage.dn0) r1
            wwj r7 = r1.a
            if (r2 != 0) goto L83
            r13.k = r5
            r8 = 0
            long r10 = r13.m
            r12 = r13
            java.lang.Object r13 = r7.a(r8, r10, r12)
            if (r13 != r0) goto L92
            goto L90
        L83:
            r12 = r13
            r12.k = r6
            long r8 = r12.m
            r10 = 0
            java.lang.Object r13 = r7.a(r8, r10, r12)
            if (r13 != r0) goto L92
        L90:
            r3 = r0
            goto L94
        L92:
            kotlin.Unit r3 = kotlin.Unit.a
        L94:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.an0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public an0(boolean z, dn0 dn0Var, long j, Continuation continuation) {
        super(2, continuation);
        this.l = z;
        this.n = dn0Var;
        this.m = j;
    }
}
