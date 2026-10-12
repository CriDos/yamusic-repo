package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.media3.session.MediaSessionService;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class eoi extends Binder implements zye {
    public final WeakReference a;
    public final Handler h;
    public final kni i;
    public final Set j;

    public eoi(MediaSessionService mediaSessionService) {
        attachInterface(this, "androidx.media3.session.IMediaSessionService");
        this.a = new WeakReference(mediaSessionService);
        Context applicationContext = mediaSessionService.getApplicationContext();
        this.h = new Handler(applicationContext.getMainLooper());
        this.i = kni.a(applicationContext);
        this.j = Collections.synchronizedSet(new HashSet());
    }

    public static zye R(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaSessionService");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof zye)) {
            return (zye) iInterfaceQueryLocalInterface;
        }
        yye yyeVar = new yye();
        yyeVar.a = iBinder;
        return yyeVar;
    }

    public final void Y() {
        this.a.clear();
        this.h.removeCallbacksAndMessages(null);
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            try {
                ((nye) it.next()).m();
            } catch (RemoteException unused) {
            }
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("androidx.media3.session.IMediaSessionService");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.media3.session.IMediaSessionService");
            return true;
        }
        if (i != 3001) {
            return super.onTransact(i, parcel, parcel2, i2);
        }
        w0(cei.R(parcel.readStrongBinder()), (Bundle) (parcel.readInt() != 0 ? Bundle.CREATOR.createFromParcel(parcel) : null));
        return true;
    }

    @Override // defpackage.zye
    public final void w0(final nye nyeVar, Bundle bundle) {
        if (nyeVar == null || bundle == null) {
            return;
        }
        try {
            final rm6 rm6VarA = rm6.a(bundle);
            if (this.a.get() == null) {
                try {
                    nyeVar.m();
                    return;
                } catch (RemoteException unused) {
                    return;
                }
            }
            int callingPid = Binder.getCallingPid();
            int callingUid = Binder.getCallingUid();
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            if (callingPid == 0) {
                callingPid = rm6VarA.d;
            }
            final ini iniVar = new ini(rm6VarA.c, callingPid, callingUid);
            final boolean zB = this.i.b(iniVar);
            this.j.add(nyeVar);
            try {
                this.h.post(new Runnable() { // from class: doi
                    @Override // java.lang.Runnable
                    public final void run() {
                        ini iniVar2 = iniVar;
                        rm6 rm6Var = rm6VarA;
                        boolean z = zB;
                        eoi eoiVar = this.a;
                        Set set = eoiVar.j;
                        nye nyeVar2 = nyeVar;
                        set.remove(nyeVar2);
                        boolean z2 = true;
                        try {
                            MediaSessionService mediaSessionService = (MediaSessionService) eoiVar.a.get();
                            try {
                                if (mediaSessionService != null) {
                                    int i = rm6Var.a;
                                    int i2 = rm6Var.b;
                                    oki okiVar = new oki(iniVar2, i, i2, z, new uoi(nyeVar2, i2), rm6Var.e);
                                    try {
                                        qki qkiVarF = mediaSessionService.f(okiVar);
                                        if (qkiVarF != null) {
                                            mediaSessionService.a(qkiVarF);
                                            z2 = false;
                                            qkiVarF.a.g.R(nyeVar2, okiVar);
                                            if (z2) {
                                                nyeVar2.m();
                                                return;
                                            }
                                            return;
                                        }
                                    } catch (Exception e) {
                                        tok.R("MSessionService", "Failed to add a session to session service", e);
                                    }
                                }
                                nyeVar2.m();
                            } catch (RemoteException unused2) {
                            }
                        } catch (Throwable th) {
                            if (z2) {
                                try {
                                    nyeVar2.m();
                                } catch (RemoteException unused3) {
                                }
                            }
                            throw th;
                        }
                    }
                });
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        } catch (RuntimeException e) {
            tok.R("MSessionService", "Ignoring malformed Bundle for ConnectionRequest", e);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
