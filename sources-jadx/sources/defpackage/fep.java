package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class fep implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<fep> CREATOR;
    public static final fep a;
    public static final fep b;
    public static final fep c;
    public static final /* synthetic */ fep[] d;

    static {
        fep fepVar = new fep("Expanded", 0);
        a = fepVar;
        fep fepVar2 = new fep("HalfExpanded", 1);
        b = fepVar2;
        fep fepVar3 = new fep("Closed", 2);
        c = fepVar3;
        d = new fep[]{fepVar, fepVar2, fepVar3};
        CREATOR = new w6p(2);
    }

    public static fep valueOf(String str) {
        return (fep) Enum.valueOf(fep.class, str);
    }

    public static fep[] values() {
        return (fep[]) d.clone();
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
