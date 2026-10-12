package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class dk2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public Object k;
    public Object l;
    public Object m;
    public int n;
    public int o;
    public int p;
    public int q;
    public Object r;
    public Object s;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dk2(a1l a1lVar, cjl cjlVar, Continuation continuation) {
        super(2, continuation);
        this.j = 3;
        this.l = a1lVar;
        this.r = cjlVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new dk2((ek2) this.t, (String) this.r, continuation, 0);
            case 1:
                return new dk2((fk2) this.t, (String) this.r, continuation, 1);
            case 2:
                dk2 dk2Var = new dk2((ArrayList) this.r, continuation);
                dk2Var.m = obj;
                return dk2Var;
            case 3:
                dk2 dk2Var2 = new dk2((a1l) this.l, (cjl) this.r, continuation);
                dk2Var2.m = obj;
                return dk2Var2;
            default:
                return new dk2((xwq) this.m, continuation);
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
        return ((dk2) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:157:0x0456  */
    /* JADX WARN: Code duplicated, block: B:160:0x046f  */
    /* JADX WARN: Code duplicated, block: B:162:0x0492  */
    /* JADX WARN: Code duplicated, block: B:163:0x0494  */
    /* JADX WARN: Code duplicated, block: B:165:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:184:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:102:0x02e2 -> B:103:0x02e6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x02eb -> B:105:0x02ec). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:134:0x03bd -> B:135:0x03c0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:163:0x0494 -> B:164:0x0497). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00b5 -> B:19:0x00b6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x01c1 -> B:59:0x01c3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x01e3 -> B:63:0x01e5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x01e8 -> B:65:0x01ea). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 1200
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dk2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dk2(xwq xwqVar, Continuation continuation) {
        super(2, continuation);
        this.j = 4;
        this.m = xwqVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dk2(Object obj, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.t = obj;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dk2(ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.r = arrayList;
    }
}
