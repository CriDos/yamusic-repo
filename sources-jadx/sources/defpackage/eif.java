package defpackage;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class eif implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<eif> CREATOR = new e0d(22);
    public final IntentSender a;
    public final Intent b;
    public final int c;
    public final int d;

    public eif(IntentSender intentSender, Intent intent, int i, int i2) {
        intentSender.getClass();
        this.a = intentSender;
        this.b = intent;
        this.c = i;
        this.d = i2;
    }

    public final Intent d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int e() {
        return this.c;
    }

    public final int f() {
        return this.d;
    }

    public final IntentSender g() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d);
    }
}
