package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class n8l extends qss implements Parcelable, jfs, wrs, eoj {

    @NotNull
    public static final Parcelable.Creator<n8l> CREATOR = new pr(16);
    public hfs b;

    public n8l(int i) {
        yes yesVarK = efs.k();
        hfs hfsVar = new hfs(yesVarK.g(), i);
        if (!(yesVarK instanceof nae)) {
            hfsVar.b = new hfs(1L, i);
        }
        this.b = hfsVar;
    }

    @Override // defpackage.pss
    public final void b(sss sssVar) {
        sssVar.getClass();
        this.b = (hfs) sssVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.jfs
    public final lfs f() {
        return c4y.f;
    }

    public final int g() {
        return ((hfs) efs.t(this.b, this)).c;
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        return Integer.valueOf(g());
    }

    @Override // defpackage.pss
    public final sss h() {
        return this.b;
    }

    public final void i(int i) {
        yes yesVarK;
        hfs hfsVar = (hfs) efs.i(this.b);
        if (hfsVar.c != i) {
            hfs hfsVar2 = this.b;
            synchronized (efs.b) {
                yesVarK = efs.k();
                ((hfs) efs.o(hfsVar2, this, yesVarK, hfsVar)).c = i;
            }
            efs.n(yesVarK, this);
        }
    }

    @Override // defpackage.pss
    public final sss m(sss sssVar, sss sssVar2, sss sssVar3) {
        if (((hfs) sssVar2).c == ((hfs) sssVar3).c) {
            return sssVar2;
        }
        return null;
    }

    @Override // defpackage.eoj
    public final void setValue(Object obj) {
        i(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((hfs) efs.i(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(g());
    }
}
