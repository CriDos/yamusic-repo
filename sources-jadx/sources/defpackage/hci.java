package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.PlaybackStateCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class hci extends Binder implements rye {
    public final WeakReference a;

    public hci(mii miiVar) {
        attachInterface(this, "android.support.v4.media.session.IMediaControllerCallback");
        this.a = new WeakReference(miiVar);
    }

    @Override // defpackage.rye
    public final void H0(PlaybackStateCompat playbackStateCompat) {
        mii miiVar = (mii) this.a.get();
        if (miiVar != null) {
            miiVar.e(2, playbackStateCompat, null);
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaControllerCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaControllerCallback");
            return true;
        }
        switch (i) {
            case 1:
                String string = parcel.readString();
                Bundle bundle = (Bundle) ege.C(parcel, Bundle.CREATOR);
                mii miiVar = (mii) this.a.get();
                if (miiVar != null) {
                    miiVar.e(1, string, bundle);
                }
                return true;
            case 2:
                opp.u();
                return false;
            case 3:
                H0((PlaybackStateCompat) ege.C(parcel, PlaybackStateCompat.CREATOR));
                return true;
            case 4:
                opp.u();
                return false;
            case 5:
                parcel.createTypedArrayList(MediaSessionCompat$QueueItem.CREATOR);
                opp.u();
                return false;
            case 6:
                opp.u();
                return false;
            case 7:
                opp.u();
                return false;
            case 8:
                opp.u();
                return false;
            case 9:
                int i3 = parcel.readInt();
                mii miiVar2 = (mii) this.a.get();
                if (miiVar2 != null) {
                    miiVar2.e(9, Integer.valueOf(i3), null);
                }
                return true;
            case 10:
                parcel.readInt();
                return true;
            case 11:
                boolean z = parcel.readInt() != 0;
                mii miiVar3 = (mii) this.a.get();
                if (miiVar3 != null) {
                    miiVar3.e(11, Boolean.valueOf(z), null);
                }
                return true;
            case 12:
                int i4 = parcel.readInt();
                mii miiVar4 = (mii) this.a.get();
                if (miiVar4 != null) {
                    miiVar4.e(12, Integer.valueOf(i4), null);
                }
                return true;
            case 13:
                mii miiVar5 = (mii) this.a.get();
                if (miiVar5 != null) {
                    miiVar5.e(13, null, null);
                }
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
