package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class lc5 extends d9t implements Function1 {
    public final /* synthetic */ int j = 0;
    public int k;
    public final /* synthetic */ wqp l;
    public Collection m;
    public Iterator n;
    public int o;
    public int p;
    public int q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc5(wqp wqpVar, ltv ltvVar, String str, Collection collection, Continuation continuation) {
        super(1, continuation);
        this.l = wqpVar;
        this.m = collection;
        this.r = ltvVar;
        this.s = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.s;
        Object obj2 = this.r;
        switch (i) {
            case 0:
                return new lc5(this.l, continuation, (Set) obj2, (nc5) obj);
            default:
                Collection collection = this.m;
                return new lc5(this.l, (ltv) obj2, (String) obj, collection, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((lc5) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:103:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:108:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:109:0x0307  */
    /* JADX WARN: Code duplicated, block: B:112:0x0311  */
    /* JADX WARN: Code duplicated, block: B:113:0x0314  */
    /* JADX WARN: Code duplicated, block: B:116:0x0322  */
    /* JADX WARN: Code duplicated, block: B:123:0x033d  */
    /* JADX WARN: Code duplicated, block: B:125:0x0340  */
    /* JADX WARN: Code duplicated, block: B:126:0x0342  */
    /* JADX WARN: Code duplicated, block: B:129:0x0349 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x0058  */
    /* JADX WARN: Code duplicated, block: B:130:0x034b  */
    /* JADX WARN: Code duplicated, block: B:131:0x034d  */
    /* JADX WARN: Code duplicated, block: B:141:0x0399  */
    /* JADX WARN: Code duplicated, block: B:146:0x0380 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x007b  */
    /* JADX WARN: Code duplicated, block: B:152:0x0265 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x024f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x02db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x03a8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0393 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:40:0x0171  */
    /* JADX WARN: Code duplicated, block: B:43:0x018a  */
    /* JADX WARN: Code duplicated, block: B:45:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:46:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:49:0x01df  */
    /* JADX WARN: Code duplicated, block: B:50:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:53:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:54:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:57:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:58:0x0206  */
    /* JADX WARN: Code duplicated, block: B:61:0x020d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0216  */
    /* JADX WARN: Code duplicated, block: B:65:0x022d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0235  */
    /* JADX WARN: Code duplicated, block: B:69:0x0241  */
    /* JADX WARN: Code duplicated, block: B:71:0x0249  */
    /* JADX WARN: Code duplicated, block: B:72:0x024e  */
    /* JADX WARN: Code duplicated, block: B:75:0x0255  */
    /* JADX WARN: Code duplicated, block: B:77:0x025d  */
    /* JADX WARN: Code duplicated, block: B:78:0x0262  */
    /* JADX WARN: Code duplicated, block: B:83:0x026f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0282  */
    /* JADX WARN: Code duplicated, block: B:88:0x028c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0291  */
    /* JADX WARN: Code duplicated, block: B:93:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:95:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:98:0x02bb  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0079 -> B:15:0x007d). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x0164 -> B:39:0x0169). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r31) {
        /*
            Method dump skipped, instruction units count: 948
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lc5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lc5(wqp wqpVar, Continuation continuation, Set set, nc5 nc5Var) {
        super(1, continuation);
        this.l = wqpVar;
        this.r = set;
        this.s = nc5Var;
    }
}
