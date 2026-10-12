package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class oz0 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public /* synthetic */ long m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oz0(long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                oz0 oz0Var = new oz0(this.m, continuation, 0);
                oz0Var.l = obj;
                return oz0Var;
            case 1:
                oz0 oz0Var2 = new oz0(this.m, continuation, 1);
                oz0Var2.l = obj;
                return oz0Var2;
            default:
                oz0 oz0Var3 = new oz0((baq) this.l, continuation);
                oz0Var3.m = ((cok) obj).a;
                return oz0Var3;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                ((oz0) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 1:
                ((oz0) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            default:
                long j = ((cok) obj).a;
                oz0 oz0Var = new oz0((baq) this.l, (Continuation) obj2);
                oz0Var.m = j;
                return oz0Var.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0075 -> B:25:0x005e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00aa -> B:40:0x0093). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            int r0 = r8.j
            r1 = 2
            r2 = 0
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r4 = 1
            switch(r0) {
                case 0: goto L79;
                case 1: goto L30;
                default: goto La;
            }
        La:
            f37 r0 = defpackage.f37.a
            int r1 = r8.k
            if (r1 == 0) goto L1b
            if (r1 != r4) goto L16
            defpackage.l45.R(r9)
            goto L2f
        L16:
            defpackage.c.p(r3)
            r9 = r2
            goto L2f
        L1b:
            defpackage.l45.R(r9)
            long r1 = r8.m
            java.lang.Object r9 = r8.l
            baq r9 = (defpackage.baq) r9
            yaq r9 = r9.D
            r8.k = r4
            java.lang.Object r9 = androidx.compose.foundation.gestures.a.a(r9, r1, r8)
            if (r9 != r0) goto L2f
            r9 = r0
        L2f:
            return r9
        L30:
            java.lang.Object r0 = r8.l
            b6d r0 = (defpackage.b6d) r0
            f37 r5 = defpackage.f37.a
            int r6 = r8.k
            r7 = 3
            if (r6 == 0) goto L4e
            if (r6 == r4) goto L4a
            if (r6 == r1) goto L46
            if (r6 != r7) goto L42
            goto L4a
        L42:
            defpackage.c.p(r3)
            goto L78
        L46:
            defpackage.l45.R(r9)
            goto L6b
        L4a:
            defpackage.l45.R(r9)
            goto L5e
        L4e:
            defpackage.l45.R(r9)
            r8.l = r0
            r8.k = r4
            r2 = 0
            java.lang.Object r9 = defpackage.o15.s(r2, r8)
            if (r9 != r5) goto L5e
            goto L77
        L5e:
            kotlin.Unit r9 = kotlin.Unit.a
            r8.l = r0
            r8.k = r1
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r5) goto L6b
            goto L77
        L6b:
            long r2 = r8.m
            r8.l = r0
            r8.k = r7
            java.lang.Object r9 = defpackage.o15.s(r2, r8)
            if (r9 != r5) goto L5e
        L77:
            r2 = r5
        L78:
            return r2
        L79:
            java.lang.Object r0 = r8.l
            b6d r0 = (defpackage.b6d) r0
            f37 r5 = defpackage.f37.a
            int r6 = r8.k
            if (r6 == 0) goto L90
            if (r6 == r4) goto L8c
            if (r6 != r1) goto L88
            goto L90
        L88:
            defpackage.c.p(r3)
            goto Lad
        L8c:
            defpackage.l45.R(r9)
            goto La0
        L90:
            defpackage.l45.R(r9)
        L93:
            kotlin.Unit r9 = kotlin.Unit.a
            r8.l = r0
            r8.k = r4
            java.lang.Object r9 = r0.emit(r9, r8)
            if (r9 != r5) goto La0
            goto Lac
        La0:
            long r2 = r8.m
            r8.l = r0
            r8.k = r1
            java.lang.Object r9 = defpackage.o15.s(r2, r8)
            if (r9 != r5) goto L93
        Lac:
            r2 = r5
        Lad:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oz0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oz0(baq baqVar, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.l = baqVar;
    }
}
