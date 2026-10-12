package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class l8j extends d9t implements Function1 {
    public int j;
    public int k;
    public int l;
    public int m;
    public vad n;
    public pad o;
    public int p;
    public final /* synthetic */ vad q;
    public final /* synthetic */ pad r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l8j(vad vadVar, pad padVar, Continuation continuation) {
        super(1, continuation);
        this.q = vadVar;
        this.r = padVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new l8j(this.q, this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((l8j) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042  */
    /* JADX WARN: Code duplicated, block: B:16:0x0059  */
    /* JADX WARN: Code duplicated, block: B:20:0x0079  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0079 -> B:7:0x0018). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            f37 r0 = defpackage.f37.a
            int r1 = r12.p
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L37
            if (r1 == r4) goto L22
            if (r1 != r3) goto L1b
            int r1 = r12.k
            int r5 = r12.j
            pad r6 = r12.o
            vad r7 = r12.n
            defpackage.l45.R(r13)
        L18:
            r13 = r7
            goto L7b
        L1b:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r12)
            r12 = 0
            return r12
        L22:
            int r1 = r12.m
            int r5 = r12.l
            int r6 = r12.k
            int r7 = r12.j
            pad r8 = r12.o
            vad r9 = r12.n
            defpackage.l45.R(r13)
            r13 = r1
            r1 = r6
            r6 = r5
            r5 = r7
            r7 = r9
            goto L5f
        L37:
            defpackage.l45.R(r13)
            vad r13 = r12.q
            pad r1 = r12.r
            r5 = r2
            r6 = r3
        L40:
            if (r5 >= r6) goto L88
            r12.n = r13
            r12.o = r1
            r12.j = r6
            r12.k = r5
            r12.l = r5
            r12.m = r2
            r12.p = r4
            r7 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r7 = defpackage.o15.r(r7, r12)
            if (r7 != r0) goto L59
            goto L78
        L59:
            r7 = r13
            r8 = r1
            r13 = r2
            r1 = r5
            r5 = r6
            r6 = r1
        L5f:
            defpackage.vad.b(r7)
            r12.n = r7
            r12.o = r8
            r12.j = r5
            r12.k = r1
            r12.l = r6
            r12.m = r13
            r12.p = r3
            r9 = 100
            java.lang.Object r13 = defpackage.o15.r(r9, r12)
            if (r13 != r0) goto L79
        L78:
            return r0
        L79:
            r6 = r8
            goto L18
        L7b:
            rad r6 = (defpackage.rad) r6
            r7 = 8
            r6.b(r7, r4, r4)
            int r1 = r1 + r4
            r11 = r5
            r5 = r1
            r1 = r6
            r6 = r11
            goto L40
        L88:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.l8j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
