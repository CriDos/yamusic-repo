package com.yandex.passport.internal.ui.sloth.webauthn;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.xby;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<s> CREATOR = new e(1);
    public final Integer a;
    public final Intent b;
    public final com.yandex.passport.sloth.data.m c;

    public s(Integer num, Intent intent, com.yandex.passport.sloth.data.m mVar) {
        this.a = num;
        this.b = intent;
        this.c = mVar;
    }

    public static s a(s sVar, Integer num, Intent intent, com.yandex.passport.sloth.data.m mVar, int i) {
        if ((i & 1) != 0) {
            num = sVar.a;
        }
        if ((i & 2) != 0) {
            intent = sVar.b;
        }
        if ((i & 4) != 0) {
            mVar = sVar.c;
        }
        sVar.getClass();
        return new s(num, intent, mVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.e(this.a, sVar.a) && Intrinsics.e(this.b, sVar.b) && Intrinsics.e(this.c, sVar.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Intent intent = this.b;
        int iHashCode2 = (iHashCode + (intent == null ? 0 : intent.hashCode())) * 31;
        com.yandex.passport.sloth.data.m mVar = this.c;
        return iHashCode2 + (mVar != null ? mVar.hashCode() : 0);
    }

    public final String toString() {
        return "State(resultCode=" + this.a + ", resultIntent=" + this.b + ", slothParams=" + this.c + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Integer num = this.a;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            xby.x(parcel, 1, num);
        }
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
    }
}
