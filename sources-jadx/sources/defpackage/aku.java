package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class aku extends d9t implements Function2 {
    public long j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ExoPlayer m;
    public final /* synthetic */ Long n;
    public final /* synthetic */ y1p o;
    public final /* synthetic */ x0o p;
    public final /* synthetic */ syn q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aku(ExoPlayer exoPlayer, Long l, y1p y1pVar, x0o x0oVar, syn synVar, Continuation continuation) {
        super(2, continuation);
        this.m = exoPlayer;
        this.n = l;
        this.o = y1pVar;
        this.p = x0oVar;
        this.q = synVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        aku akuVar = new aku(this.m, this.n, this.o, this.p, this.q, continuation);
        akuVar.l = obj;
        return akuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((aku) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a8 A[PHI: r11
  0x00a8: PHI (r11v4 long) = (r11v5 long), (r11v7 long) binds: [B:34:0x00a5, B:12:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ec  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00d0 -> B:29:0x0091). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x00fa -> B:51:0x00fd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 263
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aku.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
