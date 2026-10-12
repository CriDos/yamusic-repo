package com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.animators;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.f;
import defpackage.s1g;
import defpackage.um5;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends s1g {
    public final ValueAnimator d;
    public final ValueAnimator e;
    public final ObjectAnimator f;
    public final ObjectAnimator g;
    public final ObjectAnimator h;

    public a(f fVar, com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.b bVar, boolean z) {
        super(bVar);
        this.d = new ValueAnimator();
        this.e = new ValueAnimator();
        this.f = com.yandex.passport.internal.ui.sloth.c.h(fVar.getPurchaseButton().getPurchaseTextView());
        this.g = com.yandex.passport.internal.ui.sloth.c.h(fVar.getPurchaseButton().getReadMoreTextView());
        this.h = z ? com.yandex.passport.internal.ui.sloth.c.h(fVar.getLegalsTextView()) : null;
    }

    @Override // defpackage.s1g
    public final Collection a() {
        List listH = um5.h(this.e, this.d, this.f, this.g);
        ObjectAnimator objectAnimator = this.h;
        return objectAnimator != null ? CollectionsKt.f0(objectAnimator, listH) : listH;
    }
}
