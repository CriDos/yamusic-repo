package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class b78 implements qwj {
    public final e5l a;
    public final iyk b;

    public b78(e5l e5lVar, iyk iykVar) {
        this.a = e5lVar;
        this.b = iykVar;
    }

    @Override // defpackage.qwj
    public final long E(int i, long j) {
        if (i != 1) {
            return 0L;
        }
        e5l e5lVar = this.a;
        if (Math.abs(e5lVar.k()) <= 1.0E-6d) {
            return 0L;
        }
        float fK = e5lVar.k() * e5lVar.o();
        float f = ((e5lVar.l().b + e5lVar.l().c) * (-Math.signum(e5lVar.k()))) + fK;
        if (e5lVar.k() > 0.0f) {
            f = fK;
            fK = f;
        }
        iyk iykVar = iyk.b;
        iyk iykVar2 = this.b;
        float fIntBitsToFloat = -e5lVar.k.e(-xso.c(Float.intBitsToFloat((int) (iykVar2 == iykVar ? j >> 32 : j & 4294967295L)), fK, f));
        float fIntBitsToFloat2 = iykVar2 == iykVar ? fIntBitsToFloat : Float.intBitsToFloat((int) (j >> 32));
        if (iykVar2 != iyk.a) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        }
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32);
    }

    @Override // defpackage.qwj
    public final long R(int i, long j, long j2) {
        if (i != 2) {
            return 0L;
        }
        if (Float.intBitsToFloat((int) (this.b == iyk.b ? j2 >> 32 : 4294967295L & j2)) == 0.0f) {
            return 0L;
        }
        throw new CancellationException("Scroll cancelled");
    }

    @Override // defpackage.qwj
    public final Object p(long j, long j2, Continuation continuation) {
        return new epv(this.b == iyk.a ? epv.b(0.0f, 0.0f, 2, j2) : epv.b(0.0f, 0.0f, 1, j2));
    }
}
