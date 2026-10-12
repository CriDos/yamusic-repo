package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class lt0 extends i9g implements Function1 {
    public final /* synthetic */ bwl r;
    public final /* synthetic */ int s;
    public final /* synthetic */ bwl t;
    public final /* synthetic */ u21 u;
    public final /* synthetic */ long v;
    public final /* synthetic */ bwl w;
    public final /* synthetic */ f6i x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lt0(bwl bwlVar, int i, bwl bwlVar2, u21 u21Var, long j, bwl bwlVar3, f6i f6iVar, int i2) {
        super(1);
        this.r = bwlVar;
        this.s = i;
        this.t = bwlVar2;
        this.u = u21Var;
        this.v = j;
        this.w = bwlVar3;
        this.x = f6iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        int i2;
        awl awlVar = (awl) obj;
        bwl bwlVar = this.r;
        int i3 = bwlVar.b;
        int i4 = this.s;
        awl.g(awlVar, bwlVar, 0, (i4 - i3) / 2);
        t21 t21Var = zq7.f;
        u21 u21Var = this.u;
        boolean zEquals = u21Var.equals(t21Var);
        bwl bwlVar2 = this.w;
        bwl bwlVar3 = this.t;
        long j = this.v;
        if (zEquals) {
            int i5 = tq6.i(j);
            int i6 = bwlVar3.a;
            i = (i5 - i6) / 2;
            int i7 = bwlVar.a;
            if (i < i7) {
                i2 = i7 - i;
            } else if (i6 + i > tq6.i(j) - bwlVar2.a) {
                i2 = (tq6.i(j) - bwlVar2.a) - (bwlVar3.a + i);
            }
            i += i2;
        } else {
            i = u21Var.equals(zq7.c) ? (tq6.i(j) - bwlVar3.a) - bwlVar2.a : Math.max(this.x.S(nt0.b), bwlVar.a);
        }
        awl.g(awlVar, bwlVar3, i, (i4 - bwlVar3.b) / 2);
        awl.g(awlVar, bwlVar2, tq6.i(j) - bwlVar2.a, (i4 - bwlVar2.b) / 2);
        return Unit.a;
    }
}
