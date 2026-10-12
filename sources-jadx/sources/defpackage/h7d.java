package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class h7d extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h7d(long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                h7d h7dVar = new h7d(this.m, continuation, 0);
                h7dVar.l = obj;
                return h7dVar;
            default:
                h7d h7dVar2 = new h7d(this.m, continuation, 1);
                h7dVar2.l = obj;
                return h7dVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                ((h7d) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                break;
            default:
                ((h7d) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                break;
        }
        return f37.a;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0074 A[PHI: r3
  0x0074: PHI (r3v4 syn) = (r3v2 syn), (r3v5 syn), (r3v7 syn) binds: [B:29:0x0071, B:35:0x0091, B:27:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0089 A[PHI: r3
  0x0089: PHI (r3v5 syn) = (r3v4 syn), (r3v9 syn) binds: [B:32:0x0086, B:26:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003b -> B:12:0x0026). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0091 -> B:31:0x0074). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            int r0 = r9.j
            long r1 = r9.m
            r3 = 0
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            r5 = 1
            r6 = 2
            switch(r0) {
                case 0: goto L3f;
                default: goto Lc;
            }
        Lc:
            java.lang.Object r0 = r9.l
            b6d r0 = (defpackage.b6d) r0
            f37 r7 = defpackage.f37.a
            int r8 = r9.k
            if (r8 == 0) goto L23
            if (r8 == r5) goto L1f
            if (r8 != r6) goto L1b
            goto L23
        L1b:
            defpackage.c.p(r4)
            goto L3e
        L1f:
            defpackage.l45.R(r10)
            goto L31
        L23:
            defpackage.l45.R(r10)
        L26:
            r9.l = r0
            r9.k = r5
            java.lang.Object r10 = defpackage.o15.s(r1, r9)
            if (r10 != r7) goto L31
            goto L3d
        L31:
            kotlin.Unit r10 = kotlin.Unit.a
            r9.l = r0
            r9.k = r6
            java.lang.Object r10 = r0.emit(r10, r9)
            if (r10 != r7) goto L26
        L3d:
            r3 = r7
        L3e:
            return r3
        L3f:
            f37 r0 = defpackage.f37.a
            int r7 = r9.k
            r8 = 3
            if (r7 == 0) goto L61
            if (r7 == r5) goto L59
            if (r7 == r6) goto L51
            if (r7 != r8) goto L4d
            goto L59
        L4d:
            defpackage.c.p(r4)
            goto L94
        L51:
            java.lang.Object r3 = r9.l
            syn r3 = (defpackage.syn) r3
            defpackage.l45.R(r10)
            goto L89
        L59:
            java.lang.Object r3 = r9.l
            syn r3 = (defpackage.syn) r3
            defpackage.l45.R(r10)
            goto L74
        L61:
            defpackage.l45.R(r10)
            java.lang.Object r10 = r9.l
            r3 = r10
            syn r3 = (defpackage.syn) r3
            r9.l = r3
            r9.k = r5
            java.lang.Object r10 = defpackage.o15.r(r1, r9)
            if (r10 != r0) goto L74
            goto L93
        L74:
            r10 = r3
            ryn r10 = (defpackage.ryn) r10
            r10.getClass()
            kotlin.Unit r4 = kotlin.Unit.a
            r9.l = r3
            r9.k = r6
            tv3 r10 = r10.d
            java.lang.Object r10 = r10.o(r4, r9)
            if (r10 != r0) goto L89
            goto L93
        L89:
            r9.l = r3
            r9.k = r8
            java.lang.Object r10 = defpackage.o15.r(r1, r9)
            if (r10 != r0) goto L74
        L93:
            r3 = r0
        L94:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h7d.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
