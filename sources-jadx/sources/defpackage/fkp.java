package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class fkp implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<fkp> CREATOR;
    public static final fkp a;
    public static final fkp b;
    public static final /* synthetic */ fkp[] c;

    static {
        fkp fkpVar = new fkp("SUCCESS", 0);
        a = fkpVar;
        fkp fkpVar2 = new fkp("FAILURE", 1);
        b = fkpVar2;
        c = new fkp[]{fkpVar, fkpVar2};
        CREATOR = new w6p(3);
    }

    public static fkp valueOf(String str) {
        return (fkp) Enum.valueOf(fkp.class, str);
    }

    public static fkp[] values() {
        return (fkp[]) c.clone();
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
