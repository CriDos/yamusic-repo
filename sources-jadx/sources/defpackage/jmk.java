package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class jmk extends d9t implements Function2 {
    public int A;
    public int B;
    public int C;
    public int D;
    public /* synthetic */ Object E;
    public final /* synthetic */ kmk F;
    public final /* synthetic */ boolean G;
    public dcs j;
    public String k;
    public wlw l;
    public xlw m;
    public Object n;
    public dcs o;
    public kmk p;
    public kmk q;
    public Collection r;
    public Object s;
    public Object t;
    public Iterator u;
    public jbu v;
    public long w;
    public int x;
    public int y;
    public int z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jmk(kmk kmkVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.F = kmkVar;
        this.G = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        jmk jmkVar = new jmk(this.F, this.G, continuation);
        jmkVar.E = obj;
        return jmkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jmk) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:112:0x071b  */
    /* JADX WARN: Code duplicated, block: B:115:0x0782  */
    /* JADX WARN: Code duplicated, block: B:123:0x079a  */
    /* JADX WARN: Code duplicated, block: B:166:0x0981  */
    /* JADX WARN: Code duplicated, block: B:168:0x0991  */
    /* JADX WARN: Code duplicated, block: B:170:0x0995  */
    /* JADX WARN: Code duplicated, block: B:173:0x09d4  */
    /* JADX WARN: Code duplicated, block: B:176:0x09e9  */
    /* JADX WARN: Code duplicated, block: B:177:0x0a05  */
    /* JADX WARN: Code duplicated, block: B:178:0x0a12  */
    /* JADX WARN: Code duplicated, block: B:198:0x0b35  */
    /* JADX WARN: Code duplicated, block: B:202:0x0bbf  */
    /* JADX WARN: Code duplicated, block: B:236:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x040d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:115:0x0782 -> B:116:0x0788). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:202:0x0bbf -> B:203:0x0bcf). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r50) {
        /*
            Method dump skipped, instruction units count: 3360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jmk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
