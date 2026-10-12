package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class scs extends a5e {
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;

    public scs(long j, long j2, long j3, long j4, long j5) {
        this.b = j;
        this.c = j2;
        this.d = j3;
        long j6 = j5 - j4;
        this.e = j6;
        long j7 = j3 - j2;
        this.f = j7;
        this.g = j4 - (j7 - j6);
        xdb xdbVar = ydb.b;
        this.h = ow4.b0(j7, deb.MILLISECONDS);
        this.i = j2;
    }

    @Override // defpackage.a5e
    public final long F() {
        return this.h;
    }

    @Override // defpackage.a5e
    public final long H() {
        return this.c;
    }

    @Override // defpackage.a5e
    public final long M() {
        return this.g;
    }

    @Override // defpackage.a5e
    public final long Q() {
        return this.i;
    }

    @Override // defpackage.a5e
    public final void j0(gw6 gw6Var, ExoPlayer exoPlayer, ExoPlayer exoPlayer2, bss bssVar, bss bssVar2) {
        gw6Var.getClass();
        exoPlayer.getClass();
        bssVar.getClass();
        bssVar2.getClass();
        exoPlayer.j0(new pcs(new c2p(), gw6Var, exoPlayer, this, bssVar, bssVar2));
    }

    @Override // defpackage.a5e
    public final Object k0(ExoPlayer exoPlayer, bss bssVar, Continuation continuation) {
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
    
        if (defpackage.yee.w(r13, r0) == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
    
        if (defpackage.o15.r(r12.b, r0) == r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        r14 = r14;
        r13 = r13;
        return r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006c -> B:27:0x006f). Please report as a decompilation issue!!! */
    @Override // defpackage.a5e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l0(ExoPlayer exoPlayer, bss bssVar, pw6 pw6Var) {
        qcs qcsVar;
        foj fojVar;
        ExoPlayer exoPlayer2;
        foj fojVar2;
        foj fojVar3;
        if (pw6Var instanceof qcs) {
            qcsVar = (qcs) pw6Var;
            int i = qcsVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                qcsVar.n = i - Integer.MIN_VALUE;
            } else {
                qcsVar = new qcs(this, pw6Var);
            }
        } else {
            qcsVar = new qcs(this, pw6Var);
        }
        Object obj = qcsVar.l;
        f37 f37Var = f37.a;
        int i2 = qcsVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                foj fojVar4 = qcsVar.k;
                exoPlayer = qcsVar.j;
                l45.R(obj);
                fojVar = fojVar4;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                foj fojVar5 = qcsVar.k;
                exoPlayer2 = qcsVar.j;
                l45.R(obj);
                fojVar3 = fojVar5;
            }
            fojVar3 = fojVar2;
            long jJ0 = exoPlayer2.J0();
            long j = this.d;
            fojVar2 = fojVar3;
            if (jJ0 <= j && this.c <= jJ0) {
                fojVar2 = fojVar3;
                Float f = new Float(a5e.r(j, jJ0, this.f));
                bss bssVar2 = (bss) fojVar3;
                bssVar2.getClass();
                bssVar2.l(null, f);
                fojVar2 = fojVar3;
            }
            fojVar2 = fojVar3;
            if (exoPlayer2.J0() < this.d || !exoPlayer2.d()) {
                Float f2 = new Float(1.0f);
                bss bssVar3 = (bss) fojVar2;
                bssVar3.getClass();
                bssVar3.l(null, f2);
                return Unit.a;
            }
            qcsVar.j = exoPlayer2;
            qcsVar.k = fojVar2;
            qcsVar.n = 2;
        } else {
            l45.R(obj);
            qcsVar.j = exoPlayer;
            qcsVar.k = bssVar;
            qcsVar.n = 1;
        }
        fojVar = bssVar;
        foj fojVar6 = fojVar;
        exoPlayer2 = exoPlayer;
        fojVar2 = fojVar6;
        fojVar2 = fojVar3;
        if (exoPlayer2.J0() < this.d) {
        }
        Float f3 = new Float(1.0f);
        bss bssVar4 = (bss) fojVar2;
        bssVar4.getClass();
        bssVar4.l(null, f3);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.a5e
    public final Object m0(ExoPlayer exoPlayer, pw6 pw6Var) {
        rcs rcsVar;
        long jJ0;
        if (pw6Var instanceof rcs) {
            rcsVar = (rcs) pw6Var;
            int i = rcsVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rcsVar.m = i - Integer.MIN_VALUE;
            } else {
                rcsVar = new rcs(this, pw6Var);
            }
        } else {
            rcsVar = new rcs(this, pw6Var);
        }
        Object obj = rcsVar.k;
        f37 f37Var = f37.a;
        int i2 = rcsVar.m;
        if (i2 != 0) {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            exoPlayer = rcsVar.j;
        }
        l45.R(obj);
        do {
            long jJ1 = exoPlayer.J0();
            long j = this.g;
            if (jJ1 < j) {
                jJ0 = j - exoPlayer.J0();
                if (jJ0 > 500) {
                    rcsVar.j = exoPlayer;
                    rcsVar.m = 1;
                }
            }
            return Unit.a;
        } while (o15.r(jJ0, rcsVar) != f37Var);
        return f37Var;
    }

    @Override // defpackage.a5e
    public final boolean w(long j) {
        return this.g - j <= 0;
    }
}
