package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class zi1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public int l;
    public int m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zi1(ag5 ag5Var, sso ssoVar, String str, Continuation continuation) {
        super(2, continuation);
        this.j = 1;
        this.r = ag5Var;
        this.s = ssoVar;
        this.t = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                zi1 zi1Var = new zi1((aj1) this.p, continuation, 0);
                zi1Var.t = obj;
                return zi1Var;
            case 1:
                return new zi1((ag5) this.r, (sso) this.s, (String) this.t, continuation);
            default:
                zi1 zi1Var2 = new zi1((ora) this.p, continuation, 2);
                zi1Var2.t = obj;
                return zi1Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((zi1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((zi1) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((zi1) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:162:0x040a  */
    /* JADX WARN: Code duplicated, block: B:164:0x042d  */
    /* JADX WARN: Code duplicated, block: B:165:0x0430  */
    /* JADX WARN: Code duplicated, block: B:168:0x043c  */
    /* JADX WARN: Code duplicated, block: B:169:0x044a  */
    /* JADX WARN: Code duplicated, block: B:171:0x044e  */
    /* JADX WARN: Code duplicated, block: B:173:0x0456  */
    /* JADX WARN: Code duplicated, block: B:174:0x045b  */
    /* JADX WARN: Code duplicated, block: B:177:0x0466  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:165:0x0430 -> B:166:0x0433). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x01ae -> B:81:0x01b0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 1180
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zi1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zi1(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.p = obj;
    }
}
