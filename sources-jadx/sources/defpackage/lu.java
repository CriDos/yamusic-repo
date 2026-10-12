package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class lu extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ wqp l;
    public final /* synthetic */ List m;
    public MainDatabase n;
    public Collection o;
    public Iterator p;
    public int q;
    public int r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lu(wqp wqpVar, Continuation continuation, List list, int i) {
        super(1, continuation);
        this.j = i;
        this.l = wqpVar;
        this.m = list;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new lu(this.l, continuation, this.m, 0);
            default:
                return new lu(this.l, continuation, this.m, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((lu) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:28:0x0107  */
    /* JADX WARN: Code duplicated, block: B:29:0x0109  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0088 -> B:16:0x008b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0109 -> B:30:0x010c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lu.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
