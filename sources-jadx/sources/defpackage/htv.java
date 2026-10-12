package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class htv extends d9t implements Function1 {
    public int A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ int j = 0;
    public int k;
    public final /* synthetic */ wqp l;
    public final /* synthetic */ Collection m;
    public final /* synthetic */ ltv n;
    public MainDatabase o;
    public Collection p;
    public Collection q;
    public Iterator r;
    public mtv s;
    public mtv t;
    public ltv u;
    public List v;
    public zs1 w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public htv(wqp wqpVar, Continuation continuation, Collection collection, Integer num, ltv ltvVar) {
        super(1, continuation);
        this.l = wqpVar;
        this.m = collection;
        this.B = num;
        this.n = ltvVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.B;
        switch (i) {
            case 0:
                ltv ltvVar = this.n;
                return new htv(this.l, continuation, this.m, (Integer) obj, ltvVar);
            default:
                Collection collection = this.m;
                ltv ltvVar2 = this.n;
                return new htv(this.l, ltvVar2, (String) obj, collection, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((htv) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:107:0x051b A[LOOP:4: B:105:0x0515->B:107:0x051b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:87:0x0428  */
    /* JADX WARN: Code duplicated, block: B:91:0x044b A[LOOP:5: B:89:0x0445->B:91:0x044b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:95:0x049e  */
    /* JADX WARN: Code duplicated, block: B:99:0x04c1 A[LOOP:6: B:97:0x04bb->B:99:0x04c1, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x04fe -> B:104:0x0504). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x0255 -> B:46:0x025e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 1348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.htv.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public htv(wqp wqpVar, ltv ltvVar, String str, Collection collection, Continuation continuation) {
        super(1, continuation);
        this.l = wqpVar;
        this.B = str;
        this.m = collection;
        this.n = ltvVar;
    }
}
