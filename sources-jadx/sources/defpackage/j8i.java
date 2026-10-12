package defpackage;

import android.content.Context;
import android.media.browse.MediaBrowser;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.os.RemoteException;
import android.util.Log;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class j8i extends MediaBrowser.ConnectionCallback {
    public final /* synthetic */ w0h a;

    public j8i(w0h w0hVar) {
        this.a = w0hVar;
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnected() {
        wye wyeVar;
        wye wyeVar2;
        w0h w0hVar = this.a;
        k8i k8iVar = (k8i) w0hVar.c;
        boolean z = false;
        boolean z2 = false;
        if (k8iVar != null) {
            i8i i8iVar = k8iVar.d;
            MediaBrowser mediaBrowser = k8iVar.b;
            try {
                Bundle extras = mediaBrowser.getExtras();
                if (extras != null) {
                    extras.getInt("extra_service_version", 0);
                    IBinder binder = extras.getBinder("extra_messenger");
                    if (binder != null) {
                        Bundle bundle = k8iVar.c;
                        xwc xwcVar = new xwc(14, z);
                        Messenger messenger = new Messenger(binder);
                        xwcVar.b = messenger;
                        k8iVar.f = xwcVar;
                        Messenger messenger2 = new Messenger(i8iVar);
                        k8iVar.g = messenger2;
                        i8iVar.getClass();
                        i8iVar.c = new WeakReference(messenger2);
                        try {
                            Context context = k8iVar.a;
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("data_package_name", context.getPackageName());
                            bundle2.putInt("data_calling_pid", Process.myPid());
                            bundle2.putBundle("data_root_hints", bundle);
                            Message messageObtain = Message.obtain();
                            messageObtain.what = 6;
                            messageObtain.arg1 = 1;
                            messageObtain.setData(bundle2);
                            messageObtain.replyTo = messenger2;
                            messenger.send(messageObtain);
                        } catch (RemoteException unused) {
                            Log.i("MediaBrowserCompat", "Remote error registering client messenger.");
                        }
                    }
                    IBinder binder2 = extras.getBinder("extra_session_binder");
                    int i = wki.h;
                    if (binder2 == null) {
                        wyeVar2 = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = binder2.queryLocalInterface("android.support.v4.media.session.IMediaSession");
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof wye)) {
                            tye tyeVar = new tye();
                            tyeVar.a = binder2;
                            wyeVar2 = tyeVar;
                        } else {
                            wyeVar = (wye) iInterfaceQueryLocalInterface;
                        }
                    }
                    if (wyeVar2 != null) {
                        wyeVar2 = wyeVar;
                        MediaSession.Token sessionToken = mediaBrowser.getSessionToken();
                        nx1.y(sessionToken != null);
                        if (sessionToken == null) {
                            c.x("token is not a valid MediaSession.Token object");
                            return;
                        }
                        k8iVar.h = new hli(sessionToken, wyeVar2);
                    }
                }
            } catch (IllegalStateException e) {
                Log.e("MediaBrowserCompat", "Unexpected IllegalStateException", e);
            }
        }
        wyeVar2 = wyeVar;
        wdi wdiVar = (wdi) w0hVar.d;
        n8i n8iVar = wdiVar.j;
        if (n8iVar != null) {
            k8i k8iVar2 = n8iVar.a;
            if (k8iVar2.h == null) {
                MediaSession.Token sessionToken2 = k8iVar2.b.getSessionToken();
                nx1.y(sessionToken2 != null);
                if (sessionToken2 == null) {
                    c.x("token is not a valid MediaSession.Token object");
                    return;
                }
                k8iVar2.h = new hli(sessionToken2, null);
            }
            hli hliVar = k8iVar2.h;
            eci eciVar = wdiVar.b;
            eciVar.j1(new g9e(wdiVar, hliVar, 7));
            eciVar.e.post(new sdi(wdiVar, z2 ? 1 : 0));
        }
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionFailed() {
        ((wdi) this.a.d).b.a();
    }

    @Override // android.media.browse.MediaBrowser.ConnectionCallback
    public final void onConnectionSuspended() {
        w0h w0hVar = this.a;
        k8i k8iVar = (k8i) w0hVar.c;
        if (k8iVar != null) {
            k8iVar.f = null;
            k8iVar.g = null;
            k8iVar.h = null;
            i8i i8iVar = k8iVar.d;
            i8iVar.getClass();
            i8iVar.c = new WeakReference(null);
        }
        ((wdi) w0hVar.d).b.a();
    }
}
