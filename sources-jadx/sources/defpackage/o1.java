package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class o1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public long k;
    public int l;
    public long m;
    public /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(l4w l4wVar, long j, long j2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = l4wVar;
        this.k = j;
        this.m = j2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new o1((r1) this.n, continuation, 0);
            case 1:
                o1 o1Var = new o1(this.m, continuation);
                o1Var.n = obj;
                return o1Var;
            case 2:
                return new o1((h3o) this.n, this.k, this.m, continuation, 2);
            case 3:
                o1 o1Var2 = new o1((yaq) this.n, continuation, 3);
                o1Var2.m = ((epv) obj).a;
                return o1Var2;
            default:
                return new o1((oqt) this.n, this.k, this.m, continuation, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((o1) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                ((o1) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 2:
                return ((o1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                long j = ((epv) obj).a;
                o1 o1Var = new o1((yaq) this.n, (Continuation) obj2, 3);
                o1Var.m = j;
                return o1Var.invokeSuspend(Unit.a);
            default:
                return ((o1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:61:0x013e A[PHI: r1
  0x013e: PHI (r1v12 long) = (r1v11 long), (r1v16 long) binds: [B:59:0x013b, B:52:0x010d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x0153  */
    /* JADX WARN: Code duplicated, block: B:73:0x0177 A[PHI: r1 r6
  0x0177: PHI (r1v2 long) = (r1v4 long), (r1v7 long) binds: [B:81:0x01ab, B:72:0x0170] A[DONT_GENERATE, DONT_INLINE]
  0x0177: PHI (r6v3 long) = (r6v6 long), (r6v13 long) binds: [B:81:0x01ab, B:72:0x0170] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x0199  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cf  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0153 -> B:58:0x012f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x01b8 -> B:86:0x01bc). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o1(long j, Continuation continuation) {
        super(2, continuation);
        this.j = 1;
        this.m = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o1(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
    }
}
