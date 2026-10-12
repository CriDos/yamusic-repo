package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class vf2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public Object k;
    public Object l;
    public Object m;
    public int n;
    public int o;
    public int p;
    public Object q;
    public Object r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf2(kc8 kc8Var, Continuation continuation, kc8 kc8Var2, qwo qwoVar) {
        super(2, continuation);
        this.j = 2;
        this.s = kc8Var;
        this.k = kc8Var2;
        this.m = qwoVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new vf2((wf2) this.s, (String) this.q, continuation, 0);
            case 1:
                return new vf2((xf2) this.s, (String) this.q, continuation, 1);
            case 2:
                return new vf2((kc8) this.s, continuation, (kc8) this.k, (qwo) this.m);
            default:
                vf2 vf2Var = new vf2((vsh) this.q, continuation);
                vf2Var.l = obj;
                return vf2Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((vf2) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:198:0x051c  */
    /* JADX WARN: Code duplicated, block: B:201:0x0568  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v29, types: [int] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31, types: [mtf] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v40 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v50 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:150:0x03f0 -> B:151:0x03f3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:201:0x0568 -> B:202:0x056a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r26) {
        /*
            Method dump skipped, instruction units count: 1444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vf2(vsh vshVar, Continuation continuation) {
        super(2, continuation);
        this.j = 3;
        this.q = vshVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vf2(Object obj, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.s = obj;
        this.q = str;
    }
}
