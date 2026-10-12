package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class iq2 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<iq2> CREATOR;
    public static final na8 a;
    public static final iq2 b;
    public static final iq2 c;
    public static final iq2 d;
    public static final iq2 e;
    public static final /* synthetic */ iq2[] f;

    static {
        iq2 iq2Var = new iq2("OK", 0);
        b = iq2Var;
        iq2 iq2Var2 = new iq2("NOT_AVAILABLE", 1);
        c = iq2Var2;
        iq2 iq2Var3 = new iq2("NOT_FOUND", 2);
        d = iq2Var3;
        iq2 iq2Var4 = new iq2("NO_META", 3);
        e = iq2Var4;
        f = new iq2[]{iq2Var, iq2Var2, iq2Var3, iq2Var4};
        a = new na8(21);
        CREATOR = new m(28);
    }

    public static iq2 valueOf(String str) {
        return (iq2) Enum.valueOf(iq2.class, str);
    }

    public static iq2[] values() {
        return (iq2[]) f.clone();
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
