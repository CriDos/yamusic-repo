package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class u1y implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<u1y> CREATOR;
    public static final u1y a;
    public static final u1y b;
    public static final u1y c;
    public static final /* synthetic */ u1y[] d;

    static {
        u1y u1yVar = new u1y("ProCard", 0);
        a = u1yVar;
        u1y u1yVar2 = new u1y("PlusCard", 1);
        b = u1yVar2;
        u1y u1yVar3 = new u1y("SplitCard", 2);
        c = u1yVar3;
        d = new u1y[]{u1yVar, u1yVar2, u1yVar3};
        CREATOR = new rhu(21);
    }

    public static u1y valueOf(String str) {
        return (u1y) Enum.valueOf(u1y.class, str);
    }

    public static u1y[] values() {
        return (u1y[]) d.clone();
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
