package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class nk7 extends d9t implements Function2 {
    public ok7 j;
    public int k;
    public int l;
    public int m;
    public int n;
    public /* synthetic */ Object o;
    public final /* synthetic */ ok7 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nk7(ok7 ok7Var, Continuation continuation) {
        super(2, continuation);
        this.p = ok7Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        nk7 nk7Var = new nk7(this.p, continuation);
        nk7Var.o = obj;
        return nk7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nk7) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0035 A[PHI: r3 r6 r7 r8 r9 r13
  0x0035: PHI (r3v9 int) = (r3v6 int), (r3v14 int) binds: [B:23:0x00a5, B:9:0x0026] A[DONT_GENERATE, DONT_INLINE]
  0x0035: PHI (r6v4 int) = (r6v2 int), (r6v8 int) binds: [B:23:0x00a5, B:9:0x0026] A[DONT_GENERATE, DONT_INLINE]
  0x0035: PHI (r7v6 int) = (r7v1 int), (r7v8 int) binds: [B:23:0x00a5, B:9:0x0026] A[DONT_GENERATE, DONT_INLINE]
  0x0035: PHI (r8v3 ok7) = (r8v1 ok7), (r8v4 ok7) binds: [B:23:0x00a5, B:9:0x0026] A[DONT_GENERATE, DONT_INLINE]
  0x0035: PHI (r9v5 y1p) = (r9v3 y1p), (r9v7 y1p) binds: [B:23:0x00a5, B:9:0x0026] A[DONT_GENERATE, DONT_INLINE]
  0x0035: PHI (r13v9 java.lang.Object) = (r13v7 java.lang.Object), (r13v0 java.lang.Object) binds: [B:23:0x00a5, B:9:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0078  */
    /* JADX WARN: Code duplicated, block: B:21:0x008f  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:34:0x00df  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:41:0x010b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00a5 -> B:10:0x0035). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nk7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
