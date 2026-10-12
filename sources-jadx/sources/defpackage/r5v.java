package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class r5v implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<r5v> CREATOR;
    public static final r5v a;
    public static final r5v b;
    public static final /* synthetic */ r5v[] c;

    static {
        r5v r5vVar = new r5v("Common", 0);
        a = r5vVar;
        r5v r5vVar2 = new r5v("MetaTag", 1);
        b = r5vVar2;
        c = new r5v[]{r5vVar, r5vVar2};
        CREATOR = new rhu(4);
    }

    public static r5v valueOf(String str) {
        return (r5v) Enum.valueOf(r5v.class, str);
    }

    public static r5v[] values() {
        return (r5v[]) c.clone();
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
