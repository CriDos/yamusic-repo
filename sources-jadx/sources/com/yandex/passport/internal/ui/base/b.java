package com.yandex.passport.internal.ui.base;

import android.os.Bundle;
import android.view.View;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.rr3;
import defpackage.zss;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/passport/internal/ui/base/b;", "Lrr3;", "<init>", "()V", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class b extends rr3 {
    @Override // androidx.fragment.app.i, androidx.fragment.app.o
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        View view = getView();
        view.getClass();
        Object parent = view.getParent();
        parent.getClass();
        ((View) parent).setBackgroundColor(0);
    }

    @Override // androidx.fragment.app.o
    public void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        if (view.getResources().getConfiguration().orientation == 2) {
            view.post(new zss(24, this));
        }
    }
}
