package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class t0o extends ijp implements Function2 {
    public int k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ c2p n;
    public final /* synthetic */ long o;
    public final /* synthetic */ float p;
    public final /* synthetic */ long q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0o(c2p c2pVar, long j, float f, long j2, Continuation continuation) {
        super(2, continuation);
        this.n = c2pVar;
        this.o = j;
        this.p = f;
        this.q = j2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        t0o t0oVar = new t0o(this.n, this.o, this.p, this.q, continuation);
        t0oVar.m = obj;
        return t0oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((t0o) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    /* JADX WARN: Code duplicated, block: B:12:0x002f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    /* JADX WARN: Code duplicated, block: B:22:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:33:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x002d -> B:13:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:22:0x0059
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.m
            k9t r0 = (defpackage.k9t) r0
            f37 r1 = defpackage.f37.a
            int r2 = r10.l
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L1a
            if (r2 != r4) goto L14
            int r2 = r10.k
            defpackage.l45.R(r11)
            goto L30
        L14:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r10)
            return r3
        L1a:
            defpackage.l45.R(r11)
            r11 = 0
            r2 = r11
        L1f:
            if (r2 != 0) goto L7b
            r10.m = r0
            r10.k = r2
            r10.l = r4
            gkn r11 = defpackage.gkn.b
            java.lang.Object r11 = r0.a(r11, r10)
            if (r11 != r1) goto L30
            return r1
        L30:
            fkn r11 = (defpackage.fkn) r11
            java.util.List r11 = r11.a
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.Iterator r11 = r11.iterator()
        L3a:
            boolean r5 = r11.hasNext()
            if (r5 == 0) goto L52
            java.lang.Object r5 = r11.next()
            r6 = r5
            lkn r6 = (defpackage.lkn) r6
            long r6 = r6.a
            long r8 = r10.q
            boolean r6 = defpackage.ow4.w(r6, r8)
            if (r6 == 0) goto L3a
            goto L53
        L52:
            r5 = r3
        L53:
            lkn r5 = (defpackage.lkn) r5
            c2p r11 = r10.n
            if (r5 == 0) goto L76
            boolean r6 = r5.d
            if (r6 != 0) goto L5e
            goto L76
        L5e:
            long r5 = r5.c
            long r7 = r10.o
            long r5 = defpackage.cok.h(r5, r7)
            float r5 = defpackage.cok.d(r5)
            float r6 = r10.p
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 <= 0) goto L1f
            flh r2 = defpackage.flh.b
            r11.a = r2
        L74:
            r2 = r4
            goto L1f
        L76:
            flh r2 = defpackage.flh.a
            r11.a = r2
            goto L74
        L7b:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t0o.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
