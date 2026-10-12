package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.SystemClock;
import android.view.Surface;

/* JADX INFO: loaded from: classes3.dex */
public final class m0w {
    public final l0w a;
    public final p0w b;
    public final long c;
    public boolean d;
    public long g;
    public boolean j;
    public boolean m;
    public boolean n;
    public int e = 0;
    public long f = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public long i = -9223372036854775807L;
    public float k = 1.0f;
    public pet l = pet.a;

    public m0w(Context context, l0w l0wVar, long j) {
        this.a = l0wVar;
        this.c = j;
        this.b = new p0w(context);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007e  */
    /* JADX WARN: Code duplicated, block: B:56:0x0124  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final int a(long j, long j2, long j3, long j4, boolean z, boolean z2, hvs hvsVar) {
        long j5;
        long j6;
        boolean z3;
        int i;
        int i2;
        int i3;
        long j7;
        long j8;
        hvsVar.a = -9223372036854775807L;
        hvsVar.b = -9223372036854775807L;
        if (this.f == -9223372036854775807L) {
            this.f = j2;
        }
        if (this.h != j) {
            p0w p0wVar = this.b;
            j5 = -9223372036854775807L;
            long j9 = p0wVar.n;
            if (j9 != -1) {
                p0wVar.p = j9;
                p0wVar.q = p0wVar.o;
            }
            p0wVar.m++;
            gw3 gw3Var = p0wVar.a;
            long j10 = j * 1000;
            ((b2d) gw3Var.d).b(j10);
            if (((b2d) gw3Var.d).a()) {
                gw3Var.a = false;
                j6 = 0;
            } else {
                j6 = 0;
                if (gw3Var.b != -9223372036854775807L) {
                    if (gw3Var.a) {
                        b2d b2dVar = (b2d) gw3Var.e;
                        long j11 = b2dVar.d;
                        if (j11 == 0 ? false : b2dVar.g[(int) ((j11 - 1) % 15)]) {
                            ((b2d) gw3Var.e).c();
                            ((b2d) gw3Var.e).b(gw3Var.b);
                        }
                    } else {
                        ((b2d) gw3Var.e).c();
                        ((b2d) gw3Var.e).b(gw3Var.b);
                    }
                    gw3Var.a = true;
                    ((b2d) gw3Var.e).b(j10);
                }
            }
            if (gw3Var.a && ((b2d) gw3Var.e).a()) {
                b2d b2dVar2 = (b2d) gw3Var.d;
                gw3Var.d = (b2d) gw3Var.e;
                gw3Var.e = b2dVar2;
                gw3Var.a = false;
            }
            gw3Var.b = j10;
            gw3Var.c = ((b2d) gw3Var.d).a() ? 0 : gw3Var.c + 1;
            p0wVar.c();
            this.h = j;
        } else {
            j5 = -9223372036854775807L;
            j6 = 0;
        }
        long jX = (long) ((j - j2) / ((double) this.k));
        if (this.d) {
            this.l.getClass();
            jX -= wjv.X(SystemClock.elapsedRealtime()) - j3;
        }
        long j12 = jX;
        hvsVar.a = j12;
        if (!z || z2) {
            if (this.m) {
                if (this.i == j5 || this.j) {
                    int i4 = this.e;
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    opp.r();
                                    return 0;
                                }
                                this.l.getClass();
                                long jX2 = wjv.X(SystemClock.elapsedRealtime()) - this.g;
                                if (!this.d || !this.a.k(j12, jX2)) {
                                    z3 = false;
                                }
                            } else if (j2 < j4) {
                                z3 = false;
                            }
                        }
                        z3 = true;
                    } else {
                        z3 = this.d;
                    }
                } else {
                    z3 = false;
                }
                if (z3) {
                    return 0;
                }
                if (!this.d || j2 == this.f) {
                    return 5;
                }
                this.l.getClass();
                long jNanoTime = System.nanoTime();
                p0w p0wVar2 = this.b;
                long j13 = (hvsVar.a * 1000) + jNanoTime;
                if (p0wVar2.p == r11 || !((b2d) p0wVar2.a.d).a()) {
                    i = 3;
                    i2 = 2;
                    i3 = 1;
                } else {
                    gw3 gw3Var2 = p0wVar2.a;
                    if (((b2d) gw3Var2.d).a()) {
                        b2d b2dVar3 = (b2d) gw3Var2.d;
                        long j14 = b2dVar3.e;
                        j8 = j14 == j6 ? j6 : b2dVar3.f / j14;
                    } else {
                        j8 = j5;
                    }
                    i = 3;
                    i2 = 2;
                    i3 = 1;
                    long j15 = p0wVar2.q + ((long) (((p0wVar2.m - p0wVar2.p) * j8) / p0wVar2.i));
                    if (Math.abs(j13 - j15) <= 20000000) {
                        j13 = j15;
                    } else {
                        p0wVar2.m = j6;
                        p0wVar2.p = -1L;
                        p0wVar2.n = -1L;
                    }
                }
                p0wVar2.n = p0wVar2.m;
                p0wVar2.o = j13;
                o0w o0wVar = p0wVar2.c;
                if (o0wVar != null && p0wVar2.k != j5) {
                    long j16 = o0wVar.a;
                    if (j16 != j5) {
                        long j17 = p0wVar2.k;
                        long j18 = (((j13 - j16) / j17) * j17) + j16;
                        if (j13 <= j18) {
                            j7 = j18 - j17;
                        } else {
                            j7 = j18;
                            j18 = j17 + j18;
                        }
                        if (j18 - j13 >= j13 - j7) {
                            j18 = j7;
                        }
                        j13 = j18 - p0wVar2.l;
                    }
                }
                hvsVar.b = j13;
                long j19 = (j13 - jNanoTime) / 1000;
                hvsVar.a = j19;
                boolean z4 = (this.i == j5 || this.j) ? 0 : i3;
                if (this.a.n(j19, j2, z2, z4)) {
                    return 4;
                }
                if (this.a.x(hvsVar.a, z2)) {
                    return z4 != 0 ? i : i2;
                }
                if (hvsVar.a > 50000) {
                    return 5;
                }
                return i3;
            }
            this.n = true;
            if (this.a.n(j12, j2, z2, true)) {
                return 4;
            }
            if (!this.d || hvsVar.a >= 30000) {
                return 5;
            }
        }
        return 3;
    }

    public final boolean b(boolean z) {
        if (z && (this.e == 3 || (!this.m && this.n))) {
            this.i = -9223372036854775807L;
            return true;
        }
        if (this.i == -9223372036854775807L) {
            return false;
        }
        this.l.getClass();
        if (SystemClock.elapsedRealtime() < this.i) {
            return true;
        }
        this.i = -9223372036854775807L;
        return false;
    }

    public final void c(boolean z) {
        long jElapsedRealtime;
        this.j = z;
        long j = this.c;
        if (j > 0) {
            this.l.getClass();
            jElapsedRealtime = SystemClock.elapsedRealtime() + j;
        } else {
            jElapsedRealtime = -9223372036854775807L;
        }
        this.i = jElapsedRealtime;
    }

    public final void d(int i) {
        this.e = Math.min(this.e, i);
    }

    public final boolean e() {
        boolean z = this.e != 3;
        this.e = 3;
        this.l.getClass();
        this.g = wjv.X(SystemClock.elapsedRealtime());
        return z;
    }

    public final void f() {
        this.d = true;
        this.l.getClass();
        this.g = wjv.X(SystemClock.elapsedRealtime());
        p0w p0wVar = this.b;
        p0wVar.d = true;
        p0wVar.m = 0L;
        p0wVar.p = -1L;
        p0wVar.n = -1L;
        n0w n0wVar = p0wVar.b;
        if (n0wVar != null) {
            DisplayManager displayManager = n0wVar.a;
            o0w o0wVar = p0wVar.c;
            o0wVar.getClass();
            o0wVar.b.sendEmptyMessage(2);
            displayManager.registerDisplayListener(n0wVar, wjv.p(null));
            p0w.a(n0wVar.b, displayManager.getDisplay(0));
        }
        p0wVar.d(false);
    }

    public final void g() {
        this.d = false;
        this.i = -9223372036854775807L;
        p0w p0wVar = this.b;
        p0wVar.d = false;
        n0w n0wVar = p0wVar.b;
        if (n0wVar != null) {
            n0wVar.a.unregisterDisplayListener(n0wVar);
            o0w o0wVar = p0wVar.c;
            o0wVar.getClass();
            o0wVar.b.sendEmptyMessage(3);
        }
        p0wVar.b();
    }

    public final void h() {
        p0w p0wVar = this.b;
        p0wVar.m = 0L;
        p0wVar.p = -1L;
        p0wVar.n = -1L;
        this.h = -9223372036854775807L;
        this.f = -9223372036854775807L;
        d(1);
        this.i = -9223372036854775807L;
    }

    public final void i(float f) {
        p0w p0wVar = this.b;
        p0wVar.f = f;
        gw3 gw3Var = p0wVar.a;
        ((b2d) gw3Var.d).c();
        ((b2d) gw3Var.e).c();
        gw3Var.a = false;
        gw3Var.b = -9223372036854775807L;
        gw3Var.c = 0;
        p0wVar.c();
    }

    public final void j(Surface surface) {
        this.m = surface != null;
        this.n = false;
        p0w p0wVar = this.b;
        if (p0wVar.e != surface) {
            p0wVar.b();
            p0wVar.e = surface;
            p0wVar.d(true);
        }
        d(1);
    }

    public final void k(float f) {
        nx1.t(f > 0.0f);
        if (f == this.k) {
            return;
        }
        this.k = f;
        p0w p0wVar = this.b;
        p0wVar.i = f;
        p0wVar.m = 0L;
        p0wVar.p = -1L;
        p0wVar.n = -1L;
        p0wVar.d(false);
    }
}
