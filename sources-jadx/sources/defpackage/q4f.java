package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class q4f implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<q4f> CREATOR;
    public static final q4f a;
    public static final /* synthetic */ q4f[] b;

    static {
        q4f q4fVar = new q4f("Paywall", 0);
        a = q4fVar;
        b = new q4f[]{q4fVar, new q4f("Profile", 1)};
        CREATOR = new e0d(18);
    }

    public static q4f valueOf(String str) {
        return (q4f) Enum.valueOf(q4f.class, str);
    }

    public static q4f[] values() {
        return (q4f[]) b.clone();
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
