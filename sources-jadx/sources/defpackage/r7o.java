package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.annotation.NonNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class r7o implements Parcelable {

    /* JADX INFO: Fake field, exist only in values array */
    r7o EF5;
    public static final /* synthetic */ r7o[] a = {new r7o("PUBLIC_KEY", 0)};

    @NonNull
    public static final Parcelable.Creator<r7o> CREATOR = new lwy(15);

    public static r7o a(String str) throws q7o {
        for (r7o r7oVar : values()) {
            r7oVar.getClass();
            if (str.equals("public-key")) {
                return r7oVar;
            }
        }
        throw new q7o(lo5.o("PublicKeyCredentialType ", str, " not supported"));
    }

    @NonNull
    public static r7o valueOf(@NonNull String str) {
        return (r7o) Enum.valueOf(r7o.class, str);
    }

    @NonNull
    public static r7o[] values() {
        return (r7o[]) a.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "public-key";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString("public-key");
    }
}
