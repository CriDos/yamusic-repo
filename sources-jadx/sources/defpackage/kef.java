package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class kef extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ bwl s;
    public final /* synthetic */ int t;
    public final /* synthetic */ int u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kef(int i, int i2, int i3, bwl bwlVar) {
        super(1);
        this.r = i3;
        this.s = bwlVar;
        this.t = i;
        this.u = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        int i2 = this.u;
        int i3 = this.t;
        bwl bwlVar = this.s;
        switch (i) {
            case 0:
                ((awl) obj).d(bwlVar, i3, i2, 0.0f);
                break;
            case 1:
                ((awl) obj).d(bwlVar, i3, i2, 0.0f);
                break;
            default:
                awl.j((awl) obj, this.s, this.t, this.u, null, 12);
                break;
        }
        return Unit.a;
    }
}
