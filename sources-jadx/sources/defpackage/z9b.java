package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class z9b extends e9b {
    public boolean A;
    public skd B;
    public skd C;
    public boolean D;
    public aab y;
    public iyk z;

    @Override // defpackage.e9b
    public final Object k1(Function2 function2, Continuation continuation) {
        Object objA = this.y.a(moj.b, new p47((d9b) function2, this, (Continuation) null, 27), continuation);
        return objA == f37.a ? objA : Unit.a;
    }

    @Override // defpackage.e9b
    public final void l1(long j) {
        if (!this.n || Intrinsics.e(this.B, w9b.a)) {
            return;
        }
        di0.R(R0(), null, h37.d, new y9b(this, j, null, 0), 1);
    }

    @Override // defpackage.e9b
    public final void m1(long j) {
        if (!this.n || Intrinsics.e(this.C, w9b.b)) {
            return;
        }
        di0.R(R0(), null, h37.d, new y9b(this, j, null, 1), 1);
    }

    @Override // defpackage.e9b
    public final boolean n1() {
        return this.A;
    }
}
