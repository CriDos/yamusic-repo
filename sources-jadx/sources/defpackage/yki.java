package defpackage;

import android.content.Context;
import android.media.session.MediaSession;
import android.os.Handler;
import android.os.RemoteCallbackList;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$Token;
import android.support.v4.media.session.PlaybackStateCompat;
import android.support.v4.media.session.d;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class yki {
    public final MediaSession a;
    public final d b;
    public final MediaSessionCompat$Token c;
    public final Object d = new Object();
    public final RemoteCallbackList e = new RemoteCallbackList();
    public PlaybackStateCompat f;
    public MediaMetadataCompat g;
    public vki h;
    public jni i;

    public yki(Context context) {
        MediaSession mediaSessionA = a(context);
        this.a = mediaSessionA;
        d dVar = new d(this);
        this.b = dVar;
        this.c = new MediaSessionCompat$Token(mediaSessionA.getSessionToken(), dVar);
        mediaSessionA.setFlags(3);
    }

    public MediaSession a(Context context) {
        return new MediaSession(context, "CastMediaSession");
    }

    public jni b() {
        jni jniVar;
        synchronized (this.d) {
            jniVar = this.i;
        }
        return jniVar;
    }

    public final void c(vki vkiVar, Handler handler) {
        synchronized (this.d) {
            this.h = vkiVar;
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
                            j02Var = new j02(vkiVar, handler.getLooper(), 13);
                        }
                        vkiVar.f = j02Var;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public void d(jni jniVar) {
        synchronized (this.d) {
            this.i = jniVar;
        }
    }
}
