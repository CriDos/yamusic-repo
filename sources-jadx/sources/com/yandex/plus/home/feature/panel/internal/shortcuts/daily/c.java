package com.yandex.plus.home.feature.panel.internal.shortcuts.daily;

import android.animation.ValueAnimator;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.imageview.ShapeableImageView;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.data.common.k;
import defpackage.ec;
import defpackage.g3w;
import defpackage.gw6;
import defpackage.m6;
import defpackage.o23;
import defpackage.r6r;
import defpackage.s5;
import defpackage.s8e;
import defpackage.tk2;
import defpackage.vdt;
import defpackage.w27;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c extends m6 {
    public final com.yandex.plus.core.imageloader.b c;
    public final float d;
    public final com.yandex.plus.home.feature.panel.internal.shortcuts.daily.animation.a e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(View view, com.yandex.plus.core.imageloader.b bVar, boolean z, w27 w27Var) {
        super(view, w27Var);
        view.getClass();
        bVar.getClass();
        w27Var.getClass();
        this.c = bVar;
        this.d = view.getResources().getDimension(R.dimen.plus_sdk_panel_daily_action_button_corner_radius);
        this.e = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.animation.a(z);
        g3w.p(view, new ec(9));
    }

    public static void R(f fVar, TextView textView, Function1 function1) {
        textView.getClass();
        textView.setVisibility((fVar == null || StringsKt.Y(fVar.a)) ? 8 : 0);
        if (fVar != null) {
            h.I(textView, fVar.b, function1);
            textView.setText(fVar.a);
        }
    }

    @Override // defpackage.m6
    public final void C() {
        com.yandex.plus.home.feature.panel.internal.shortcuts.daily.animation.a aVar = this.e;
        vdt vdtVar = aVar.d;
        if (aVar.a) {
            ((ValueAnimator) vdtVar.getValue()).removeAllUpdateListeners();
            ((ValueAnimator) vdtVar.getValue()).cancel();
        }
        u.i((gw6) this.b);
    }

    public final void P(d dVar, TextView textView) {
        textView.getClass();
        textView.setVisibility(dVar != null ? 0 : 8);
        if (dVar != null) {
            textView.setText(dVar.a);
            h.I(textView, dVar.b, new com.yandex.plus.core.templating.render.f(1));
            k kVar = dVar.c;
            float f = this.d;
            textView.setBackground(u.J(kVar, f, f, f, f));
        }
    }

    public final void Q(e eVar, ShapeableImageView shapeableImageView) {
        shapeableImageView.getClass();
        int i = 0;
        shapeableImageView.setVisibility(eVar != null ? 0 : 8);
        if (eVar != null) {
            ((com.yandex.plus.coil.b) this.c).b(eVar.a).X(shapeableImageView);
            if (com.yandex.passport.internal.ui.sloth.c.x(shapeableImageView)) {
                eVar = new e(eVar.a, eVar.c, eVar.b, eVar.e, eVar.d);
            }
            tk2 tk2VarH = shapeableImageView.getShapeAppearanceModel().h();
            float f = eVar.c;
            tk2VarH.c = s8e.w(0);
            tk2VarH.g = new s5(f);
            float f2 = eVar.b;
            tk2VarH.b = s8e.w(0);
            tk2VarH.f = new s5(f2);
            float f3 = eVar.d;
            tk2VarH.e = s8e.w(0);
            tk2VarH.i = new s5(f3);
            float f4 = eVar.e;
            tk2VarH.d = s8e.w(0);
            tk2VarH.h = new s5(f4);
            r6r r6rVarE = tk2VarH.e();
            if (!shapeableImageView.isLaidOut() || shapeableImageView.isLayoutRequested()) {
                shapeableImageView.addOnLayoutChangeListener(new b(shapeableImageView, r6rVarE, i));
            } else {
                shapeableImageView.setShapeAppearanceModel(r6rVarE);
            }
        }
    }

    public final void T(ShapeableImageView shapeableImageView, Function2 function2) {
        shapeableImageView.getClass();
        if ((shapeableImageView.getVisibility() == 0 ? shapeableImageView : null) != null) {
            com.yandex.plus.bdui.flex.ui.b bVar = new com.yandex.plus.bdui.flex.ui.b(function2, shapeableImageView, 14);
            com.yandex.plus.home.feature.panel.internal.shortcuts.daily.animation.a aVar = this.e;
            aVar.getClass();
            if (aVar.a) {
                ((ValueAnimator) aVar.d.getValue()).addUpdateListener(new o23(25, bVar));
            }
        }
    }
}
