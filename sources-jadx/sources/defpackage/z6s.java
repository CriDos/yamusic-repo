package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z6s extends hld implements Function1 {
    public final /* synthetic */ o45 a;
    public final /* synthetic */ z1p b;
    public final /* synthetic */ z1p c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6s(o45 o45Var, z1p z1pVar, z1p z1pVar2) {
        super(1, ynf.class, "scaleToOffset", "Slider$lambda$5$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F", 0);
        this.a = o45Var;
        this.b = z1pVar;
        this.c = z1pVar2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float fFloatValue = ((Number) obj).floatValue();
        o45 o45Var = this.a;
        float fFloatValue2 = ((Number) o45Var.h()).floatValue();
        float fFloatValue3 = ((Number) o45Var.m()).floatValue() - fFloatValue2;
        return Float.valueOf(qae.k0(this.b.a, this.c.a, xso.c(fFloatValue3 == 0.0f ? 0.0f : (fFloatValue - fFloatValue2) / fFloatValue3, 0.0f, 1.0f)));
    }
}
