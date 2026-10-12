package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class ycs extends a5e {
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;
    public final long k;

    public ycs(long j, long j2, long j3, long j4, long j5) {
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
        long j6 = j3 - j2;
        this.g = j6;
        long j7 = j5 - j4;
        this.h = j7;
        this.i = j2;
        xdb xdbVar = ydb.b;
        this.j = ow4.b0(j6, deb.MILLISECONDS);
        this.k = j4 - (j6 - j7);
    }

    @Override // defpackage.a5e
    public final long F() {
        return this.j;
    }

    @Override // defpackage.a5e
    public final long H() {
        return this.e;
    }

    @Override // defpackage.a5e
    public final long M() {
        return this.i;
    }

    @Override // defpackage.a5e
    public final long Q() {
        return this.k;
    }

    @Override // defpackage.a5e
    public final void j0(gw6 gw6Var, ExoPlayer exoPlayer, ExoPlayer exoPlayer2, bss bssVar, bss bssVar2) {
        gw6Var.getClass();
        exoPlayer.getClass();
        bssVar.getClass();
        bssVar2.getClass();
        exoPlayer.j0(new ucs(new c2p(), gw6Var, exoPlayer, this, bssVar));
        di0.R(gw6Var, null, null, new cc8(exoPlayer2, bssVar2, this, null, 3), 3);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    /* JADX WARN: Code duplicated, block: B:23:0x0065 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0063 -> B:24:0x0066). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.a5e
    public final java.lang.Object k0(androidx.media3.exoplayer.ExoPlayer r15, defpackage.bss r16, kotlin.coroutines.Continuation r17) {
        /*
            r14 = this;
            r0 = r17
            boolean r1 = r0 instanceof defpackage.vcs
            if (r1 == 0) goto L15
            r1 = r0
            vcs r1 = (defpackage.vcs) r1
            int r2 = r1.n
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.n = r2
            goto L1c
        L15:
            vcs r1 = new vcs
            pw6 r0 = (defpackage.pw6) r0
            r1.<init>(r14, r0)
        L1c:
            java.lang.Object r0 = r1.l
            f37 r2 = defpackage.f37.a
            int r3 = r1.n
            r4 = 0
            long r5 = r14.i
            r7 = 1
            if (r3 == 0) goto L3c
            if (r3 != r7) goto L36
            foj r3 = r1.k
            androidx.media3.exoplayer.ExoPlayer r8 = r1.j
            defpackage.l45.R(r0)
            r0 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            goto L66
        L36:
            java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r14)
            return r4
        L3c:
            defpackage.l45.R(r0)
            long r8 = r14.c
            int r0 = (r5 > r8 ? 1 : (r5 == r8 ? 0 : -1))
            if (r0 <= 0) goto L84
            r0 = r15
            r3 = r1
            r1 = r16
        L49:
            long r8 = r0.J0()
            int r8 = (r8 > r5 ? 1 : (r8 == r5 ? 0 : -1))
            if (r8 >= 0) goto L84
            boolean r8 = r0.d()
            if (r8 == 0) goto L84
            r3.j = r0
            r3.k = r1
            r3.n = r7
            long r8 = r14.b
            java.lang.Object r8 = defpackage.o15.r(r8, r3)
            if (r8 != r2) goto L66
            return r2
        L66:
            long r10 = r0.J0()
            long r12 = r14.g
            long r8 = r14.d
            float r8 = defpackage.a5e.r(r8, r10, r12)
            r9 = 1065353216(0x3f800000, float:1.0)
            float r9 = r9 - r8
            java.lang.Float r8 = new java.lang.Float
            r8.<init>(r9)
            r9 = r1
            bss r9 = (defpackage.bss) r9
            r9.getClass()
            r9.l(r4, r8)
            goto L49
        L84:
            kotlin.Unit r14 = kotlin.Unit.a
            return r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ycs.k0(androidx.media3.exoplayer.ExoPlayer, bss, kotlin.coroutines.Continuation):java.lang.Object");
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
        wcs wcsVar;
        foj fojVar;
        ExoPlayer exoPlayer2;
        foj fojVar2;
        foj fojVar3;
        if (pw6Var instanceof wcs) {
            wcsVar = (wcs) pw6Var;
            int i = wcsVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                wcsVar.n = i - Integer.MIN_VALUE;
            } else {
                wcsVar = new wcs(this, pw6Var);
            }
        } else {
            wcsVar = new wcs(this, pw6Var);
        }
        Object obj = wcsVar.l;
        f37 f37Var = f37.a;
        int i2 = wcsVar.n;
        if (i2 != 0) {
            if (i2 == 1) {
                foj fojVar4 = wcsVar.k;
                exoPlayer = wcsVar.j;
                l45.R(obj);
                fojVar = fojVar4;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                foj fojVar5 = wcsVar.k;
                exoPlayer2 = wcsVar.j;
                l45.R(obj);
                fojVar3 = fojVar5;
            }
            fojVar3 = fojVar2;
            long jJ0 = exoPlayer2.J0();
            long j = this.f;
            fojVar2 = fojVar3;
            if (jJ0 <= j && this.e <= jJ0) {
                fojVar2 = fojVar3;
                Float f = new Float(a5e.r(j, jJ0, this.h));
                bss bssVar2 = (bss) fojVar3;
                bssVar2.getClass();
                bssVar2.l(null, f);
                fojVar2 = fojVar3;
            }
            fojVar2 = fojVar3;
            if (exoPlayer2.J0() < this.f || !exoPlayer2.d()) {
                Float f2 = new Float(1.0f);
                bss bssVar3 = (bss) fojVar2;
                bssVar3.getClass();
                bssVar3.l(null, f2);
                return Unit.a;
            }
            wcsVar.j = exoPlayer2;
            wcsVar.k = fojVar2;
            wcsVar.n = 2;
        } else {
            l45.R(obj);
            wcsVar.j = exoPlayer;
            wcsVar.k = bssVar;
            wcsVar.n = 1;
        }
        fojVar = bssVar;
        foj fojVar6 = fojVar;
        exoPlayer2 = exoPlayer;
        fojVar2 = fojVar6;
        fojVar2 = fojVar3;
        if (exoPlayer2.J0() < this.f) {
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
        xcs xcsVar;
        long jJ0;
        if (pw6Var instanceof xcs) {
            xcsVar = (xcs) pw6Var;
            int i = xcsVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xcsVar.m = i - Integer.MIN_VALUE;
            } else {
                xcsVar = new xcs(this, pw6Var);
            }
        } else {
            xcsVar = new xcs(this, pw6Var);
        }
        Object obj = xcsVar.k;
        f37 f37Var = f37.a;
        int i2 = xcsVar.m;
        if (i2 != 0) {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            exoPlayer = xcsVar.j;
        }
        l45.R(obj);
        do {
            long jJ1 = exoPlayer.J0();
            long j = this.c;
            if (jJ1 < j) {
                jJ0 = j - exoPlayer.J0();
                if (jJ0 > 500) {
                    xcsVar.j = exoPlayer;
                    xcsVar.m = 1;
                }
            }
            return Unit.a;
        } while (o15.r(jJ0, xcsVar) != f37Var);
        return f37Var;
    }

    @Override // defpackage.a5e
    public final boolean w(long j) {
        return this.i - j <= 0;
    }
}
