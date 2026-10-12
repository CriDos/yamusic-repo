package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes3.dex */
public final class q5 implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ q5(int i) {
        this.a = i;
    }

    public static sfj a(Parcel parcel) {
        parcel.getClass();
        return a(parcel);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(classLoader) == null) {
                    return r5.b;
                }
                c.p("superState must be null");
                return null;
            case 1:
                return new eq3(parcel, classLoader);
            case 2:
                return new lr3(parcel, classLoader);
            case 3:
                return new ww4(parcel, classLoader);
            case 4:
                return new l17(parcel, classLoader);
            case 5:
                return new fmc(parcel, classLoader);
            case 6:
                return new hfd(parcel, classLoader);
            case 7:
                return new j3i(parcel, classLoader);
            case 8:
                parcel.getClass();
                sfj sfjVar = new sfj(parcel, classLoader);
                int i = parcel.readInt();
                sfjVar.a = i != -1 ? Integer.valueOf(i) : null;
                return sfjVar;
            case 9:
                return new n0p(parcel, classLoader);
            case 10:
                return new xbq(parcel, classLoader);
            case 11:
                return new nkq(parcel, classLoader);
            case 12:
                return new okq(parcel, classLoader);
            case 13:
                return new grr(parcel, classLoader);
            case 14:
                return new rwt(parcel, classLoader);
            case 15:
                return new m9u(parcel, classLoader);
            case 16:
                return new k5w(parcel, classLoader);
            default:
                t5w t5wVar = new t5w(parcel, classLoader);
                t5wVar.a = parcel.readInt();
                t5wVar.b = parcel.readInt();
                t5wVar.c = parcel.readParcelable(classLoader);
                return t5wVar;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new r5[i];
            case 1:
                return new eq3[i];
            case 2:
                return new lr3[i];
            case 3:
                return new ww4[i];
            case 4:
                return new l17[i];
            case 5:
                return new fmc[i];
            case 6:
                return new hfd[i];
            case 7:
                return new j3i[i];
            case 8:
                return new sfj[i];
            case 9:
                return new n0p[i];
            case 10:
                return new xbq[i];
            case 11:
                return new nkq[i];
            case 12:
                return new okq[i];
            case 13:
                return new grr[i];
            case 14:
                return new rwt[i];
            case 15:
                return new m9u[i];
            case 16:
                return new k5w[i];
            default:
                return new t5w[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case 0:
                if (parcel.readParcelable(null) == null) {
                    return r5.b;
                }
                c.p("superState must be null");
                return null;
            case 1:
                return new eq3(parcel, null);
            case 2:
                return new lr3(parcel, null);
            case 3:
                return new ww4(parcel, null);
            case 4:
                return new l17(parcel, null);
            case 5:
                return new fmc(parcel, null);
            case 6:
                return new hfd(parcel, null);
            case 7:
                return new j3i(parcel, null);
            case 8:
                return a(parcel);
            case 9:
                return new n0p(parcel, null);
            case 10:
                return new xbq(parcel, null);
            case 11:
                return new nkq(parcel, null);
            case 12:
                return new okq(parcel, null);
            case 13:
                return new grr(parcel, null);
            case 14:
                return new rwt(parcel, null);
            case 15:
                return new m9u(parcel, null);
            case 16:
                return new k5w(parcel, null);
            default:
                t5w t5wVar = new t5w(parcel, null);
                t5wVar.a = parcel.readInt();
                t5wVar.b = parcel.readInt();
                t5wVar.c = parcel.readParcelable(null);
                return t5wVar;
        }
    }
}
