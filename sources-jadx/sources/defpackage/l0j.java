package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class l0j extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ bwl t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0j(int i, int i2, int i3, bwl bwlVar) {
        super(1);
        this.r = i3;
        this.s = i;
        this.t = bwlVar;
        this.u = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        int i2 = this.u;
        bwl bwlVar = this.t;
        int i3 = this.s;
        switch (i) {
            case 0:
                ((awl) obj).d(bwlVar, x4i.b((i3 - bwlVar.a) / 2.0f), x4i.b((i2 - bwlVar.b) / 2.0f), 0.0f);
                break;
            default:
                ((awl) obj).d(bwlVar, x4i.b((i3 - bwlVar.a) / 2.0f), x4i.b((i2 - bwlVar.b) / 2.0f), 0.0f);
                break;
        }
        return Unit.a;
    }
}
