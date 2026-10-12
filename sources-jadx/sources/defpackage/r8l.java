package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class r8l extends qss implements Parcelable, jfs {

    @NotNull
    public static final Parcelable.Creator<r8l> CREATOR = new q8l();
    public final lfs b;
    public kfs c;

    public r8l(Object obj, lfs lfsVar) {
        this.b = lfsVar;
        yes yesVarK = efs.k();
        kfs kfsVar = new kfs(yesVarK.g(), obj);
        if (!(yesVarK instanceof nae)) {
            kfsVar.b = new kfs(1L, obj);
        }
        this.c = kfsVar;
    }

    @Override // defpackage.pss
    public final void b(sss sssVar) {
        sssVar.getClass();
        this.c = (kfs) sssVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.jfs
    public final lfs f() {
        return this.b;
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        return ((kfs) efs.t(this.c, this)).c;
    }

    @Override // defpackage.pss
    public final sss h() {
        return this.c;
    }

    @Override // defpackage.pss
    public final sss m(sss sssVar, sss sssVar2, sss sssVar3) {
        if (this.b.E(((kfs) sssVar2).c, ((kfs) sssVar3).c)) {
            return sssVar2;
        }
        return null;
    }

    @Override // defpackage.eoj
    public final void setValue(Object obj) {
        yes yesVarK;
        kfs kfsVar = (kfs) efs.i(this.c);
        if (this.b.E(kfsVar.c, obj)) {
            return;
        }
        kfs kfsVar2 = this.c;
        synchronized (efs.b) {
            yesVarK = efs.k();
            ((kfs) efs.o(kfsVar2, this, yesVarK, kfsVar)).c = obj;
        }
        efs.n(yesVarK, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((kfs) efs.i(this.c)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        parcel.writeValue(getValue());
        c4y c4yVar = c4y.e;
        lfs lfsVar = this.b;
        if (Intrinsics.e(lfsVar, c4yVar)) {
            i2 = 0;
        } else if (Intrinsics.e(lfsVar, c4y.f)) {
            i2 = 1;
        } else {
            if (!Intrinsics.e(lfsVar, u65.w)) {
                c.p("Only known types of MutableState's SnapshotMutationPolicy are supported");
                return;
            }
            i2 = 2;
        }
        parcel.writeInt(i2);
    }
}
