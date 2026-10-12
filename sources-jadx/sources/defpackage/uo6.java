package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class uo6 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<uo6> CREATOR;
    public static final uo6 a;
    public static final uo6 b;
    public static final /* synthetic */ uo6[] c;

    /* JADX INFO: Fake field, exist only in values array */
    uo6 EF0;

    static {
        uo6 uo6Var = new uo6("ENABLED", 0);
        uo6 uo6Var2 = new uo6("DISABLED", 1);
        a = uo6Var2;
        uo6 uo6Var3 = new uo6("AUTOMATIC", 2);
        b = uo6Var3;
        c = new uo6[]{uo6Var, uo6Var2, uo6Var3};
        CREATOR = new v96(6);
    }

    public static uo6 valueOf(String str) {
        return (uo6) Enum.valueOf(uo6.class, str);
    }

    public static uo6[] values() {
        return (uo6[]) c.clone();
    }

    public final boolean a(ajl ajlVar) {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return ajlVar.a;
            }
            f9e.e();
        }
        return false;
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
