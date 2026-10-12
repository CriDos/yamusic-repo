package defpackage;

import com.yandex.plus.home.plaque.repository.graphql.j;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class bk2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public Object k;
    public Object l;
    public int m;
    public int n;
    public int o;
    public int p;
    public Object q;
    public Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk2(j jVar, int i, int i2, Continuation continuation) {
        super(2, continuation);
        this.j = 5;
        this.l = jVar;
        this.o = i;
        this.p = i2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new bk2((ek2) this.r, continuation, 0);
            case 1:
                return new bk2((fk2) this.r, continuation, 1);
            case 2:
                bk2 bk2Var = new bk2((jm7) this.l, continuation);
                bk2Var.k = obj;
                return bk2Var;
            case 3:
                return new bk2((String[]) this.k, (eoj) this.l, continuation, 3);
            case 4:
                return new bk2((r6y) this.k, (f6y) this.l, continuation, 4);
            default:
                return new bk2((j) this.l, this.o, this.p, continuation);
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
            case 4:
                break;
        }
        return ((bk2) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:190:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:192:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:195:0x05c7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:137:0x03ef -> B:100:0x0302). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:146:0x042f -> B:147:0x0430). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:149:0x0436 -> B:148:0x0434). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:172:0x0514 -> B:174:0x0518). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:191:0x05bf -> B:193:0x05c3). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:89:0x02ba -> B:90:0x02bc). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 1534
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bk2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bk2(jm7 jm7Var, Continuation continuation) {
        super(2, continuation);
        this.j = 2;
        this.l = jm7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bk2(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = obj;
        this.l = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bk2(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.r = obj;
    }
}
