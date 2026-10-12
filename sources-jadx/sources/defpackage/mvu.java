package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class mvu extends d9t implements Function2 {
    public zjk[] j;
    public nvu k;
    public iru l;
    public int m;
    public int n;
    public int o;
    public int p;
    public final /* synthetic */ zjk[] q;
    public final /* synthetic */ nvu r;
    public final /* synthetic */ iru s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mvu(zjk[] zjkVarArr, nvu nvuVar, iru iruVar, Continuation continuation) {
        super(2, continuation);
        this.q = zjkVarArr;
        this.r = nvuVar;
        this.s = iruVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new mvu(this.q, this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((mvu) create((eru) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0033  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0072 -> B:26:0x0073). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            f37 r0 = defpackage.f37.a
            int r1 = r11.p
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L23
            if (r1 == r4) goto Ld
            if (r1 != r3) goto L1d
        Ld:
            int r1 = r11.o
            int r5 = r11.n
            int r6 = r11.m
            iru r7 = r11.l
            nvu r8 = r11.k
            zjk[] r9 = r11.j
            defpackage.l45.R(r12)
            goto L57
        L1d:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r11)
            return r2
        L23:
            defpackage.l45.R(r12)
            zjk[] r12 = r11.q
            int r1 = r12.length
            r5 = 0
            nvu r6 = r11.r
            iru r7 = r11.s
            r9 = r12
            r12 = r5
            r8 = r6
        L31:
            if (r5 >= r1) goto L75
            r6 = r9[r5]
            int r10 = r12 + 1
            int r6 = r6.ordinal()
            if (r6 == 0) goto L72
            if (r6 == r4) goto L5d
            if (r6 != r3) goto L59
            r11.j = r9
            r11.k = r8
            r11.l = r7
            r11.m = r10
            r11.n = r5
            r11.o = r1
            r11.p = r3
            java.lang.Object r12 = defpackage.nvu.d(r8, r7, r12, r11)
            if (r12 != r0) goto L56
            goto L71
        L56:
            r6 = r10
        L57:
            r12 = r6
            goto L73
        L59:
            defpackage.f9e.e()
            return r2
        L5d:
            r11.j = r9
            r11.k = r8
            r11.l = r7
            r11.m = r10
            r11.n = r5
            r11.o = r1
            r11.p = r4
            java.lang.Object r12 = defpackage.nvu.c(r8, r7, r12, r11)
            if (r12 != r0) goto L56
        L71:
            return r0
        L72:
            r12 = r10
        L73:
            int r5 = r5 + r4
            goto L31
        L75:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mvu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
