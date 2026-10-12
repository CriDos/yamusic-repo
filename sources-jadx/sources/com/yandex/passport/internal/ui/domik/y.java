package com.yandex.passport.internal.ui.domik;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.y0;
import defpackage.zq7;
import java.util.ArrayList;
import java.util.EnumSet;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class y implements t {

    @NotNull
    public static final Parcelable.Creator<y> CREATOR = new c(5);
    public final t a;
    public final String b;

    public y(t tVar, String str) {
        tVar.getClass();
        str.getClass();
        this.a = tVar;
        this.b = str;
    }

    @Override // com.yandex.passport.internal.ui.domik.t
    public final com.yandex.passport.internal.l F() {
        return this.a.F();
    }

    @Override // com.yandex.passport.internal.ui.domik.t
    public final EnumSet G() {
        ArrayList arrayListF0 = CollectionsKt.f0(x.a, CollectionsKt.v0(this.a.G()));
        EnumSet enumSetNoneOf = EnumSet.noneOf(x.class);
        enumSetNoneOf.addAll(arrayListF0);
        return enumSetNoneOf;
    }

    @Override // com.yandex.passport.internal.ui.domik.t
    public final String J() {
        return this.a.J();
    }

    @Override // com.yandex.passport.internal.ui.domik.t
    public final com.yandex.passport.internal.entities.f Z() {
        return this.a.Z();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.yandex.passport.internal.ui.domik.t
    public final Bundle t() {
        return zq7.h(new Pair("domik-result", this));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeString(this.b);
    }

    @Override // com.yandex.passport.internal.ui.domik.t
    public final y0 y() {
        return this.a.y();
    }
}
