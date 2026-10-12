package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class d6u implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<d6u> CREATOR;
    public static final d6u a;
    public static final /* synthetic */ d6u[] b;

    static {
        d6u d6uVar = new d6u("TOP", 0);
        a = d6uVar;
        b = new d6u[]{d6uVar, new d6u("BOTTOM", 1)};
        CREATOR = new ear(25);
    }

    public static d6u valueOf(String str) {
        return (d6u) Enum.valueOf(d6u.class, str);
    }

    public static d6u[] values() {
        return (d6u[]) b.clone();
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
