package defpackage;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class q66 extends View.DragShadowBuilder {
    public final ig8 a;
    public final long b;
    public final Function1 c;

    public q66(ig8 ig8Var, long j, Function1 function1) {
        this.a = ig8Var;
        this.b = j;
        this.c = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        l74 l74Var = new l74();
        vfg vfgVar = vfg.a;
        Canvas canvas2 = gg0.a;
        fg0 fg0Var = new fg0();
        fg0Var.a = canvas;
        k74 k74Var = l74Var.a;
        fg8 fg8Var = k74Var.a;
        vfg vfgVar2 = k74Var.b;
        j74 j74Var = k74Var.c;
        long j = k74Var.d;
        k74Var.a = this.a;
        k74Var.b = vfgVar;
        k74Var.c = fg0Var;
        k74Var.d = this.b;
        fg0Var.r();
        this.c.invoke(l74Var);
        fg0Var.k();
        k74Var.a = fg8Var;
        k74Var.b = vfgVar2;
        k74Var.c = j74Var;
        k74Var.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        ig8 ig8Var = this.a;
        point.set(ig8Var.S(fIntBitsToFloat / ig8Var.getDensity()), ig8Var.S(Float.intBitsToFloat((int) (j & 4294967295L)) / ig8Var.getDensity()));
        point2.set(point.x / 2, point.y / 2);
    }
}
