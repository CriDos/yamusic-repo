package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public enum ajl implements Parcelable {
    PRODUCTION(false),
    TESTING(true),
    /* JADX INFO: Fake field, exist only in values array */
    CROWDTESTING(true),
    /* JADX INFO: Fake field, exist only in values array */
    MIMINOTESTING(false),
    /* JADX INFO: Fake field, exist only in values array */
    LOCALTESTING(true);


    @NotNull
    public static final Parcelable.Creator<ajl> CREATOR = new o8l(21);
    public final boolean a;

    ajl(boolean z) {
        this.a = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
