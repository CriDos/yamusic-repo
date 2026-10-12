package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class gq2 implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<gq2> CREATOR = new m(27);
    public final List a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    static {
        new gq2(new ArrayList(), false, false, false, false, false);
    }

    public gq2(List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = z5;
    }

    public final hq2 d() {
        hq2 hq2Var = new hq2();
        hq2Var.a = new ArrayList();
        List list = this.a;
        list.getClass();
        hq2Var.a = list;
        hq2Var.b = this.b;
        hq2Var.c = this.c;
        hq2Var.d = this.d;
        hq2Var.e = this.e;
        hq2Var.f = this.f;
        return hq2Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itL = h18.l(parcel, this.a);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeInt(this.f ? 1 : 0);
    }
}
