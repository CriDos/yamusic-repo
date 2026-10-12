package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class yc4 extends d9t implements skd {
    public int j;
    public /* synthetic */ b6d k;
    public /* synthetic */ Object l;
    public final /* synthetic */ fa3 m;
    public b6d n;
    public p7h o;
    public Collection p;
    public Iterator q;
    public Collection r;
    public int s;
    public int t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yc4(Continuation continuation, fa3 fa3Var) {
        super(3, continuation);
        this.m = fa3Var;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        yc4 yc4Var = new yc4((Continuation) obj3, this.m);
        yc4Var.k = (b6d) obj;
        yc4Var.l = obj2;
        return yc4Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005e  */
    /* JADX WARN: Code duplicated, block: B:16:0x00a5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x00a5 -> B:17:0x00a6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yc4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
