package defpackage;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteCallbackList;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class xki {
    public final MediaSession a;
    public final wki b;
    public final hli c;
    public final Bundle e;
    public z9m g;
    public List h;
    public xgi i;
    public int j;
    public int k;
    public vki l;
    public ini m;
    public final Object d = new Object();
    public final RemoteCallbackList f = new RemoteCallbackList();

    public xki(Context context, String str, Bundle bundle) {
        MediaSession mediaSessionA = a(context, str, bundle);
        this.a = mediaSessionA;
        wki wkiVar = new wki(this);
        this.b = wkiVar;
        this.c = new hli(mediaSessionA.getSessionToken(), wkiVar);
        this.e = bundle;
        mediaSessionA.setFlags(3);
    }

    public MediaSession a(Context context, String str, Bundle bundle) {
        return new MediaSession(context, str);
    }

    public ini b() {
        ini iniVar;
        synchronized (this.d) {
            iniVar = this.m;
        }
        return iniVar;
    }

    public final void c(vki vkiVar, Handler handler) {
        synchronized (this.d) {
            this.l = vkiVar;
            j02 j02Var = null;
            this.a.setCallback(vkiVar == null ? null : (uki) vkiVar.e, handler);
            if (vkiVar != null) {
                synchronized (vkiVar.b) {
                    try {
                        vkiVar.d = new WeakReference(this);
                        j02 j02Var2 = (j02) vkiVar.f;
                        if (j02Var2 != null) {
                            j02Var2.removeCallbacksAndMessages(null);
                        }
                        if (handler != null) {
                            j02Var = new j02(vkiVar, handler.getLooper(), 12);
                        }
                        vkiVar.f = j02Var;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public void d(ini iniVar) {
        synchronized (this.d) {
            this.m = iniVar;
        }
    }
}
