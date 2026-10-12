package defpackage;

import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class wor implements qwj {
    public final /* synthetic */ ipr a;
    public final /* synthetic */ Function1 b;

    public wor(ipr iprVar, Function1 function1) {
        iyk iykVar = iyk.a;
        this.a = iprVar;
        this.b = function1;
    }

    @Override // defpackage.qwj
    public final Object B0(long j, Continuation continuation) {
        iyk iykVar = iyk.a;
        float fE = epv.e(j);
        ipr iprVar = this.a;
        float fI = iprVar.b.i();
        Float fB0 = CollectionsKt.b0(iprVar.b.f().a.values());
        float fFloatValue = fB0 != null ? fB0.floatValue() : Float.NaN;
        if (fE >= 0.0f || fI <= fFloatValue) {
            j = 0;
        } else {
            this.b.invoke(new Float(fE));
        }
        return new epv(j);
    }

    @Override // defpackage.qwj
    public final long E(int i, long j) {
        iyk iykVar = iyk.a;
        float fG = cok.g(j);
        if (fG >= 0.0f || i != 1) {
            return 0L;
        }
        return mn4.g(0.0f, this.a.b.e(fG));
    }

    @Override // defpackage.qwj
    public final long R(int i, long j, long j2) {
        if (i != 1) {
            return 0L;
        }
        bc0 bc0Var = this.a.b;
        iyk iykVar = iyk.a;
        return mn4.g(0.0f, bc0Var.e(cok.g(j2)));
    }

    @Override // defpackage.qwj
    public final Object p(long j, long j2, Continuation continuation) {
        iyk iykVar = iyk.a;
        this.b.invoke(new Float(epv.e(j2)));
        return new epv(j2);
    }
}
