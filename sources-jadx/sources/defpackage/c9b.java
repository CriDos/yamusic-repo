package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class c9b extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public c2p k;
    public c2p l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ jb0 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9b(c2p c2pVar, jb0 jb0Var, Continuation continuation) {
        super(2, continuation);
        this.l = c2pVar;
        this.o = jb0Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        jb0 jb0Var = this.o;
        switch (i) {
            case 0:
                c9b c9bVar = new c9b(this.l, jb0Var, continuation);
                c9bVar.n = obj;
                return c9bVar;
            default:
                c9b c9bVar2 = new c9b(jb0Var, continuation);
                c9bVar2.n = obj;
                return c9bVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((c9b) create((Function1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((c9b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:23:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0099  */
    /* JADX WARN: Code duplicated, block: B:35:0x009a A[Catch: CancellationException -> 0x00c7, TryCatch #0 {CancellationException -> 0x00c7, blocks: (B:8:0x0020, B:32:0x007c, B:38:0x009f, B:40:0x00a5, B:43:0x00b5, B:45:0x00b9, B:35:0x009a, B:11:0x0026), top: B:80:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009e  */
    /* JADX WARN: Code duplicated, block: B:38:0x009f A[Catch: CancellationException -> 0x00c7, PHI: r2
  0x009f: PHI (r2v9 c2p) = (r2v12 c2p), (r2v21 c2p) binds: [B:36:0x009c, B:11:0x0026] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {CancellationException -> 0x00c7, blocks: (B:8:0x0020, B:32:0x007c, B:38:0x009f, B:40:0x00a5, B:43:0x00b5, B:45:0x00b9, B:35:0x009a, B:11:0x0026), top: B:80:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b5 A[Catch: CancellationException -> 0x00c7, TryCatch #0 {CancellationException -> 0x00c7, blocks: (B:8:0x0020, B:32:0x007c, B:38:0x009f, B:40:0x00a5, B:43:0x00b5, B:45:0x00b9, B:35:0x009a, B:11:0x0026), top: B:80:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b9 A[Catch: CancellationException -> 0x00c7, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x00c7, blocks: (B:8:0x0020, B:32:0x007c, B:38:0x009f, B:40:0x00a5, B:43:0x00b5, B:45:0x00b9, B:35:0x009a, B:11:0x0026), top: B:80:0x0013 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x00fc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0067 -> B:16:0x003c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00b2 -> B:16:0x003c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00b7 -> B:16:0x003c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00c4 -> B:16:0x003c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00d4 -> B:16:0x003c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x011f -> B:75:0x0120). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0123 -> B:77:0x0125). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c9b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c9b(jb0 jb0Var, Continuation continuation) {
        super(2, continuation);
        this.o = jb0Var;
    }
}
