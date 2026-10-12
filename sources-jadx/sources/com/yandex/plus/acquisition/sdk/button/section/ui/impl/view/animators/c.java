package com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.animators;

import android.animation.ValueAnimator;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.f;
import defpackage.s1g;
import defpackage.tm5;
import java.util.Collection;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends s1g {
    public final ValueAnimator d;

    public c(f fVar, com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.group.b bVar) {
        super(bVar);
        this.d = new ValueAnimator();
    }

    @Override // defpackage.s1g
    public final Collection a() {
        return tm5.c(this.d);
    }
}
