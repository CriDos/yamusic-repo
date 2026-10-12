package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class dhv extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public mv3 k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ wfl n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dhv(wfl wflVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = wflVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        wfl wflVar = this.n;
        switch (i) {
            case 0:
                dhv dhvVar = new dhv(wflVar, continuation, 0);
                dhvVar.m = obj;
                return dhvVar;
            default:
                dhv dhvVar2 = new dhv(wflVar, continuation, 1);
                dhvVar2.m = obj;
                return dhvVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mj mjVar = (mj) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((dhv) create(mjVar, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00ac A[PHI: r0
  0x00ac: PHI (r0v5 mv3) = (r0v3 mv3), (r0v4 mv3), (r0v4 mv3), (r0v4 mv3), (r0v7 mv3) binds: [B:35:0x009c, B:42:0x00cb, B:55:0x00ac, B:50:0x00f4, B:32:0x008c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b9 A[PHI: r0 r9
  0x00b9: PHI (r0v4 mv3) = (r0v5 mv3), (r0v6 mv3) binds: [B:37:0x00b6, B:34:0x0096] A[DONT_GENERATE, DONT_INLINE]
  0x00b9: PHI (r9v2 java.lang.Object) = (r9v17 java.lang.Object), (r9v0 java.lang.Object) binds: [B:37:0x00b6, B:34:0x0096] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00f8  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00cb -> B:36:0x00ac). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dhv.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
