package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class i4w extends View {
    public static final fl8 k = new fl8(3);
    public final View a;
    public final m74 b;
    public final l74 c;
    public boolean d;
    public Outline e;
    public boolean f;
    public fg8 g;
    public vfg h;
    public Function1 i;
    public pde j;

    public i4w(@NotNull View view, @NotNull m74 m74Var, @NotNull l74 l74Var) {
        super(view.getContext());
        this.a = view;
        this.b = m74Var;
        this.c = l74Var;
        setOutlineProvider(k);
        this.f = true;
        this.g = zxu.h;
        this.h = vfg.a;
        qde.a.getClass();
        this.i = yg0.G;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        m74 m74Var = this.b;
        fg0 fg0Var = m74Var.a;
        Canvas canvas2 = fg0Var.a;
        fg0Var.a = canvas;
        fg8 fg8Var = this.g;
        vfg vfgVar = this.h;
        float width = getWidth();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        pde pdeVar = this.j;
        Function1 function1 = this.i;
        l74 l74Var = this.c;
        fg8 fg8VarM = l74Var.A0().m();
        vfg vfgVarP = l74Var.A0().p();
        j74 j74VarK = l74Var.A0().k();
        long jQ = l74Var.A0().q();
        pde pdeVar2 = (pde) l74Var.A0().b;
        yx0 yx0VarA0 = l74Var.A0();
        yx0VarA0.K(fg8Var);
        yx0VarA0.L(vfgVar);
        yx0VarA0.J(fg0Var);
        yx0VarA0.M(jFloatToRawIntBits);
        yx0VarA0.b = pdeVar;
        fg0Var.r();
        try {
            function1.invoke(l74Var);
            fg0Var.k();
            yx0 yx0VarA1 = l74Var.A0();
            yx0VarA1.K(fg8VarM);
            yx0VarA1.L(vfgVarP);
            yx0VarA1.J(j74VarK);
            yx0VarA1.M(jQ);
            yx0VarA1.b = pdeVar2;
            m74Var.a.a = canvas2;
            this.d = false;
        } catch (Throwable th) {
            fg0Var.k();
            yx0 yx0VarA2 = l74Var.A0();
            yx0VarA2.K(fg8VarM);
            yx0VarA2.L(vfgVarP);
            yx0VarA2.J(j74VarK);
            yx0VarA2.M(jQ);
            yx0VarA2.b = pdeVar2;
            throw th;
        }
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.f;
    }

    @NotNull
    public final m74 getCanvasHolder() {
        return this.b;
    }

    @NotNull
    public final View getOwnerView() {
        return this.a;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.d) {
            return;
        }
        this.d = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z) {
        if (this.f != z) {
            this.f = z;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z) {
        this.d = z;
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public /* synthetic */ i4w(View view, m74 m74Var, l74 l74Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, (i & 2) != 0 ? new m74() : m74Var, (i & 4) != 0 ? new l74() : l74Var);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
