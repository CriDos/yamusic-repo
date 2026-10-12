package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class sy0 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<sy0> CREATOR;
    public static final k3y a;
    public static final bss b;
    public static final sy0 c;
    public static final sy0 d;
    public static final /* synthetic */ sy0[] e;

    static {
        sy0 sy0Var = new sy0("DARK", 0);
        c = sy0Var;
        sy0 sy0Var2 = new sy0("LIGHT", 1);
        d = sy0Var2;
        e = new sy0[]{sy0Var, sy0Var2};
        a = new k3y(8);
        CREATOR = new pr(2);
        b = zq7.d(null);
    }

    public static sy0 valueOf(String str) {
        return (sy0) Enum.valueOf(sy0.class, str);
    }

    public static sy0[] values() {
        return (sy0[]) e.clone();
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
