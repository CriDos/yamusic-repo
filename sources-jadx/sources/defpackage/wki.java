package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.SystemClock;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class wki extends Binder implements wye {
    public static final /* synthetic */ int h = 0;
    public final AtomicReference a;

    public wki(xki xkiVar) {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
        this.a = new AtomicReference(xkiVar);
    }

    @Override // defpackage.wye
    public final boolean A() {
        return false;
    }

    @Override // defpackage.wye
    public final void G(qye qyeVar) {
        xki xkiVar = (xki) this.a.get();
        if (xkiVar == null || qyeVar == null) {
            return;
        }
        xkiVar.f.register(qyeVar, new ini("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
        synchronized (xkiVar.d) {
        }
    }

    @Override // defpackage.wye
    public final z9m c() {
        long j;
        xki xkiVar = (xki) this.a.get();
        if (xkiVar == null) {
            return null;
        }
        z9m z9mVar = xkiVar.g;
        xgi xgiVar = xkiVar.i;
        if (z9mVar != null) {
            float f = z9mVar.d;
            long j2 = z9mVar.h;
            int i = z9mVar.a;
            long j3 = z9mVar.b;
            long jA = -1;
            if (j3 != -1 && ((i == 3 || i == 4 || i == 5) && j2 > 0)) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j4 = ((long) (f * (jElapsedRealtime - j2))) + j3;
                if (xgiVar != null && xgiVar.a.containsKey("android.media.metadata.DURATION")) {
                    jA = xgiVar.a("android.media.metadata.DURATION");
                }
                if (jA < 0 || j4 <= jA) {
                    j = j4 < 0 ? 0L : j4;
                } else {
                    j = jA;
                }
                ArrayList arrayList = new ArrayList();
                long j5 = z9mVar.c;
                long j6 = z9mVar.e;
                int i2 = z9mVar.f;
                CharSequence charSequence = z9mVar.g;
                List list = z9mVar.i;
                if (list != null) {
                    arrayList.addAll(list);
                }
                return new z9m(z9mVar.a, j, j5, z9mVar.d, j6, i2, charSequence, jElapsedRealtime, arrayList, z9mVar.j, z9mVar.k);
            }
        }
        return z9mVar;
    }

    @Override // defpackage.wye
    public final int f() {
        xki xkiVar = (xki) this.a.get();
        if (xkiVar != null) {
            return xkiVar.j;
        }
        return -1;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Bundle bundle;
        if (i == 1598968902) {
            parcel2.getClass();
            parcel2.writeString("android.support.v4.media.session.IMediaSession");
            return true;
        }
        qye qyeVar = null;
        bundle = null;
        Bundle bundle2 = null;
        qye qyeVar2 = null;
        AtomicReference atomicReference = this.a;
        switch (i) {
            case 1:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                if (parcel.readInt() != 0) {
                    gli.CREATOR.createFromParcel(parcel);
                }
                opp.u();
                return false;
            case 2:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                }
                opp.u();
                return false;
            case 3:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof qye)) {
                        oye oyeVar = new oye();
                        oyeVar.a = strongBinder;
                        qyeVar = oyeVar;
                    } else {
                        qyeVar = (qye) iInterfaceQueryLocalInterface;
                    }
                }
                G(qyeVar);
                parcel2.getClass();
                parcel2.writeNoException();
                return true;
            case 4:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof qye)) {
                        oye oyeVar2 = new oye();
                        oyeVar2.a = strongBinder2;
                        qyeVar2 = oyeVar2;
                    } else {
                        qyeVar2 = (qye) iInterfaceQueryLocalInterface2;
                    }
                }
                x(qyeVar2);
                parcel2.getClass();
                parcel2.writeNoException();
                return true;
            case 5:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 6:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 7:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 8:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 9:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 10:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 11:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                opp.u();
                return false;
            case 12:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                opp.u();
                return false;
            case 13:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 14:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                opp.u();
                return false;
            case 15:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                opp.u();
                return false;
            case 16:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                }
                if (parcel.readInt() != 0) {
                }
                opp.u();
                return false;
            case 17:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readLong();
                opp.u();
                return false;
            case 18:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 19:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 20:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 21:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 22:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 23:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 24:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readLong();
                opp.u();
                return false;
            case 25:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    gto.CREATOR.createFromParcel(parcel);
                }
                opp.u();
                return false;
            case 26:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                opp.u();
                return false;
            case 27:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                z9m z9mVarC = c();
                parcel2.getClass();
                parcel2.writeNoException();
                if (z9mVarC == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                z9mVarC.writeToParcel(parcel2, 1);
                return true;
            case 29:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeTypedList(null);
                return true;
            case 30:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case 32:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                opp.u();
                return false;
            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                opp.u();
                return false;
            case 35:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readString();
                if (parcel.readInt() != 0) {
                }
                opp.u();
                return false;
            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                }
                if (parcel.readInt() != 0) {
                }
                opp.u();
                return false;
            case 37:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int iF = f();
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeInt(iF);
                return true;
            case 38:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 39:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                opp.u();
                return false;
            case 40:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                parcel2.getClass();
                parcel2.writeNoException();
                return true;
            case 41:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    lei.CREATOR.createFromParcel(parcel);
                }
                opp.u();
                return false;
            case 42:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    lei.CREATOR.createFromParcel(parcel);
                }
                parcel.readInt();
                opp.u();
                return false;
            case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    lei.CREATOR.createFromParcel(parcel);
                }
                opp.u();
                return false;
            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                opp.u();
                return false;
            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                A();
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                opp.u();
                return false;
            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                int iZ = z();
                parcel2.getClass();
                parcel2.writeNoException();
                parcel2.writeInt(iZ);
                return true;
            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readInt();
                opp.u();
                return false;
            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                parcel.readFloat();
                opp.u();
                return false;
            case 50:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                xki xkiVar = (xki) atomicReference.get();
                if (xkiVar != null && (bundle = xkiVar.e) != null) {
                    bundle2 = new Bundle(bundle);
                }
                parcel2.getClass();
                parcel2.writeNoException();
                if (bundle2 == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                bundle2.writeToParcel(parcel2, 1);
                return true;
            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
                if (parcel.readInt() != 0) {
                    gto.CREATOR.createFromParcel(parcel);
                }
                if (parcel.readInt() != 0) {
                }
                opp.u();
                return false;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // defpackage.wye
    public final void x(qye qyeVar) {
        xki xkiVar = (xki) this.a.get();
        if (xkiVar == null || qyeVar == null) {
            return;
        }
        xkiVar.f.unregister(qyeVar);
        Binder.getCallingPid();
        Binder.getCallingUid();
        synchronized (xkiVar.d) {
        }
    }

    @Override // defpackage.wye
    public final int z() {
        xki xkiVar = (xki) this.a.get();
        if (xkiVar != null) {
            return xkiVar.k;
        }
        return -1;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
