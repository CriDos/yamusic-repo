package defpackage;

import com.yandex.passport.common.analytics.f;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class mz0 extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public int l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mz0(rz0 rz0Var, int i, Continuation continuation) {
        super(2, continuation);
        this.m = rz0Var;
        this.l = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new mz0((rz0) obj2, this.l, continuation);
            default:
                return new mz0((f) obj2, continuation);
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
        return ((mz0) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f A[DONT_INVERT, PHI: r1
  0x002f: PHI (r1v5 int) = (r1v2 int), (r1v4 int), (r1v7 int) binds: [B:11:0x002a, B:29:0x006f, B:8:0x001a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x0031  */
    /* JADX WARN: Code duplicated, block: B:16:0x0047 A[PHI: r1 r11
  0x0047: PHI (r1v3 int) = (r1v5 int), (r1v6 int) binds: [B:14:0x0044, B:10:0x0024] A[DONT_GENERATE, DONT_INLINE]
  0x0047: PHI (r11v6 java.lang.Object) = (r11v14 java.lang.Object), (r11v0 java.lang.Object) binds: [B:14:0x0044, B:10:0x0024] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    /* JADX WARN: Code duplicated, block: B:24:0x0056  */
    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0061  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x006f -> B:12:0x002f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.j
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            java.lang.Object r2 = r10.m
            r3 = 1
            r4 = 0
            switch(r0) {
                case 0: goto L7d;
                default: goto Lb;
            }
        Lb:
            com.yandex.passport.common.analytics.f r2 = (com.yandex.passport.common.analytics.f) r2
            e36 r0 = r2.c
            f37 r5 = defpackage.f37.a
            int r6 = r10.l
            r7 = 2
            if (r6 == 0) goto L2a
            if (r6 == r3) goto L24
            if (r6 != r7) goto L20
            int r1 = r10.k
            defpackage.l45.R(r11)
            goto L2f
        L20:
            defpackage.c.p(r1)
            goto L7c
        L24:
            int r1 = r10.k
            defpackage.l45.R(r11)
            goto L47
        L2a:
            defpackage.l45.R(r11)
            r11 = 5
            r1 = r11
        L2f:
            if (r1 <= 0) goto L73
            r10.k = r1
            r10.l = r3
            com.yandex.passport.common.coroutine.a r11 = r2.b
            com.yandex.passport.common.coroutine.b r11 = (com.yandex.passport.common.coroutine.b) r11
            i88 r11 = r11.c
            com.yandex.passport.common.analytics.e r6 = new com.yandex.passport.common.analytics.e
            r6.<init>(r2, r4, r3)
            java.lang.Object r11 = defpackage.di0.Y(r11, r6, r10)
            if (r11 != r5) goto L47
            goto L71
        L47:
            r6 = r11
            com.yandex.passport.common.analytics.b r6 = (com.yandex.passport.common.analytics.b) r6
            if (r6 != 0) goto L4d
            goto L56
        L4d:
            java.lang.String r8 = r6.a
            if (r8 == 0) goto L56
            java.lang.String r6 = r6.b
            if (r6 == 0) goto L56
            goto L57
        L56:
            r11 = r4
        L57:
            com.yandex.passport.common.analytics.b r11 = (com.yandex.passport.common.analytics.b) r11
            if (r11 == 0) goto L61
            r0.Y(r11)
            kotlin.Unit r4 = kotlin.Unit.a
            goto L7c
        L61:
            int r1 = r1 + (-1)
            long r8 = com.yandex.passport.common.analytics.g.a()
            r10.k = r1
            r10.l = r7
            java.lang.Object r11 = defpackage.o15.r(r8, r10)
            if (r11 != r5) goto L2f
        L71:
            r4 = r5
            goto L7c
        L73:
            com.yandex.passport.common.analytics.b r10 = r2.c()
            r0.Y(r10)
            kotlin.Unit r4 = kotlin.Unit.a
        L7c:
            return r4
        L7d:
            f37 r0 = defpackage.f37.a
            int r5 = r10.k
            if (r5 == 0) goto L8e
            if (r5 != r3) goto L89
            defpackage.l45.R(r11)
            goto La4
        L89:
            defpackage.c.p(r1)
            r11 = r4
            goto La4
        L8e:
            defpackage.l45.R(r11)
            rz0 r2 = (defpackage.rz0) r2
            int r11 = r10.l
            lz0 r1 = new lz0
            r4 = 0
            r1.<init>(r11, r4)
            r10.k = r3
            java.lang.Object r11 = r2.h(r1, r3, r10)
            if (r11 != r0) goto La4
            r11 = r0
        La4:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mz0.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mz0(f fVar, Continuation continuation) {
        super(2, continuation);
        this.m = fVar;
    }
}
