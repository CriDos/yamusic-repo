package com.yandex.passport.internal.utils;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.chip.Chip;
import defpackage.jsd;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends jsd {
    public final Chip b;

    public a(Chip chip) {
        this.b = chip;
    }

    @Override // defpackage.jsd, defpackage.wtu
    public final Drawable B() {
        return this.b.getChipIcon();
    }

    @Override // defpackage.jsd
    public final void a(Drawable drawable) {
        this.b.setChipIcon(drawable);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.b.equals(((a) obj).b);
        }
        return false;
    }

    @Override // defpackage.x6w
    public final View getView() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
