package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class x96 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<x96> CREATOR = new v96(0);
    public final w96 a;
    public final String b;

    public x96(w96 w96Var, String str) {
        w96Var.getClass();
        str.getClass();
        this.a = w96Var;
        this.b = str;
    }

    public final w96 d() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final qm4 e() {
        switch (this.a) {
            case w96.ExclamationIcon:
                return null;
            case w96.Age18Icon:
                return qm4.AGE_18;
            case w96.ExplicitIcon:
                return qm4.EXPLICIT;
            case w96.Description:
                return null;
            case w96.Modal:
                return qm4.MODAL;
            case w96.ForeignAgent:
                return qm4.FOREIGN_AGENT;
            case w96.Informational:
                return qm4.INFORMATION;
            default:
                f9e.e();
                return null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x96)) {
            return false;
        }
        x96 x96Var = (x96) obj;
        return this.a == x96Var.a && Intrinsics.e(this.b, x96Var.b);
    }

    public final String f() {
        return yds.n(this.a.a, StringUtils.PROCESS_POSTFIX_DELIMITER, this.b);
    }

    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CompoundDisclaimer(type=" + this.a + ", id=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a.name());
        parcel.writeString(this.b);
    }
}
