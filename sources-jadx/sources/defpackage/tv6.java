package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class tv6 extends ijp implements Function2 {
    public final /* synthetic */ int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ Function1 n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tv6(Function1 function1, Continuation continuation, int i) {
        super(2, continuation);
        this.k = i;
        this.n = function1;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.k) {
            case 0:
                tv6 tv6Var = new tv6(this.n, continuation, 0);
                tv6Var.m = obj;
                return tv6Var;
            default:
                tv6 tv6Var2 = new tv6(this.n, continuation, 1);
                tv6Var2.m = obj;
                return tv6Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        k9t k9tVar = (k9t) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.k) {
            case 0:
                return ((tv6) create(k9tVar, continuation)).invokeSuspend(Unit.a);
            default:
                ((tv6) create(k9tVar, continuation)).invokeSuspend(Unit.a);
                return f37.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0031 -> B:14:0x0035). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:12:0x0033
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.k
            kotlin.jvm.functions.Function1 r1 = r9.n
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 1
            r4 = 0
            switch(r0) {
                case 0: goto L44;
                default: goto Lb;
            }
        Lb:
            f37 r0 = defpackage.f37.a
            int r5 = r9.l
            if (r5 == 0) goto L1f
            if (r5 != r3) goto L1b
            java.lang.Object r2 = r9.m
            k9t r2 = (defpackage.k9t) r2
            defpackage.l45.R(r10)
            goto L35
        L1b:
            defpackage.c.p(r2)
            goto L34
        L1f:
            defpackage.l45.R(r10)
            java.lang.Object r10 = r9.m
            k9t r10 = (defpackage.k9t) r10
            r2 = r10
        L27:
            gkn r10 = defpackage.gkn.a
            r9.m = r2
            r9.l = r3
            java.lang.Object r10 = r2.a(r10, r9)
            if (r10 != r0) goto L35
            r4 = r0
        L34:
            return r4
        L35:
            fkn r10 = (defpackage.fkn) r10
            boolean r10 = defpackage.gfe.U(r10)
            r10 = r10 ^ r3
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r1.invoke(r10)
            goto L27
        L44:
            f37 r0 = defpackage.f37.a
            int r5 = r9.l
            r6 = 2
            if (r5 == 0) goto L5f
            if (r5 == r3) goto L57
            if (r5 != r6) goto L53
            defpackage.l45.R(r10)
            goto L91
        L53:
            defpackage.c.p(r2)
            goto L9a
        L57:
            java.lang.Object r2 = r9.m
            k9t r2 = (defpackage.k9t) r2
            defpackage.l45.R(r10)
            goto L72
        L5f:
            defpackage.l45.R(r10)
            java.lang.Object r10 = r9.m
            r2 = r10
            k9t r2 = (defpackage.k9t) r2
            r9.m = r2
            r9.l = r3
            java.lang.Object r10 = defpackage.mq4.i(r2, r9)
            if (r10 != r0) goto L72
            goto L8f
        L72:
            lkn r10 = (defpackage.lkn) r10
            r10.a()
            long r7 = r10.c
            cok r10 = new cok
            r10.<init>(r7)
            r1.invoke(r10)
            r9.m = r4
            r9.l = r6
            h44 r10 = defpackage.jot.a
            gkn r10 = defpackage.gkn.b
            java.lang.Object r10 = defpackage.jot.j(r2, r10, r9)
            if (r10 != r0) goto L91
        L8f:
            r4 = r0
            goto L9a
        L91:
            lkn r10 = (defpackage.lkn) r10
            if (r10 == 0) goto L98
            r10.a()
        L98:
            kotlin.Unit r4 = kotlin.Unit.a
        L9a:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tv6.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
