package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;

/* JADX INFO: loaded from: classes3.dex */
public final class kwl extends Surface {
    public static int d;
    public static boolean e;
    public final boolean a;
    public final jwl b;
    public boolean c;

    public kwl(jwl jwlVar, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.b = jwlVar;
        this.a = z;
    }

    public static synchronized boolean a(Context context) {
        String strEglQueryString;
        int i;
        try {
            if (!e) {
                int i2 = wjv.a;
                if (i2 >= 24 && ((i2 >= 26 || !("samsung".equals(Build.MANUFACTURER) || "XT1650".equals(Build.MODEL))) && ((i2 >= 26 || context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) && (strEglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && strEglQueryString.contains("EGL_EXT_protected_content")))) {
                    String strEglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
                    i = strEglQueryString2 != null && strEglQueryString2.contains("EGL_KHR_surfaceless_context") ? 1 : 2;
                } else {
                    i = 0;
                }
                d = i;
                e = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return d != 0;
    }

    public static kwl b(Context context, boolean z) {
        boolean z2 = false;
        nx1.y(!z || a(context));
        jwl jwlVar = new jwl("ExoPlayer:PlaceholderSurface");
        int i = z ? d : 0;
        jwlVar.start();
        Handler handler = new Handler(jwlVar.getLooper(), jwlVar);
        jwlVar.b = handler;
        jwlVar.a = new kjb(handler);
        synchronized (jwlVar) {
            jwlVar.b.obtainMessage(1, i, 0).sendToTarget();
            while (jwlVar.e == null && jwlVar.d == null && jwlVar.c == null) {
                try {
                    jwlVar.wait();
                } catch (InterruptedException unused) {
                    z2 = true;
                }
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = jwlVar.d;
        if (runtimeException != null) {
            throw runtimeException;
        }
        Error error = jwlVar.c;
        if (error != null) {
            throw error;
        }
        kwl kwlVar = jwlVar.e;
        kwlVar.getClass();
        return kwlVar;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.b) {
            try {
                if (!this.c) {
                    jwl jwlVar = this.b;
                    jwlVar.b.getClass();
                    jwlVar.b.sendEmptyMessage(2);
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
