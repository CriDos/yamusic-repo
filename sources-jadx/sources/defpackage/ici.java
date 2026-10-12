package defpackage;

import android.content.Context;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.os.RemoteException;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class ici {
    public final MediaController a;
    public final Object b = new Object();
    public final ArrayList c = new ArrayList();
    public final HashMap d = new HashMap();
    public final hli e;

    public ici(Context context, hli hliVar) {
        this.e = hliVar;
        Object obj = hliVar.b;
        obj.getClass();
        MediaController mediaController = new MediaController(context, (MediaSession.Token) obj);
        this.a = mediaController;
        if (hliVar.d() == null) {
            r97 r97Var = new r97(null);
            r97Var.b = new WeakReference(this);
            mediaController.sendCommand("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, r97Var);
        }
    }

    public final void a() {
        wye wyeVarD = this.e.d();
        if (wyeVarD == null) {
            return;
        }
        ArrayList<udi> arrayList = this.c;
        for (udi udiVar : arrayList) {
            gci gciVar = new gci(udiVar);
            this.d.put(udiVar, gciVar);
            udiVar.c = gciVar;
            try {
                wyeVarD.G(gciVar);
                udiVar.i(13, null, null);
            } catch (RemoteException e) {
                Log.e("MediaControllerCompat", "Dead object in registerCallback.", e);
            }
        }
        arrayList.clear();
    }

    public final void b(udi udiVar) {
        MediaController mediaController = this.a;
        fci fciVar = udiVar.a;
        fciVar.getClass();
        mediaController.unregisterCallback(fciVar);
        synchronized (this.b) {
            wye wyeVarD = this.e.d();
            if (wyeVarD != null) {
                try {
                    gci gciVar = (gci) this.d.remove(udiVar);
                    if (gciVar != null) {
                        udiVar.c = null;
                        wyeVarD.x(gciVar);
                    }
                } catch (RemoteException e) {
                    Log.e("MediaControllerCompat", "Dead object in unregisterCallback.", e);
                }
            } else {
                this.c.remove(udiVar);
            }
        }
    }
}
