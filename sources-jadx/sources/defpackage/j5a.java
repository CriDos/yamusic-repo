package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class j5a extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ z5a s;
    public final /* synthetic */ i7s t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j5a(z5a z5aVar, i7s i7sVar, int i) {
        super(1);
        this.r = i;
        this.s = z5aVar;
        this.t = i7sVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        i7s i7sVar = this.t;
        z5a z5aVar = this.s;
        switch (i) {
            case 0:
                i7sVar.a = ((Number) obj).longValue();
                z5aVar.requestLayout();
                z5aVar.invalidate();
                break;
            default:
                i7sVar.b = ((Number) obj).longValue();
                z5aVar.requestLayout();
                z5aVar.invalidate();
                break;
        }
        return Unit.a;
    }
}
