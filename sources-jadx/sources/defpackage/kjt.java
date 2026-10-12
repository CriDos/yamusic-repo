package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class kjt extends i9g implements Function2 {
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ faj s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ long v;
    public final /* synthetic */ long w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kjt(Function0 function0, faj fajVar, boolean z, Function2 function2, long j, long j2, int i) {
        super(2);
        this.r = function0;
        this.s = fajVar;
        this.t = z;
        this.u = function2;
        this.v = j;
        this.w = j2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int iF0 = hde.f0(24583);
        sjt.b(this.r, this.s, this.t, this.u, this.v, this.w, (v76) obj, iF0);
        return Unit.a;
    }
}
