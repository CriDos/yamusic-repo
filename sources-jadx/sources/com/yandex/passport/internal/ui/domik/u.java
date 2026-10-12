package com.yandex.passport.internal.ui.domik;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.y0;
import defpackage.zq7;
import java.util.EnumSet;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class u implements Parcelable, t {

    @NotNull
    public static final Parcelable.Creator<u> CREATOR = new c(4);
    public final com.yandex.passport.internal.l a;
    public final com.yandex.passport.internal.entities.f b;
    public final y0 c;
    public final String d;
    public final EnumSet e;

    public u(com.yandex.passport.internal.l lVar, com.yandex.passport.internal.entities.f fVar, y0 y0Var, String str, EnumSet enumSet) {
        lVar.getClass();
        y0Var.getClass();
        enumSet.getClass();
        this.a = lVar;
        this.b = fVar;
        this.c = y0Var;
        this.d = str;
        this.e = enumSet;
    }

    @Override // com.yandex.passport.internal.ui.domik.t
    public final com.yandex.passport.internal.l F() {
        return this.a;
    }

    @Override // com.yandex.passport.internal.ui.domik.t
    public final EnumSet G() {
        return this.e;
    }

    @Override // com.yandex.passport.internal.ui.domik.t
    public final String J() {
        return this.d;
    }

    @Override // com.yandex.passport.internal.ui.domik.t
    public final com.yandex.passport.internal.entities.f Z() {
        return this.b;
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
        com.yandex.passport.internal.l lVar = this.a;
        lVar.getClass();
        parcel.getClass();
        parcel.writeBundle(zq7.h(new Pair("master-account", lVar)));
        com.yandex.passport.internal.entities.f fVar = this.b;
        if (fVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            fVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.c.name());
        String str = this.d;
        if (str == null) {
            str = null;
        }
        parcel.writeString(str);
        parcel.writeSerializable(this.e);
    }

    @Override // com.yandex.passport.internal.ui.domik.t
    public final y0 y() {
        return this.c;
    }
}
