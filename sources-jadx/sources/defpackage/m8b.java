package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class m8b extends ijp implements Function2 {
    public final /* synthetic */ Function1 A;
    public Object k;
    public Object l;
    public Object m;
    public b2p n;
    public vau o;
    public lkn p;
    public boolean q;
    public float r;
    public int s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Function0 u;
    public final /* synthetic */ b2p v;
    public final /* synthetic */ iyk w;
    public final /* synthetic */ skd x;
    public final /* synthetic */ Function2 y;
    public final /* synthetic */ Function0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m8b(Function0 function0, b2p b2pVar, iyk iykVar, skd skdVar, Function2 function2, Function0 function1, Function1 function3, Continuation continuation) {
        super(2, continuation);
        this.u = function0;
        this.v = b2pVar;
        this.w = iykVar;
        this.x = skdVar;
        this.y = function2;
        this.z = function1;
        this.A = function3;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        m8b m8bVar = new m8b(this.u, this.v, this.w, this.x, this.y, this.z, this.A, continuation);
        m8bVar.t = obj;
        return m8bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m8b) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x016a  */
    /* JADX WARN: Code duplicated, block: B:235:0x01f1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:38:0x01f4 A[LOOP:8: B:34:0x01d6->B:38:0x01f4, LOOP_END] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:110:0x0335 -> B:155:0x043a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:111:0x033d -> B:112:0x0354). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:141:0x03e3 -> B:148:0x040e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:147:0x040a -> B:148:0x040e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:150:0x042d -> B:152:0x0431). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:157:0x0446 -> B:80:0x0291). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:167:0x04a2 -> B:169:0x04a5). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0190 -> B:28:0x0192). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0200 -> B:28:0x0192). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x024a -> B:73:0x027e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:65:0x0250 -> B:30:0x01ab). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:69:0x0273 -> B:70:0x0275). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x02f7 -> B:86:0x02af). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instruction units count: 1402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m8b.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
