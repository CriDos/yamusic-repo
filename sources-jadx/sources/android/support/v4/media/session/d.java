package android.support.v4.media.session;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.SystemClock;
import android.support.v4.media.MediaMetadataCompat;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.dft;
import defpackage.jni;
import defpackage.opp;
import defpackage.pye;
import defpackage.rye;
import defpackage.xye;
import defpackage.yki;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends Binder implements xye {
    public static final /* synthetic */ int h = 0;
    public final AtomicReference a;

    public d(yki ykiVar) {
        attachInterface(this, "android.support.v4.media.session.IMediaSession");
        this.a = new AtomicReference(ykiVar);
    }

    @Override // defpackage.xye
    public final PlaybackStateCompat c() {
        long j;
        yki ykiVar = (yki) this.a.get();
        if (ykiVar == null) {
            return null;
        }
        PlaybackStateCompat playbackStateCompat = ykiVar.f;
        MediaMetadataCompat mediaMetadataCompat = ykiVar.g;
        if (playbackStateCompat != null) {
            float f = playbackStateCompat.d;
            long j2 = playbackStateCompat.h;
            int i = playbackStateCompat.a;
            long j3 = playbackStateCompat.b;
            long j4 = -1;
            if (j3 != -1 && ((i == 3 || i == 4 || i == 5) && j2 > 0)) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j5 = ((long) (f * (jElapsedRealtime - j2))) + j3;
                if (mediaMetadataCompat != null) {
                    Bundle bundle = mediaMetadataCompat.a;
                    if (bundle.containsKey("android.media.metadata.DURATION")) {
                        j4 = bundle.getLong("android.media.metadata.DURATION", 0L);
                    }
                }
                if (j4 < 0 || j5 <= j4) {
                    j = j5 < 0 ? 0L : j5;
                } else {
                    j = j4;
                }
                ArrayList arrayList = new ArrayList();
                long j6 = playbackStateCompat.c;
                long j7 = playbackStateCompat.e;
                int i2 = playbackStateCompat.f;
                CharSequence charSequence = playbackStateCompat.g;
                ArrayList arrayList2 = playbackStateCompat.i;
                if (arrayList2 != null) {
                    arrayList.addAll(arrayList2);
                }
                return new PlaybackStateCompat(playbackStateCompat.a, j, j6, playbackStateCompat.d, j7, i2, charSequence, jElapsedRealtime, arrayList, playbackStateCompat.j, playbackStateCompat.k);
            }
        }
        return playbackStateCompat;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        int i3;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("android.support.v4.media.session.IMediaSession");
        }
        if (i == 1598968902) {
            parcel2.writeString("android.support.v4.media.session.IMediaSession");
            return true;
        }
        rye ryeVar = null;
        rye ryeVar2 = null;
        AtomicReference atomicReference = this.a;
        switch (i) {
            case 1:
                parcel.readString();
                opp.u();
                return false;
            case 2:
                opp.u();
                return false;
            case 3:
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof rye)) {
                        pye pyeVar = new pye();
                        pyeVar.a = strongBinder;
                        ryeVar = pyeVar;
                    } else {
                        ryeVar = (rye) iInterfaceQueryLocalInterface;
                    }
                }
                x0(ryeVar);
                parcel2.writeNoException();
                return true;
            case 4:
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("android.support.v4.media.session.IMediaControllerCallback");
                    if (iInterfaceQueryLocalInterface2 == null || !(iInterfaceQueryLocalInterface2 instanceof rye)) {
                        pye pyeVar2 = new pye();
                        pyeVar2.a = strongBinder2;
                        ryeVar2 = pyeVar2;
                    } else {
                        ryeVar2 = (rye) iInterfaceQueryLocalInterface2;
                    }
                }
                t0(ryeVar2);
                parcel2.writeNoException();
                return true;
            case 5:
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
                opp.u();
                return false;
            case 10:
                opp.u();
                return false;
            case 11:
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                opp.u();
                return false;
            case 12:
                parcel.readInt();
                parcel.readInt();
                parcel.readString();
                opp.u();
                return false;
            case 13:
                opp.u();
                return false;
            case 14:
                parcel.readString();
                opp.u();
                return false;
            case 15:
                parcel.readString();
                opp.u();
                return false;
            case 16:
                opp.u();
                return false;
            case 17:
                parcel.readLong();
                opp.u();
                return false;
            case 18:
                opp.u();
                return false;
            case 19:
                opp.u();
                return false;
            case 20:
                opp.u();
                return false;
            case 21:
                opp.u();
                return false;
            case 22:
                opp.u();
                return false;
            case 23:
                opp.u();
                return false;
            case 24:
                parcel.readLong();
                opp.u();
                return false;
            case 25:
                opp.u();
                return false;
            case 26:
                parcel.readString();
                opp.u();
                return false;
            case 27:
                opp.u();
                return false;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                PlaybackStateCompat playbackStateCompatC = c();
                parcel2.writeNoException();
                if (playbackStateCompatC == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                playbackStateCompatC.writeToParcel(parcel2, 1);
                return true;
            case 29:
                parcel2.writeNoException();
                parcel2.writeInt(-1);
                return true;
            case 30:
                opp.u();
                return false;
            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                opp.u();
                return false;
            case 32:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                opp.u();
                return false;
            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                parcel.readString();
                opp.u();
                return false;
            case 35:
                parcel.readString();
                opp.u();
                return false;
            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                opp.u();
                return false;
            case 37:
                i3 = ((yki) atomicReference.get()) != null ? 0 : -1;
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case 38:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case 39:
                parcel.readInt();
                opp.u();
                return false;
            case 40:
                parcel.readInt();
                parcel2.writeNoException();
                return true;
            case 41:
                opp.u();
                return false;
            case 42:
                parcel.readInt();
                opp.u();
                return false;
            case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                opp.u();
                return false;
            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                parcel.readInt();
                opp.u();
                return false;
            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                parcel.readInt();
                opp.u();
                return false;
            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                i3 = ((yki) atomicReference.get()) != null ? 0 : -1;
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                parcel.readInt();
                opp.u();
                return false;
            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                parcel.readFloat();
                opp.u();
                return false;
            case 50:
                ((yki) atomicReference.get()).getClass();
                parcel2.writeNoException();
                parcel2.writeInt(0);
                return true;
            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                opp.u();
                return false;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    @Override // defpackage.xye
    public final void t0(rye ryeVar) {
        yki ykiVar = (yki) this.a.get();
        if (ykiVar == null) {
            return;
        }
        ykiVar.e.unregister(ryeVar);
        Binder.getCallingPid();
        Binder.getCallingUid();
        synchronized (ykiVar.d) {
        }
    }

    @Override // defpackage.xye
    public final void x0(rye ryeVar) {
        yki ykiVar = (yki) this.a.get();
        if (ykiVar == null) {
            return;
        }
        ykiVar.e.register(ryeVar, new jni("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
        synchronized (ykiVar.d) {
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
