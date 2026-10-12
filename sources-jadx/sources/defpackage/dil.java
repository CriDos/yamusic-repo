package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class dil implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<dil> CREATOR = new o8l(20);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final Set g;

    public dil(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Set set) {
        set.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = set;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dil)) {
            return false;
        }
        dil dilVar = (dil) obj;
        return this.a == dilVar.a && this.b == dilVar.b && this.c == dilVar.c && this.d == dilVar.d && this.e == dilVar.e && this.f == dilVar.f && Intrinsics.e(this.g, dilVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("PaymentMethodsFilter(isStoredCardAvailable=", ", isGooglePayAvailable=", ", isSBPAvailable=", this.a, this.b);
        aui.C(sbV, this.c, ", isYandexBankAccountAvailable=", this.d, ", isNewSbpTokenAvailable=");
        aui.C(sbV, this.e, ", isSbpTokenAvailable=", this.f, ", availableYaCardTypes=");
        sbV.append(this.g);
        sbV.append(")");
        return sbV.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
        Set set = this.g;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((u1y) it.next()).writeToParcel(parcel, i);
        }
    }
}
