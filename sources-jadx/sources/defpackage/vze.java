package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class vze extends i9g implements Function2 {
    public final /* synthetic */ int r;
    public final /* synthetic */ m6l s;
    public final /* synthetic */ String t;
    public final /* synthetic */ faj u;
    public final /* synthetic */ long v;
    public final /* synthetic */ int w;
    public final /* synthetic */ int x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vze(m6l m6lVar, String str, faj fajVar, long j, int i, int i2, int i3) {
        super(2);
        this.r = i3;
        this.s = m6lVar;
        this.t = str;
        this.u = fajVar;
        this.v = j;
        this.w = i;
        this.x = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.r) {
            case 0:
                ((Number) obj2).intValue();
                xze.a(this.s, this.t, this.u, this.v, (v76) obj, hde.f0(this.w | 1), this.x);
                break;
            default:
                ((Number) obj2).intValue();
                wze.b(this.s, this.t, this.u, this.v, (v76) obj, hde.f0(this.w | 1), this.x);
                break;
        }
        return Unit.a;
    }
}
