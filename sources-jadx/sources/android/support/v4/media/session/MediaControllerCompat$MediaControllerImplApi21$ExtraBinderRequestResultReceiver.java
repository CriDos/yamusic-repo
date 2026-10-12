package android.support.v4.media.session;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.ResultReceiver;
import defpackage.hqv;
import defpackage.j8l;
import defpackage.uye;
import defpackage.xye;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
class MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver extends ResultReceiver {
    public WeakReference a;

    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i, Bundle bundle) {
        xye xyeVar;
        a aVar = (a) this.a.get();
        if (aVar == null || bundle == null) {
            return;
        }
        synchronized (aVar.b) {
            MediaSessionCompat$Token mediaSessionCompat$Token = aVar.e;
            IBinder binder = bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER");
            int i2 = d.h;
            if (binder == null) {
                xyeVar = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = binder.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof xye)) {
                    uye uyeVar = new uye();
                    uyeVar.a = binder;
                    xyeVar = uyeVar;
                } else {
                    xyeVar = (xye) iInterfaceQueryLocalInterface;
                }
            }
            synchronized (mediaSessionCompat$Token.a) {
                mediaSessionCompat$Token.c = xyeVar;
            }
            MediaSessionCompat$Token mediaSessionCompat$Token2 = aVar.e;
            hqv hqvVarX = j8l.x(bundle);
            synchronized (mediaSessionCompat$Token2.a) {
                mediaSessionCompat$Token2.d = hqvVarX;
            }
            aVar.a();
        }
    }
}
