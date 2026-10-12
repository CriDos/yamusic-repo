package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ng5 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<ng5> CREATOR;
    public static final ng5 a;
    public static final ng5 b;
    public static final /* synthetic */ ng5[] c;

    static {
        ng5 ng5Var = new ng5("AUDIOBOOK", 0);
        a = ng5Var;
        ng5 ng5Var2 = new ng5("PODCAST", 1);
        b = ng5Var2;
        c = new ng5[]{ng5Var, ng5Var2};
        CREATOR = new ft2(27);
    }

    public static ng5 valueOf(String str) {
        return (ng5) Enum.valueOf(ng5.class, str);
    }

    public static ng5[] values() {
        return (ng5[]) c.clone();
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
