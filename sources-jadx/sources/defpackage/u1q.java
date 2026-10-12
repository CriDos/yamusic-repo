package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class u1q implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<u1q> CREATOR = new jlp(12);
    public final t1q a;
    public final String b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;

    public u1q(t1q t1qVar, String str, String str2, long j, String str3, String str4, String str5) {
        t1qVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = t1qVar;
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = str3;
        this.f = str4;
        this.g = str5;
    }

    public final boolean d() {
        return this.a == t1q.SmsChallenge;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1q)) {
            return false;
        }
        u1q u1qVar = (u1q) obj;
        return this.a == u1qVar.a && Intrinsics.e(this.b, u1qVar.b) && Intrinsics.e(this.c, u1qVar.c) && this.d == u1qVar.d && Intrinsics.e(this.e, u1qVar.e) && Intrinsics.e(this.f, u1qVar.f) && Intrinsics.e(this.g, u1qVar.g);
    }

    public final int hashCode() {
        int iB = mqt.b(sol.d(this.d, mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), 31), this.e, 31);
        String str = this.f;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SbpChallengeInfo(method=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(this.b);
        sb.append(", verificationId=");
        sb.append(this.c);
        sb.append(", denyResendUntil=");
        sb.append(this.d);
        lo5.B(sb, ", currency=", this.e, ", format=", this.f);
        return yds.t(sb, ", maskedPhone=", this.g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeLong(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
    }
}
