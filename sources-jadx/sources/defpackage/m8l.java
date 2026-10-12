package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class m8l extends qss implements Parcelable, rmj, jfs {

    @NotNull
    public static final Parcelable.Creator<m8l> CREATOR = new pr(15);
    public gfs b;

    public m8l(float f) {
        yes yesVarK = efs.k();
        gfs gfsVar = new gfs(yesVarK.g(), f);
        if (!(yesVarK instanceof nae)) {
            gfsVar.b = new gfs(1L, f);
        }
        this.b = gfsVar;
    }

    @Override // defpackage.pss
    public final void b(sss sssVar) {
        sssVar.getClass();
        this.b = (gfs) sssVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.n5d
    public final float e() {
        return ((gfs) efs.t(this.b, this)).c;
    }

    @Override // defpackage.jfs
    public final lfs f() {
        return c4y.f;
    }

    public final void g(float f) {
        yes yesVarK;
        gfs gfsVar = (gfs) efs.i(this.b);
        if (gfsVar.c == f) {
            return;
        }
        gfs gfsVar2 = this.b;
        synchronized (efs.b) {
            yesVarK = efs.k();
            ((gfs) efs.o(gfsVar2, this, yesVarK, gfsVar)).c = f;
        }
        efs.n(yesVarK, this);
    }

    @Override // defpackage.pss
    public final sss h() {
        return this.b;
    }

    @Override // defpackage.pss
    public final sss m(sss sssVar, sss sssVar2, sss sssVar3) {
        if (((gfs) sssVar2).c == ((gfs) sssVar3).c) {
            return sssVar2;
        }
        return null;
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((gfs) efs.i(this.b)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(e());
    }
}
