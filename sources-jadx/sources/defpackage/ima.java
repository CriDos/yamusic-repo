package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ima extends i9g implements Function1 {
    public final /* synthetic */ float r;
    public final /* synthetic */ long s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ima(float f, long j) {
        super(1);
        this.r = f;
        this.s = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        hab habVar = (hab) obj;
        float f = this.r;
        float fX0 = habVar.x0(f);
        habVar.z(this.s, mn4.g(0.0f, habVar.x0(f) / 2.0f), mn4.g(xyr.d(habVar.h()), habVar.x0(f) / 2.0f), (480 & 8) != 0 ? 0.0f : fX0, (480 & 16) != 0 ? 0 : 0);
        return Unit.a;
    }
}
