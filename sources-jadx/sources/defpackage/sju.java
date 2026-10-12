package defpackage;

import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class sju extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ wju l;
    public final /* synthetic */ gw6 m;
    public Pair n;
    public w42 o;
    public Iterator p;
    public jbu q;
    public fgu r;
    public int s;
    public int t;
    public int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sju(Continuation continuation, wju wjuVar, gw6 gw6Var) {
        super(2, continuation);
        this.l = wjuVar;
        this.m = gw6Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        sju sjuVar = new sju(continuation, this.l, this.m);
        sjuVar.k = obj;
        return sjuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((sju) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x0100  */
    /* JADX WARN: Code duplicated, block: B:44:0x0106  */
    /* JADX WARN: Code duplicated, block: B:49:0x0141 A[Catch: all -> 0x014c, TryCatch #0 {all -> 0x014c, blocks: (B:47:0x013b, B:49:0x0141, B:58:0x0164, B:54:0x014e, B:56:0x0154, B:57:0x0157), top: B:89:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:54:0x014e A[Catch: all -> 0x014c, TryCatch #0 {all -> 0x014c, blocks: (B:47:0x013b, B:49:0x0141, B:58:0x0164, B:54:0x014e, B:56:0x0154, B:57:0x0157), top: B:89:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:56:0x0154 A[Catch: all -> 0x014c, TryCatch #0 {all -> 0x014c, blocks: (B:47:0x013b, B:49:0x0141, B:58:0x0164, B:54:0x014e, B:56:0x0154, B:57:0x0157), top: B:89:0x013b }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0175  */
    /* JADX WARN: Code duplicated, block: B:66:0x017a  */
    /* JADX WARN: Code duplicated, block: B:89:0x013b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x017a -> B:11:0x0035). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r27) {
        /*
            Method dump skipped, instruction units count: 448
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sju.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
