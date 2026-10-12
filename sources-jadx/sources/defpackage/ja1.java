package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ja1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja1(kc8 kc8Var, Continuation continuation, kc8 kc8Var2, List list, int i, int i2) {
        super(2, continuation);
        this.j = 1;
        this.p = kc8Var;
        this.q = kc8Var2;
        this.r = list;
        this.m = i;
        this.n = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                ja1 ja1Var = new ja1((ka1) this.s, continuation, 0);
                ja1Var.r = obj;
                return ja1Var;
            case 1:
                return new ja1((kc8) this.p, continuation, (kc8) this.q, (List) this.r, this.m, this.n);
            case 2:
                return new ja1((kc8) this.p, continuation, (kc8) this.q);
            case 3:
                ja1 ja1Var2 = new ja1((ddh) this.s, continuation, 3);
                ja1Var2.r = obj;
                return ja1Var2;
            default:
                return new ja1((r6y) this.r, (String) this.s, continuation);
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
            case 3:
                break;
        }
        return ((ja1) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:251:0x0700  */
    /* JADX WARN: Code duplicated, block: B:253:0x0708  */
    /* JADX WARN: Code duplicated, block: B:255:0x0725  */
    /* JADX WARN: Code duplicated, block: B:256:0x0728  */
    /* JADX WARN: Code duplicated, block: B:259:0x0736  */
    /* JADX WARN: Code duplicated, block: B:261:0x0740  */
    /* JADX WARN: Code duplicated, block: B:262:0x0754  */
    /* JADX WARN: Code duplicated, block: B:264:0x0758  */
    /* JADX WARN: Code duplicated, block: B:265:0x0768  */
    /* JADX WARN: Code duplicated, block: B:267:0x0778  */
    /* JADX WARN: Code duplicated, block: B:269:0x077c  */
    /* JADX WARN: Code duplicated, block: B:271:0x0787  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:256:0x0728 -> B:257:0x072b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x01cb -> B:48:0x01cd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 1968
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ja1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja1(kc8 kc8Var, Continuation continuation, kc8 kc8Var2) {
        super(2, continuation);
        this.j = 2;
        this.p = kc8Var;
        this.q = kc8Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja1(r6y r6yVar, String str, Continuation continuation) {
        super(2, continuation);
        this.j = 4;
        this.r = r6yVar;
        this.s = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja1(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.s = obj;
    }
}
