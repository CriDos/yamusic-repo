package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qpg implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<qpg> CREATOR;
    public static final qpg a;
    public static final /* synthetic */ qpg[] b;

    /* JADX INFO: Fake field, exist only in values array */
    qpg EF0;

    static {
        qpg qpgVar = new qpg("GENERAL", 0);
        qpg qpgVar2 = new qpg("SBP", 1);
        a = qpgVar2;
        b = new qpg[]{qpgVar, qpgVar2};
        CREATOR = new e0d(27);
    }

    public static qpg valueOf(String str) {
        return (qpg) Enum.valueOf(qpg.class, str);
    }

    public static qpg[] values() {
        return (qpg[]) b.clone();
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
