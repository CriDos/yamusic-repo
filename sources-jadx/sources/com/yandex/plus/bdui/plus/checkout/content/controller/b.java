package com.yandex.plus.bdui.plus.checkout.content.controller;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import defpackage.ajx;
import defpackage.kjx;
import defpackage.mqt;
import defpackage.wix;
import defpackage.xix;
import defpackage.xs3;
import defpackage.yix;
import defpackage.zix;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b extends com.yandex.plus.bdui.plus.content.controller.c {
    public final int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.yandex.plus.bdui.m mVar, int i) {
        super(mVar);
        mVar.getClass();
        this.c = i;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public View i(ViewGroup viewGroup) throws Exception {
        Rect rect;
        ajx xixVar;
        kjx kjxVarB;
        com.yandex.plus.core.window.c cVar;
        com.yandex.plus.core.window.b bVar;
        viewGroup.getClass();
        Context context = viewGroup.getContext();
        context.getClass();
        Activity activity = (Activity) context;
        int i = activity.getResources().getConfiguration().orientation;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            rect = com.yandex.plus.core.window.a.b(activity);
        } else {
            Object systemService = activity.getSystemService("window");
            systemService.getClass();
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            defaultDisplay.getClass();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            rect = new Rect(0, 0, point.x, point.y);
        }
        if (i2 < 30) {
            if (i2 >= 34) {
                xixVar = new zix();
            } else if (i2 >= 30) {
                xixVar = new yix();
            } else {
                xixVar = i2 >= 29 ? new xix() : new wix();
            }
            kjxVarB = xixVar.b();
            kjxVarB.getClass();
        } else {
            if (i2 < 30) {
                throw new Exception("Incompatible SDK version");
            }
            kjxVarB = com.yandex.plus.core.window.a.a.a(activity);
        }
        int i3 = rect.left;
        int i4 = rect.top;
        int i5 = rect.right;
        int i6 = rect.bottom;
        if (i3 > i5) {
            defpackage.c.o(mqt.c(i3, i5, "Left must be less than or equal to right, left: ", ", right: "));
            return null;
        }
        if (i4 > i6) {
            defpackage.c.o(mqt.c(i4, i6, "top must be less than or equal to bottom, top: ", ", bottom: "));
            return null;
        }
        kjxVarB.getClass();
        int iWidth = new Rect(i3, i4, i5, i6).width();
        int iHeight = new Rect(i3, i4, i5, i6).height();
        float f = activity.getResources().getDisplayMetrics().density;
        float f2 = iWidth / f;
        float f3 = iHeight / f;
        if (f2 < 0.0f) {
            throw new IllegalArgumentException(("Width must be positive, received " + f2).toString());
        }
        com.yandex.plus.core.window.c cVar2 = com.yandex.plus.core.window.c.b;
        if (f2 < 600.0f) {
            cVar = cVar2;
        } else {
            cVar = f2 < 840.0f ? com.yandex.plus.core.window.c.c : com.yandex.plus.core.window.c.d;
        }
        if (f3 < 0.0f) {
            throw new IllegalArgumentException(("Height must be positive, received " + f3).toString());
        }
        com.yandex.plus.core.window.b bVar2 = com.yandex.plus.core.window.b.b;
        if (f3 < 480.0f) {
            bVar = bVar2;
        } else {
            bVar = f3 < 900.0f ? com.yandex.plus.core.window.b.c : com.yandex.plus.core.window.b.d;
        }
        int i7 = (cVar.equals(cVar2) || bVar.equals(bVar2) || i != 2) ? 1 : 0;
        activity.setRequestedOrientation(i7);
        a aVar = new a(activity, i7, viewGroup.getContext());
        Context context2 = aVar.getContext();
        context2.getClass();
        aVar.setBackgroundColor(xs3.w(context2, R.color.transparent));
        return aVar;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final void k(View view) {
        view.getClass();
        Context context = view.getContext();
        context.getClass();
        ((Activity) context).setRequestedOrientation(this.c);
    }
}
