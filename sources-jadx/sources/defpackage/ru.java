package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ru extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ MainDatabase l;
    public final /* synthetic */ Iterable m;
    public final /* synthetic */ MainDatabase n;
    public MainDatabase o;
    public Iterator p;
    public int q;
    public int r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ru(MainDatabase mainDatabase, Continuation continuation, Iterable iterable, MainDatabase mainDatabase2, Object obj, int i) {
        super(1, continuation);
        this.j = i;
        this.l = mainDatabase;
        this.m = iterable;
        this.n = mainDatabase2;
        this.s = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.s;
        switch (i) {
            case 0:
                return new ru(this.l, continuation, this.m, this.n, (u40) obj, 0);
            default:
                return new ru(this.l, continuation, this.m, this.n, (zs1) obj, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((ru) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0148  */
    /* JADX WARN: Code duplicated, block: B:65:0x0158  */
    /* JADX WARN: Code duplicated, block: B:66:0x0160  */
    /* JADX WARN: Code duplicated, block: B:69:0x016d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0185  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00e8 -> B:45:0x00ee). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x01a1 -> B:76:0x01a5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ru.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
