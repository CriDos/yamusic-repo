package androidx.fragment.app;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.e0d;
import defpackage.mfd;
import defpackage.zpg;

/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements Parcelable {
    public static final Parcelable.Creator<a0> CREATOR = new e0d(4);
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final int f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final int l;
    public final String m;
    public final int n;
    public final boolean o;

    public a0(Parcel parcel) {
        this.a = parcel.readString();
        this.b = parcel.readString();
        this.c = parcel.readInt() != 0;
        this.d = parcel.readInt() != 0;
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.g = parcel.readString();
        this.h = parcel.readInt() != 0;
        this.i = parcel.readInt() != 0;
        this.j = parcel.readInt() != 0;
        this.k = parcel.readInt() != 0;
        this.l = parcel.readInt();
        this.m = parcel.readString();
        this.n = parcel.readInt();
        this.o = parcel.readInt() != 0;
    }

    public final o a(mfd mfdVar, ClassLoader classLoader) {
        o oVarA = mfdVar.a(classLoader, this.a);
        oVarA.mWho = this.b;
        oVarA.mFromLayout = this.c;
        oVarA.mInDynamicContainer = this.d;
        oVarA.mRestored = true;
        oVarA.mFragmentId = this.e;
        oVarA.mContainerId = this.f;
        oVarA.mTag = this.g;
        oVarA.mRetainInstance = this.h;
        oVarA.mRemoving = this.i;
        oVarA.mDetached = this.j;
        oVarA.mHidden = this.k;
        oVarA.mMaxState = zpg.values()[this.l];
        oVarA.mTargetWho = this.m;
        oVarA.mTargetRequestCode = this.n;
        oVarA.mUserVisibleHint = this.o;
        return oVarA;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.a);
        sb.append(" (");
        sb.append(this.b);
        sb.append(")}:");
        if (this.c) {
            sb.append(" fromLayout");
        }
        if (this.d) {
            sb.append(" dynamicContainer");
        }
        int i = this.f;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.g;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.h) {
            sb.append(" retainInstance");
        }
        if (this.i) {
            sb.append(" removing");
        }
        if (this.j) {
            sb.append(" detached");
        }
        if (this.k) {
            sb.append(" hidden");
        }
        String str2 = this.m;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.n);
        }
        if (this.o) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        parcel.writeString(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeInt(this.l);
        parcel.writeString(this.m);
        parcel.writeInt(this.n);
        parcel.writeInt(this.o ? 1 : 0);
    }

    public a0(o oVar) {
        this.a = oVar.getClass().getName();
        this.b = oVar.mWho;
        this.c = oVar.mFromLayout;
        this.d = oVar.mInDynamicContainer;
        this.e = oVar.mFragmentId;
        this.f = oVar.mContainerId;
        this.g = oVar.mTag;
        this.h = oVar.mRetainInstance;
        this.i = oVar.mRemoving;
        this.j = oVar.mDetached;
        this.k = oVar.mHidden;
        this.l = oVar.mMaxState.ordinal();
        this.m = oVar.mTargetWho;
        this.n = oVar.mTargetRequestCode;
        this.o = oVar.mUserVisibleHint;
    }
}
