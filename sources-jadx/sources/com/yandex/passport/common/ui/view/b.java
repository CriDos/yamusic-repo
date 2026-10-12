package com.yandex.passport.common.ui.view;

import android.net.Uri;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import defpackage.d67;
import defpackage.sxg;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.zss;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ b(View view, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = view;
        this.c = obj;
        this.d = obj2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.a) {
            case 0:
            case 1:
                break;
            default:
                t tVar = (t) this.c;
                view.getClass();
                this.b.removeOnAttachStateChangeListener(this);
                s sVar = tVar.i;
                Uri uri = Uri.parse((String) this.d);
                uri.getClass();
                Object objX = sVar.x(uri);
                if (objX instanceof ujp) {
                    objX = null;
                }
                com.yandex.plus.home.feature.webviews.internal.uri.j jVar = (com.yandex.plus.home.feature.webviews.internal.uri.j) objX;
                if (jVar == null) {
                    jVar = (com.yandex.plus.home.feature.webviews.internal.uri.b) ((vdt) tVar.i.e).getValue();
                }
                u.b(tVar, jVar, false, null, 4);
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        View view2 = this.b;
        switch (i) {
            case 0:
                view2.removeOnAttachStateChangeListener(this);
                ((LottieAnimationView) obj2).removeCallbacks((d67) obj);
                break;
            case 1:
                ((sxg) view2).removeOnAttachStateChangeListener(this);
                ((sxg) obj2).removeCallbacks((zss) obj);
                break;
            default:
                view.getClass();
                break;
        }
    }

    private final void c(View view) {
    }

    private final void d(View view) {
    }
}
