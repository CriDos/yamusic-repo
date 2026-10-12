package defpackage;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class fof implements f6i, snf {
    public final vfg a;
    public final /* synthetic */ snf b;

    public fof(snf snfVar, vfg vfgVar) {
        this.a = vfgVar;
        this.b = snfVar;
    }

    @Override // defpackage.fg8
    public final int C0(long j) {
        return this.b.C0(j);
    }

    @Override // defpackage.fg8
    public final long D(float f) {
        return this.b.D(f);
    }

    @Override // defpackage.snf
    public final boolean M() {
        return this.b.M();
    }

    @Override // defpackage.fg8
    public final long M0(long j) {
        return this.b.M0(j);
    }

    @Override // defpackage.fg8
    public final int S(float f) {
        return this.b.S(f);
    }

    @Override // defpackage.fg8
    public final float V(long j) {
        return this.b.V(j);
    }

    @Override // defpackage.f6i
    public final e6i f0(int i, int i2, Map map, Function1 function1) {
        if (i < 0) {
            i = 0;
        }
        if (i2 < 0) {
            i2 = 0;
        }
        if ((i & (-16777216)) != 0 || ((-16777216) & i2) != 0) {
            zcf.b("Size(" + i + " x " + i2 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new eof(map, i, i2);
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // defpackage.snf
    public final vfg getLayoutDirection() {
        return this.a;
    }

    @Override // defpackage.fg8
    public final float l0(int i) {
        return this.b.l0(i);
    }

    @Override // defpackage.fg8
    public final float m0(float f) {
        return this.b.m0(f);
    }

    @Override // defpackage.fg8
    public final long q(float f) {
        return this.b.q(f);
    }

    @Override // defpackage.fg8
    public final long r(long j) {
        return this.b.r(j);
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.b.s0();
    }

    @Override // defpackage.fg8
    public final float v(long j) {
        return this.b.v(j);
    }

    @Override // defpackage.fg8
    public final float x0(float f) {
        return this.b.x0(f);
    }
}
