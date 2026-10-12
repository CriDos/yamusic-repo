package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class e9w extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ f9w l;
    public e9w m;
    public b2p n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;
    public boolean v;
    public boolean w;
    public long x;
    public long y;
    public double z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e9w(Continuation continuation, f9w f9wVar) {
        super(2, continuation);
        this.l = f9wVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        e9w e9wVar = new e9w(continuation, this.l);
        e9wVar.k = obj;
        return e9wVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e9w) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0101  */
    /* JADX WARN: Code duplicated, block: B:19:0x0140  */
    /* JADX WARN: Code duplicated, block: B:20:0x0143  */
    /* JADX WARN: Code duplicated, block: B:23:0x0161 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0163  */
    /* JADX WARN: Code duplicated, block: B:25:0x0167  */
    /* JADX WARN: Code duplicated, block: B:28:0x01af  */
    /* JADX WARN: Code duplicated, block: B:31:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:33:0x01da  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x01af -> B:11:0x0069). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r33) {
        /*
            Method dump skipped, instruction units count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e9w.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
