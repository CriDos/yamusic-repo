package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class uze extends i9g implements Function2 {
    public final /* synthetic */ m2f r;
    public final /* synthetic */ String s;
    public final /* synthetic */ faj t;
    public final /* synthetic */ long u;
    public final /* synthetic */ int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uze(m2f m2fVar, String str, faj fajVar, long j, int i) {
        super(2);
        this.r = m2fVar;
        this.s = str;
        this.t = fajVar;
        this.u = j;
        this.v = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        wze.a(this.r, this.s, this.t, this.u, (v76) obj, hde.f0(this.v | 1));
        return Unit.a;
    }
}
