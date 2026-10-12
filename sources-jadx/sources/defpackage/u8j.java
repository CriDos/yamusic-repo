package defpackage;

import androidx.compose.material.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class u8j extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ long s;
    public final /* synthetic */ Function0 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u8j(long j, Function0 function0, boolean z, int i, int i2) {
        super(2);
        this.r = i2;
        this.s = j;
        this.t = function0;
        this.u = z;
        this.v = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                ((Number) obj2).intValue();
                z8j.c(this.s, this.t, this.u, (v76) obj, hde.f0(this.v | 1));
                break;
            default:
                ((Number) obj2).intValue();
                a.b(this.s, this.t, this.u, (v76) obj, hde.f0(this.v | 1));
                break;
        }
        return Unit.a;
    }
}
