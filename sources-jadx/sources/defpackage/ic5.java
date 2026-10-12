package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ic5 extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ wqp k;
    public final /* synthetic */ Map l;
    public final /* synthetic */ Boolean m;
    public final /* synthetic */ String n;
    public final /* synthetic */ String o;
    public MainDatabase p;
    public Collection q;
    public Iterator r;
    public int s;
    public int t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ic5(wqp wqpVar, Continuation continuation, Map map, Boolean bool, String str, String str2) {
        super(1, continuation);
        this.k = wqpVar;
        this.l = map;
        this.m = bool;
        this.n = str;
        this.o = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new ic5(this.k, continuation, this.l, this.m, this.n, this.o);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ic5) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0052  */
    /* JADX WARN: Code duplicated, block: B:13:0x006e  */
    /* JADX WARN: Code duplicated, block: B:16:0x007d  */
    /* JADX WARN: Code duplicated, block: B:19:0x0084  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ad A[LOOP:0: B:21:0x00a7->B:23:0x00ad, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x00e7 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00e5 -> B:27:0x00e8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0052
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ic5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
