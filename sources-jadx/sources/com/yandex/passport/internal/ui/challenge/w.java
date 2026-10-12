package com.yandex.passport.internal.ui.challenge;

import android.app.Activity;
import android.view.View;
import com.lightside.slab.SlotView;
import defpackage.k4s;
import defpackage.m0v;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements m0v {
    public final k4s a;

    public w(Activity activity) {
        activity.getClass();
        this.a = new k4s(new SlotView(activity, null, 0, 0, 14, null));
    }

    @Override // defpackage.m0v
    public final View getRoot() {
        return this.a.a;
    }
}
