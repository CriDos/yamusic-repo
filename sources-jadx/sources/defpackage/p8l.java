package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class p8l extends qss implements Parcelable, jfs, eoj, wrs {

    @NotNull
    public static final Parcelable.Creator<p8l> CREATOR = new o8l(0);
    public ifs b;

    public p8l(long j) {
        yes yesVarK = efs.k();
        ifs ifsVar = new ifs(yesVarK.g(), j);
        if (!(yesVarK instanceof nae)) {
            ifsVar.b = new ifs(1L, j);
        }
        this.b = ifsVar;
    }

    @Override // defpackage.pss
    public final void b(sss sssVar) {
        sssVar.getClass();
        this.b = (ifs) sssVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.jfs
    public final lfs f() {
        return c4y.f;
    }

    public final long g() {
        return ((ifs) efs.t(this.b, this)).c;
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        return Long.valueOf(g());
    }

    @Override // defpackage.pss
    public final sss h() {
        return this.b;
    }

    public final void i(long j) {
        yes yesVarK;
        ifs ifsVar = (ifs) efs.i(this.b);
        if (ifsVar.c != j) {
            ifs ifsVar2 = this.b;
            synchronized (efs.b) {
                yesVarK = efs.k();
                ((ifs) efs.o(ifsVar2, this, yesVarK, ifsVar)).c = j;
            }
            efs.n(yesVarK, this);
        }
    }

    @Override // defpackage.pss
    public final sss m(sss sssVar, sss sssVar2, sss sssVar3) {
        if (((ifs) sssVar2).c == ((ifs) sssVar3).c) {
            return sssVar2;
        }
        return null;
    }

    @Override // defpackage.eoj
    public final void setValue(Object obj) {
        i(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((ifs) efs.i(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(g());
    }
}
