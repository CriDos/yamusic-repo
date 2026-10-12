package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class im0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ long s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ im0(Object obj, long j, int i) {
        super(0);
        this.r = i;
        this.t = obj;
        this.s = j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        long j = this.s;
        Object obj = this.t;
        switch (i) {
            case 0:
                return ((z5r) ((tu3) obj)).b(j);
            case 1:
                enh enhVarX0 = ((inh) obj).f.a().X0();
                enhVarX0.getClass();
                enhVarX0.F(j);
                return Unit.a;
            case 2:
                brb brbVar = brb.a;
                return new yvt((String) obj, j, new qzp((uyt) null, new a4v(100, brbVar, brbVar)));
            default:
                a1u a1uVar = (a1u) obj;
                a1uVar.b();
                a1uVar.d.invoke(Long.valueOf(j));
                a1uVar.k = 1;
                a1uVar.f();
                return Unit.a;
        }
    }
}
