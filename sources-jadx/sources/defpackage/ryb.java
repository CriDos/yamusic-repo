package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class ryb extends ijp implements Function2 {
    public final /* synthetic */ int k;
    public long[] l;
    public int m;
    public int n;
    public int o;
    public int p;
    public long q;
    public int r;
    public /* synthetic */ Object s;
    public Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ryb(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.k = i;
        this.u = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.k;
        Object obj2 = this.u;
        switch (i) {
            case 0:
                ryb rybVar = new ryb((syb) obj2, continuation, 0);
                rybVar.s = obj;
                return rybVar;
            case 1:
                ryb rybVar2 = new ryb((syb) obj2, continuation, 1);
                rybVar2.s = obj;
                return rybVar2;
            case 2:
                ryb rybVar3 = new ryb((f5q) obj2, continuation, 2);
                rybVar3.s = obj;
                return rybVar3;
            default:
                ryb rybVar4 = new ryb((h2t) obj2, continuation, 3);
                rybVar4.s = obj;
                return rybVar4;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        dtq dtqVar = (dtq) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.k) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((ryb) create(dtqVar, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x023a  */
    /* JADX WARN: Code duplicated, block: B:86:0x0282 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0284  */
    /* JADX WARN: Code duplicated, block: B:89:0x028b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x006c -> B:22:0x00b0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x006e -> B:15:0x0080). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0086 -> B:19:0x00a6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x0107 -> B:44:0x0149). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0109 -> B:37:0x011a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x0120 -> B:41:0x0140). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x01a0 -> B:66:0x01e2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x01a2 -> B:59:0x01b3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x01b9 -> B:63:0x01d9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0238 -> B:88:0x0289). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x023a -> B:81:0x024c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x0252 -> B:85:0x027f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 668
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ryb.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
