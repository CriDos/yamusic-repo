package com.yandex.plus.acquisition.sdk.button.section.ui.api;

import android.graphics.drawable.Drawable;
import android.text.Spanned;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.acquisition.sdk.pay.common.api.l a;
    public final Spanned b;
    public final Drawable c;
    public final Drawable d;

    public a(com.yandex.plus.acquisition.sdk.pay.common.api.l lVar, Spanned spanned, Drawable drawable, Drawable drawable2) {
        lVar.getClass();
        this.a = lVar;
        this.b = spanned;
        this.c = drawable;
        this.d = drawable2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.e(this.a, aVar.a) && Intrinsics.e(this.b, aVar.b) && Intrinsics.e(this.c, aVar.c) && Intrinsics.e(this.d, aVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Spanned spanned = this.b;
        int iHashCode2 = (iHashCode + (spanned == null ? 0 : spanned.hashCode())) * 31;
        Drawable drawable = this.c;
        int iHashCode3 = (iHashCode2 + (drawable == null ? 0 : drawable.hashCode())) * 31;
        Drawable drawable2 = this.d;
        return iHashCode3 + (drawable2 != null ? drawable2.hashCode() : 0);
    }

    public final String toString() {
        return "PlusAcquisitionButtonSectionOffer(processedSmartOffer=" + this.a + ", spannedLegals=" + ((Object) this.b) + ", tariffIconDrawable=" + this.c + ", optionIconDrawable=" + this.d + ')';
    }
}
