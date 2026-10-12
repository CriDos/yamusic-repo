package com.yandex.passport.internal.widget;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import com.yandex.plus.home.feature.webviews.internal.overlap.e;
import com.yandex.plus.home.feature.webviews.internal.purchase.pay.h;
import com.yandex.plus.home.feature.webviews.internal.stories.m;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.i;
import ru.kinopoisk.sdk.easylogin.internal.C1162o2;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = TemporaryErrorView.s;
                ((TemporaryErrorView) obj).p();
                break;
            case 1:
                ((e) obj).a(com.yandex.plus.home.feature.webviews.internal.overlap.b.a);
                break;
            case 2:
                h hVar = (h) obj;
                hVar.a.setAlpha(0.0f);
                View view = hVar.a;
                view.setVisibility(0);
                view.setY(view.getY() + 100.0f);
                view.animate().setStartDelay(500L).alpha(1.0f).translationY(0.0f).setDuration(500L).start();
                break;
            case 3:
                m.x((m) obj);
                break;
            case 4:
                i iVar = (i) obj;
                ViewParent parent = iVar.b().getParent();
                parent.getClass();
                Rect rect = new Rect();
                int iM = com.yandex.passport.internal.ui.sloth.c.m(iVar.a, R.dimen.pay_sdk_checkout_agreements_checkbox_extra_area_size);
                iVar.b().getHitRect(rect);
                rect.left -= iM;
                rect.top -= iM;
                rect.right += iM;
                rect.bottom += iM;
                ((ViewGroup) parent).setTouchDelegate(new TouchDelegate(rect, iVar.b()));
                break;
            default:
                C1162o2.a((Window) obj);
                break;
        }
    }
}
