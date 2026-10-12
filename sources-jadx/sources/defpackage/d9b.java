package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class d9b extends d9t implements Function2 {
    public final /* synthetic */ int j = 0;
    public c2p k;
    public c2p l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ e9b o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9b(c2p c2pVar, e9b e9bVar, Continuation continuation) {
        super(2, continuation);
        this.l = c2pVar;
        this.o = e9bVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        e9b e9bVar = this.o;
        switch (i) {
            case 0:
                d9b d9bVar = new d9b(this.l, e9bVar, continuation);
                d9bVar.n = obj;
                return d9bVar;
            default:
                d9b d9bVar2 = new d9b(e9bVar, continuation);
                d9bVar2.n = obj;
                return d9bVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((d9b) create((Function1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((d9b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0037 A[PHI: r2 r5
  0x0037: PHI (r2v19 c2p) = (r2v11 c2p), (r2v23 c2p) binds: [B:14:0x0034, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE]
  0x0037: PHI (r5v8 e37) = (r5v6 e37), (r5v9 e37) binds: [B:14:0x0034, B:37:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x005b A[PHI: r6
  0x005b: PHI (r6v14 e37) = (r6v7 e37), (r6v10 e37), (r6v10 e37), (r6v10 e37), (r6v12 e37), (r6v15 e37) binds: [B:19:0x0053, B:46:0x00c9, B:48:0x00d6, B:42:0x00c2, B:31:0x0086, B:12:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:24:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:35:0x009a  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c7 A[Catch: CancellationException -> 0x00c5, TryCatch #2 {CancellationException -> 0x00c5, blocks: (B:39:0x00af, B:41:0x00b5, B:45:0x00c7, B:47:0x00cb), top: B:87:0x00af }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb A[Catch: CancellationException -> 0x00c5, TRY_LEAVE, TryCatch #2 {CancellationException -> 0x00c5, blocks: (B:39:0x00af, B:41:0x00b5, B:45:0x00c7, B:47:0x00cb), top: B:87:0x00af }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0111  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0086 -> B:20:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00c2 -> B:20:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00c9 -> B:20:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00d6 -> B:20:0x005b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:51:0x00e4 -> B:12:0x002c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0134 -> B:77:0x0135). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:78:0x0138 -> B:79:0x013a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d9b.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d9b(e9b e9bVar, Continuation continuation) {
        super(2, continuation);
        this.o = e9bVar;
    }
}
