package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.pay.ui.common.api.ui.view.ProgressView;
import defpackage.ysu;
import defpackage.ytu;
import java.util.HashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends ysu {
    public static void U(ytu ytuVar) {
        View view = ytuVar.b;
        HashMap map = ytuVar.a;
        ProgressView progressView = view instanceof ProgressView ? (ProgressView) view : null;
        if (progressView == null) {
            return;
        }
        if (progressView.isLaidOut() || progressView.getWidth() > 0 || progressView.getHeight() > 0) {
            int[] iArr = {0, 0};
            progressView.getLocationOnScreen(iArr);
            map.getClass();
            map.put("x", Float.valueOf(iArr[0]));
            map.put("y", Float.valueOf(iArr[1]));
        }
    }

    public static b V(ytu ytuVar) {
        Object obj = ytuVar.a.get("x");
        Float f = obj instanceof Float ? (Float) obj : null;
        Object obj2 = ytuVar.a.get("y");
        Float f2 = obj2 instanceof Float ? (Float) obj2 : null;
        if (f == null || f2 == null) {
            return null;
        }
        return new b(new PointF(f.floatValue(), f2.floatValue()));
    }

    @Override // defpackage.ysu
    public final void g(ytu ytuVar) {
        U(ytuVar);
    }

    @Override // defpackage.ysu
    public final void j(ytu ytuVar) {
        U(ytuVar);
    }

    @Override // defpackage.ysu
    public final Animator n(ViewGroup viewGroup, ytu ytuVar, ytu ytuVar2) {
        viewGroup.getClass();
        if (ytuVar == null || ytuVar2 == null) {
            return null;
        }
        b bVarV = V(ytuVar);
        b bVarV2 = V(ytuVar2);
        if (bVarV == null || bVarV2 == null) {
            return null;
        }
        View view = ytuVar2.b;
        Property property = View.TRANSLATION_X;
        Property property2 = View.TRANSLATION_Y;
        Path path = new Path();
        PointF pointF = bVarV.a;
        float f = pointF.x;
        PointF pointF2 = bVarV2.a;
        path.moveTo(f - pointF2.x, pointF.y - pointF2.y);
        path.lineTo(0.0f, 0.0f);
        return ObjectAnimator.ofFloat(view, (Property<View, Float>) property, (Property<View, Float>) property2, path);
    }
}
