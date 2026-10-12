package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class wcd extends ijp implements Function2 {
    public final /* synthetic */ int k;
    public int l;
    public Object m;
    public Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wcd(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.k = i;
        this.n = obj;
        this.o = obj2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.k;
        Object obj2 = this.o;
        switch (i) {
            case 0:
                wcd wcdVar = new wcd((CoroutineContext) this.n, (Function2) obj2, continuation, 0);
                wcdVar.m = obj;
                return wcdVar;
            case 1:
                wcd wcdVar2 = new wcd((e37) this.n, (Function1) obj2, continuation, 1);
                wcdVar2.m = obj;
                return wcdVar2;
            case 2:
                wcd wcdVar3 = new wcd((ust) obj2, continuation, 2);
                wcdVar3.m = obj;
                return wcdVar3;
            case 3:
                wcd wcdVar4 = new wcd((ocj) obj2, continuation, 3);
                wcdVar4.n = obj;
                return wcdVar4;
            case 4:
                wcd wcdVar5 = new wcd((vsn) obj2, continuation, 4);
                wcdVar5.m = obj;
                return wcdVar5;
            case 5:
                wcd wcdVar6 = new wcd((zqq) this.n, (bqq) obj2, continuation, 5);
                wcdVar6.m = obj;
                return wcdVar6;
            default:
                wcd wcdVar7 = new wcd((gkn) this.n, (c2p) obj2, continuation, 6);
                wcdVar7.m = obj;
                return wcdVar7;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.k) {
            case 0:
                return ((wcd) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((wcd) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((wcd) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((wcd) create((dtq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((wcd) create((dtq) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((wcd) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((wcd) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:167:0x031b A[PHI: r4
  0x031b: PHI (r4v3 ??) = (r4v48 ??), (r4v49 ??), (r4v4 ??), (r4v50 ??) binds: [B:178:0x034c, B:173:0x0339, B:166:0x031a, B:158:0x0304] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:169:0x0321 A[Catch: CancellationException -> 0x0308, TRY_ENTER, TryCatch #0 {CancellationException -> 0x0308, blocks: (B:169:0x0321, B:172:0x032f, B:158:0x0304, B:163:0x030f), top: B:183:0x02eb }] */
    /* JADX WARN: Code duplicated, block: B:171:0x032e  */
    /* JADX WARN: Code duplicated, block: B:172:0x032f A[Catch: CancellationException -> 0x0308, PHI: r4
  0x032f: PHI (r4v2 k9t) = (r4v51 k9t), (r4v52 k9t) binds: [B:170:0x032c, B:163:0x030f] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {CancellationException -> 0x0308, blocks: (B:169:0x0321, B:172:0x032f, B:158:0x0304, B:163:0x030f), top: B:183:0x02eb }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:115:0x0248 -> B:117:0x024c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:136:0x02a9 -> B:138:0x02ad). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:173:0x0339 -> B:167:0x031b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:178:0x034c -> B:167:0x031b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00a8 -> B:34:0x00ac). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x01f0 -> B:100:0x01f1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 868
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wcd.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wcd(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.k = i;
        this.o = obj;
    }
}
