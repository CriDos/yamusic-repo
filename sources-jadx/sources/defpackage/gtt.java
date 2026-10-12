package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class gtt extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ htt s;
    public final /* synthetic */ f6i t;
    public final /* synthetic */ int u;
    public final /* synthetic */ bwl v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gtt(htt httVar, f6i f6iVar, int i, bwl bwlVar, int i2) {
        super(1);
        this.r = i2;
        this.s = httVar;
        this.t = f6iVar;
        this.u = i;
        this.v = bwlVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        bwl bwlVar = this.v;
        switch (i) {
            case 0:
                int i2 = bwlVar.a;
                htt httVar = this.s;
                long j = httVar.t.d().c;
                f6i f6iVar = this.t;
                htt.g1(httVar, f6iVar, this.u, i2, j, f6iVar.getLayoutDirection());
                awl.g((awl) obj, bwlVar, -httVar.x.a.g(), 0);
                break;
            default:
                int i3 = bwlVar.b;
                htt httVar2 = this.s;
                long j2 = httVar2.t.d().c;
                f6i f6iVar2 = this.t;
                htt.g1(httVar2, f6iVar2, this.u, i3, j2, f6iVar2.getLayoutDirection());
                awl.g((awl) obj, bwlVar, 0, -httVar2.x.a.g());
                break;
        }
        return Unit.a;
    }
}
