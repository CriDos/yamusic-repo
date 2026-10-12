package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class fsd implements Function1 {
    public final /* synthetic */ long a;

    public fsd(long j) {
        this.a = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ngg nggVar = (ngg) obj;
        nggVar.getClass();
        hab.O0(nggVar, this.a, 0.0f, 0L, 0.0f, null, 3, 62);
        nggVar.a();
        return Unit.a;
    }
}
