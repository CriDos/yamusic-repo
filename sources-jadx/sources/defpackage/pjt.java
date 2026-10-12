package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class pjt extends i9g implements Function1 {
    public final /* synthetic */ bwl r;
    public final /* synthetic */ bwl s;
    public final /* synthetic */ f6i t;
    public final /* synthetic */ int u;
    public final /* synthetic */ int v;
    public final /* synthetic */ Integer w;
    public final /* synthetic */ Integer x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pjt(bwl bwlVar, bwl bwlVar2, f6i f6iVar, int i, int i2, Integer num, Integer num2) {
        super(1);
        this.r = bwlVar;
        this.s = bwlVar2;
        this.t = f6iVar;
        this.u = i;
        this.v = i2;
        this.w = num;
        this.x = num2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        awl awlVar = (awl) obj;
        bwl bwlVar = this.s;
        int i = this.v;
        bwl bwlVar2 = this.r;
        if (bwlVar2 != null && bwlVar != null) {
            Integer num = this.w;
            num.getClass();
            int iIntValue = num.intValue();
            Integer num2 = this.x;
            num2.getClass();
            int iIntValue2 = num2.intValue();
            float f = sjt.b;
            float f2 = iIntValue == iIntValue2 ? 14.0f : 6.0f;
            f6i f6iVar = this.t;
            int iS = f6iVar.S(2.0f) + f6iVar.S(f2);
            int iC0 = (f6iVar.C0(sjt.a) + bwlVar.b) - iIntValue;
            int i2 = bwlVar2.a;
            int i3 = this.u;
            int i4 = (i - iIntValue2) - iS;
            awl.g(awlVar, bwlVar2, (i3 - i2) / 2, i4);
            awl.g(awlVar, bwlVar, (i3 - bwlVar.a) / 2, i4 - iC0);
        } else if (bwlVar2 != null) {
            float f3 = sjt.b;
            awl.g(awlVar, bwlVar2, 0, (i - bwlVar2.b) / 2);
        } else if (bwlVar != null) {
            float f4 = sjt.b;
            awl.g(awlVar, bwlVar, 0, (i - bwlVar.b) / 2);
        }
        return Unit.a;
    }
}
