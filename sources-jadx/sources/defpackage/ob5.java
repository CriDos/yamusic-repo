package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ob5 extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wqp l;
    public final /* synthetic */ Object m;
    public Object n;
    public Object o;
    public int p;
    public int q;
    public Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ob5(MainDatabase mainDatabase, Continuation continuation, List list, MainDatabase mainDatabase2, e9n e9nVar) {
        super(1, continuation);
        this.j = 3;
        this.l = mainDatabase;
        this.m = list;
        this.r = mainDatabase2;
        this.n = e9nVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        wqp wqpVar = this.l;
        Object obj = this.m;
        switch (i) {
            case 0:
                return new ob5(wqpVar, continuation, (Set) obj, 0);
            case 1:
                return new ob5(wqpVar, continuation, (Set) obj, 1);
            case 2:
                return new ob5(wqpVar, continuation, (Iterable) obj, 2);
            case 3:
                return new ob5((MainDatabase) wqpVar, continuation, (List) obj, (MainDatabase) this.r, (e9n) this.n);
            case 4:
                return new ob5(this.l, continuation, (List) obj, (List) this.r, 4);
            case 5:
                return new ob5(wqpVar, continuation, (Collection) this.n, (ltv) obj);
            default:
                return new ob5(this.l, continuation, (List) obj, (String) this.r, 6);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
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
            case 5:
                break;
        }
        return ((ob5) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:157:0x051d  */
    /* JADX WARN: Code duplicated, block: B:159:0x053a  */
    /* JADX WARN: Code duplicated, block: B:163:0x0553 A[LOOP:6: B:161:0x054d->B:163:0x0553, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x0300 -> B:107:0x0304). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:128:0x03fc -> B:130:0x0400). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:141:0x04a6 -> B:143:0x04aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:158:0x0538 -> B:160:0x053c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x0154 -> B:51:0x0158). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 1396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ob5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ob5(wqp wqpVar, Continuation continuation, Collection collection, ltv ltvVar) {
        super(1, continuation);
        this.j = 5;
        this.l = wqpVar;
        this.n = collection;
        this.m = ltvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ob5(wqp wqpVar, Continuation continuation, List list, Object obj, int i) {
        super(1, continuation);
        this.j = i;
        this.l = wqpVar;
        this.m = list;
        this.r = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ob5(wqp wqpVar, Continuation continuation, Iterable iterable, int i) {
        super(1, continuation);
        this.j = i;
        this.l = wqpVar;
        this.m = iterable;
    }
}
