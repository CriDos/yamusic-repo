package io.appmetrica.analytics.impl;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.aui;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.db, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0200db implements Parcelable {

    @NotNull
    public static final C0171cb CREATOR = new C0171cb();
    public final Boolean a;
    public final IdentifierStatus b;
    public final String c;

    public C0200db(Boolean bool, IdentifierStatus identifierStatus, String str) {
        this.a = bool;
        this.b = identifierStatus;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0200db)) {
            return false;
        }
        C0200db c0200db = (C0200db) obj;
        return Intrinsics.e(this.a, c0200db.a) && this.b == c0200db.b && Intrinsics.e(this.c, c0200db.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (this.b.hashCode() + ((bool == null ? 0 : bool.hashCode()) * 31)) * 31;
        String str = this.c;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturesInternal(sslPinning=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", errorExplanation=");
        return aui.s(sb, this.c, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeValue(this.a);
        parcel.writeString(this.b.getIo.appmetrica.analytics.rtm.internal.Constants.KEY_VALUE java.lang.String());
        parcel.writeString(this.c);
    }

    public C0200db() {
        this(null, IdentifierStatus.UNKNOWN, null);
    }
}
