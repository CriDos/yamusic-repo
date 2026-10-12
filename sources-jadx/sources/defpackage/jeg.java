package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.Arrays;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class jeg extends fa {

    @NonNull
    public static final Parcelable.Creator<jeg> CREATOR = new hzy(8);
    public boolean a;
    public final String b;
    public boolean c;
    public final wa7 d;

    public jeg() {
        Locale locale = Locale.getDefault();
        Pattern pattern = mm4.a;
        StringBuilder sb = new StringBuilder(20);
        sb.append(locale.getLanguage());
        String country = locale.getCountry();
        if (!TextUtils.isEmpty(country)) {
            sb.append('-');
            sb.append(country);
        }
        String variant = locale.getVariant();
        if (!TextUtils.isEmpty(variant)) {
            sb.append('-');
            sb.append(variant);
        }
        this(false, sb.toString(), false, null);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jeg)) {
            return false;
        }
        jeg jegVar = (jeg) obj;
        return this.a == jegVar.a && mm4.d(this.b, jegVar.b) && this.c == jegVar.c && mm4.d(this.d, jegVar.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b, Boolean.valueOf(this.c), this.d});
    }

    public final String toString() {
        boolean z = this.a;
        boolean z2 = this.c;
        StringBuilder sb = new StringBuilder("LaunchOptions(relaunchIfRunning=");
        sb.append(z);
        sb.append(", language=");
        sb.append(this.b);
        sb.append(", androidReceiverCompatible: ");
        return yds.u(sb, z2, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iX0 = pne.x0(parcel, 20293);
        boolean z = this.a;
        pne.w0(2, 4, parcel);
        parcel.writeInt(z ? 1 : 0);
        pne.r0(parcel, 3, this.b);
        boolean z2 = this.c;
        pne.w0(4, 4, parcel);
        parcel.writeInt(z2 ? 1 : 0);
        pne.q0(parcel, 5, this.d, i);
        pne.y0(parcel, iX0);
    }

    public jeg(boolean z, String str, boolean z2, wa7 wa7Var) {
        this.a = z;
        this.b = str;
        this.c = z2;
        this.d = wa7Var;
    }
}
