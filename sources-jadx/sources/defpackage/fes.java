package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class fes extends i9g implements Function1 {
    public final /* synthetic */ bwl r;
    public final /* synthetic */ int s;
    public final /* synthetic */ bwl t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;
    public final /* synthetic */ bwl w;
    public final /* synthetic */ int x;
    public final /* synthetic */ int y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fes(bwl bwlVar, int i, bwl bwlVar2, int i2, int i3, bwl bwlVar3, int i4, int i5) {
        super(1);
        this.r = bwlVar;
        this.s = i;
        this.t = bwlVar2;
        this.u = i2;
        this.v = i3;
        this.w = bwlVar3;
        this.x = i4;
        this.y = i5;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        awl awlVar = (awl) obj;
        awl.g(awlVar, this.r, 0, this.s);
        bwl bwlVar = this.t;
        if (bwlVar != null) {
            awl.g(awlVar, bwlVar, this.u, this.v);
        }
        bwl bwlVar2 = this.w;
        if (bwlVar2 != null) {
            awl.g(awlVar, bwlVar2, this.x, this.y);
        }
        return Unit.a;
    }
}
