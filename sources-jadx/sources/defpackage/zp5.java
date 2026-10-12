package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class zp5 extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public int l;
    public Object m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zp5(z5d[] z5dVarArr, int i, AtomicInteger atomicInteger, tv3 tv3Var, Continuation continuation) {
        super(2, continuation);
        this.m = z5dVarArr;
        this.l = i;
        this.n = atomicInteger;
        this.o = tv3Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                return new zp5((z5d[]) this.m, this.l, (AtomicInteger) this.n, (tv3) obj2, continuation);
            default:
                zp5 zp5Var = new zp5((ubv) obj2, continuation);
                zp5Var.n = obj;
                return zp5Var;
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
        return ((zp5) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    /* JADX WARN: Code duplicated, block: B:19:0x0077 A[PHI: r1 r14
  0x0077: PHI (r1v3 int) = (r1v5 int), (r1v8 int) binds: [B:17:0x0073, B:10:0x0029] A[DONT_GENERATE, DONT_INLINE]
  0x0077: PHI (r14v8 java.lang.Object) = (r14v33 java.lang.Object), (r14v0 java.lang.Object) binds: [B:17:0x0073, B:10:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:36:0x0120  */
    /* JADX WARN: Code duplicated, block: B:39:0x0129 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x012c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0130  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00ab A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0120 -> B:37:0x0121). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zp5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zp5(ubv ubvVar, Continuation continuation) {
        super(2, continuation);
        this.o = ubvVar;
    }
}
