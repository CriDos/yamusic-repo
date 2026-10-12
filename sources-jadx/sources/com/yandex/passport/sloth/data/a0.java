package com.yandex.passport.sloth.data;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class a0 extends o0 implements p, q, Parcelable {

    @NotNull
    public static final Parcelable.Creator<a0> CREATOR = new com.yandex.passport.internal.ui.social.gimap.n(9);
    public final com.yandex.passport.common.core.f b;
    public final o c;
    public final String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(com.yandex.passport.common.core.f fVar, o oVar, String str) {
        super(k.BiometricVerification);
        fVar.getClass();
        oVar.getClass();
        str.getClass();
        this.b = fVar;
        this.c = oVar;
        this.d = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return Intrinsics.e(this.b, a0Var.b) && this.c == a0Var.c && Intrinsics.e(this.d, a0Var.d);
    }

    @Override // com.yandex.passport.sloth.data.p
    public final o getTheme() {
        return this.c;
    }

    @Override // com.yandex.passport.sloth.data.q
    public final com.yandex.passport.common.core.f getUid() {
        return this.b;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BiometricVerification(uid=");
        sb.append(this.b);
        sb.append(", theme=");
        sb.append(this.c);
        sb.append(", biometricSessionId=");
        return aui.s(sb, this.d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c.name());
        parcel.writeString(this.d);
    }
}
