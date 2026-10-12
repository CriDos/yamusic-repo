package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fu3 extends hld implements Function0 {
    public final /* synthetic */ hu3 a;
    public final /* synthetic */ y7k b;
    public final /* synthetic */ ac0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fu3(hu3 hu3Var, y7k y7kVar, ac0 ac0Var) {
        super(0, ynf.class, "localRect", "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;", 0);
        this.a = hu3Var;
        this.b = y7kVar;
        this.c = ac0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return hu3.d1(this.a, this.b, this.c);
    }
}
