package com.yandex.passport.common.resources;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.jfp;
import defpackage.lo5;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<c> CREATOR = new com.yandex.passport.api.impl.c(11);
    public final int a;

    public /* synthetic */ c(int i) {
        this.a = i;
    }

    public static final Drawable a(Context context, int i) {
        Resources resources = context.getResources();
        Resources.Theme theme = context.getTheme();
        ThreadLocal threadLocal = jfp.a;
        Drawable drawable = resources.getDrawable(i, theme);
        if (drawable != null) {
            return drawable;
        }
        defpackage.c.v(i, "can't get drawable for resource ");
        return null;
    }

    public static String b(int i) {
        return lo5.l("DrawableResource(resId=", i, ')');
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.a == ((c) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.getClass();
        parcel.writeInt(this.a);
    }
}
