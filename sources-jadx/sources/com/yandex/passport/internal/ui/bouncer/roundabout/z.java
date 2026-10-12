package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.yandex.passport.internal.ui.sloth.plusdevices.ManagingPlusDevicesHelperActivity;
import defpackage.b1v;
import defpackage.m6;
import defpackage.pfg;
import defpackage.qhd;
import defpackage.r2w;
import defpackage.riv;
import defpackage.sxg;

/* JADX INFO: loaded from: classes5.dex */
public final class z extends m6 {
    public final /* synthetic */ int c;
    public final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(ManagingPlusDevicesHelperActivity managingPlusDevicesHelperActivity) {
        super(managingPlusDevicesHelperActivity, 10);
        this.c = 2;
        this.d = com.yandex.passport.common.ui.e.b(this, managingPlusDevicesHelperActivity, null, true, 1.0f, 18);
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        int i = this.c;
        Object obj = this.d;
        switch (i) {
            case 0:
                qhd qhdVar = new qhd(riv.g(r2wVar.getCtx(), 0), 0, 0);
                if (r2wVar instanceof pfg) {
                    ((pfg) r2wVar).l(qhdVar);
                }
                View view = ((a0) obj).t.a;
                riv.g(qhdVar.getCtx(), 0).getClass();
                qhdVar.l(view);
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new ViewGroup.LayoutParams(-1, -1);
                }
                view.setLayoutParams(layoutParams);
                return qhdVar;
            case 1:
                View view2 = (View) e0.a.invoke(riv.g(r2wVar.getCtx(), 0), 0, 0);
                if (r2wVar instanceof pfg) {
                    ((pfg) r2wVar).l(view2);
                }
                ImageView imageView = (ImageView) view2;
                imageView.setImageResource(((f0) obj).p());
                return imageView;
            default:
                sxg sxgVar = new sxg(riv.g(r2wVar.getCtx(), 0), 0, 0);
                if (r2wVar instanceof pfg) {
                    ((pfg) r2wVar).l(sxgVar);
                }
                sxgVar.b((View) obj, new com.yandex.passport.internal.ui.bouncer.error.l(sxgVar, 11));
                ViewGroup.LayoutParams layoutParamsA = sxgVar.a(-2, -2);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParamsA;
                layoutParams2.width = -1;
                layoutParams2.height = -1;
                sxgVar.setLayoutParams(layoutParamsA);
                return sxgVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(Activity activity, b1v b1vVar, int i) {
        super(activity, 10);
        this.c = i;
        this.d = b1vVar;
    }
}
