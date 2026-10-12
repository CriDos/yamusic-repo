package com.yandex.music.shared.wave.shader.api.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import defpackage.c86;
import defpackage.cyo;
import defpackage.iiu;
import defpackage.k6;
import defpackage.l9r;
import defpackage.ow4;
import defpackage.q52;
import defpackage.r8l;
import defpackage.v76;
import defpackage.w1u;
import defpackage.yiw;
import defpackage.yuw;
import defpackage.yww;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class WaveGlShaderView extends k6 implements yww {
    public static final /* synthetic */ int m = 0;
    public final r8l i;
    public yww j;
    public boolean k;
    public yiw l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WaveGlShaderView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.i = ow4.K(null);
    }

    @Override // defpackage.yww
    public final void a() {
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.a();
        }
    }

    @Override // defpackage.yww
    public final void b(q52 q52Var) {
        q52Var.getClass();
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.b(q52Var);
        }
    }

    @Override // defpackage.yww
    public final void c(float f) {
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.c(f);
        }
    }

    @Override // defpackage.yww
    public final void d(boolean z) {
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.d(z);
        }
    }

    @Override // defpackage.yww
    public final void destroy() {
        this.l = null;
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.destroy();
        }
    }

    @Override // defpackage.yww
    public final void e() {
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.e();
        }
    }

    @Override // defpackage.yww
    public final void f() {
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.f();
        }
    }

    @Override // defpackage.yww
    public final void g(MotionEvent motionEvent) {
        motionEvent.getClass();
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.g(motionEvent);
        }
    }

    @Override // defpackage.k6
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.k;
    }

    public final yiw getViewState() {
        return this.l;
    }

    @Override // defpackage.yww
    public final void h(long j, boolean z) {
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.h(j, z);
        }
    }

    @Override // defpackage.yww
    public final void i(float f) {
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.i(f);
        }
    }

    @Override // defpackage.k6
    public final void j(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(141887516);
        int i2 = (c86Var.h(this) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Function2 function2 = (Function2) this.i.getValue();
            if (function2 == null) {
                c86Var.Z(723208829);
            } else {
                c86Var.Z(-1085049340);
                function2.invoke(c86Var, 0);
            }
            c86Var.p(false);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new l9r(this, i, 24);
        }
    }

    @Override // defpackage.yww
    public final void onResume() {
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.onResume();
        }
    }

    @Override // defpackage.yww
    public void setFpsInfoCallback(w1u w1uVar) {
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.setFpsInfoCallback(w1uVar);
        }
    }

    @Override // defpackage.yww
    public void setGradientHorizontal(boolean z) {
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.setGradientHorizontal(z);
        }
    }

    @Override // defpackage.yww
    public void setPlaying(boolean z) {
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.setPlaying(z);
        }
    }

    @Override // defpackage.yww
    public void setTrackMoodSpecs(@NotNull iiu iiuVar) {
        iiuVar.getClass();
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.setTrackMoodSpecs(iiuVar);
        }
    }

    @Override // defpackage.yww
    public void setWaveScreenBackground(@NotNull yuw yuwVar) {
        yuwVar.getClass();
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.setWaveScreenBackground(yuwVar);
        }
    }

    @Override // defpackage.yww
    public void setWaveScreenBackgroundImmediate(@NotNull yuw yuwVar) {
        yuwVar.getClass();
        yww ywwVar = this.j;
        if (ywwVar != null) {
            ywwVar.setWaveScreenBackgroundImmediate(yuwVar);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaveGlShaderView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WaveGlShaderView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ WaveGlShaderView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
