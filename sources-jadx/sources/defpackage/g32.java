package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class g32 extends d9t implements Function2 {
    public qqc j;
    public wfl k;
    public qqc l;
    public long m;
    public int n;
    public int o;
    public int p;
    public /* synthetic */ Object q;
    public final /* synthetic */ qqc r;
    public final /* synthetic */ wfl s;
    public final /* synthetic */ ExoPlayer t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g32(qqc qqcVar, wfl wflVar, ExoPlayer exoPlayer, long j, Continuation continuation) {
        super(2, continuation);
        this.r = qqcVar;
        this.s = wflVar;
        this.t = exoPlayer;
        this.u = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        g32 g32Var = new g32(this.r, this.s, this.t, this.u, continuation);
        g32Var.q = obj;
        return g32Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g32) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00c4  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        wfl wflVar;
        qqc qqcVar;
        qqc qqcVar2;
        int i;
        long j;
        qqc qqcVar3;
        int i2;
        n7d n7dVar;
        d32 d32Var;
        e37 e37Var = (e37) this.q;
        f37 f37Var = f37.a;
        int i3 = this.p;
        if (i3 != 0) {
            if (i3 == 1) {
                i2 = this.o;
                i = this.n;
                j = this.m;
                qqcVar3 = this.l;
                wflVar = this.k;
                qqcVar2 = this.j;
                try {
                    l45.R(obj);
                    sih.a(3, "AudioFadeLauncherImpl", "launching autoplay fade-in with duration=" + j + " ms", null);
                    n7dVar = new n7d(((yh8) wflVar.c).f(new eqc(j)).y(), new f32(qqcVar3, (Continuation) null, 0));
                    d32Var = new d32(e37Var, qqcVar3, 1);
                    this.q = null;
                    this.j = qqcVar2;
                    this.k = null;
                    this.l = null;
                    this.n = i;
                    this.o = i2;
                    this.p = 2;
                    if (n7dVar.collect(d32Var, this) != f37Var) {
                        qqcVar = qqcVar2;
                    }
                    return f37Var;
                } catch (Throwable th) {
                    th = th;
                    qqcVar = qqcVar2;
                    qqcVar.k = null;
                    throw th;
                }
            }
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qqcVar = this.j;
            try {
                l45.R(obj);
            } catch (Throwable th2) {
                th = th2;
                qqcVar.k = null;
                throw th;
            }
            qqcVar.k = null;
        } else {
            l45.R(obj);
            qqc qqcVar4 = this.r;
            lqc lqcVar = lqc.QUEUE_LAUNCHER;
            wflVar = this.s;
            ExoPlayer exoPlayer = this.t;
            long j2 = this.u;
            lqc lqcVar2 = qqcVar4.k;
            if (lqcVar2 == null || 10 >= lqcVar2.a) {
                qqcVar4.k = lqcVar;
                try {
                    this.q = e37Var;
                    this.j = qqcVar4;
                    this.k = wflVar;
                    this.l = qqcVar4;
                    this.m = j2;
                    this.n = 0;
                    this.o = 0;
                    this.p = 1;
                    if (wfl.b(wflVar, exoPlayer, this) != f37Var) {
                        qqcVar2 = qqcVar4;
                        i = 0;
                        j = j2;
                        qqcVar3 = qqcVar2;
                        i2 = 0;
                        sih.a(3, "AudioFadeLauncherImpl", "launching autoplay fade-in with duration=" + j + " ms", null);
                        n7dVar = new n7d(((yh8) wflVar.c).f(new eqc(j)).y(), new f32(qqcVar3, (Continuation) null, 0));
                        d32Var = new d32(e37Var, qqcVar3, 1);
                        this.q = null;
                        this.j = qqcVar2;
                        this.k = null;
                        this.l = null;
                        this.n = i;
                        this.o = i2;
                        this.p = 2;
                        if (n7dVar.collect(d32Var, this) != f37Var) {
                            qqcVar = qqcVar2;
                            qqcVar.k = null;
                        }
                    }
                    return f37Var;
                } catch (Throwable th3) {
                    th = th3;
                    qqcVar = qqcVar4;
                    qqcVar.k = null;
                    throw th;
                }
            }
        }
        return Unit.a;
    }
}
