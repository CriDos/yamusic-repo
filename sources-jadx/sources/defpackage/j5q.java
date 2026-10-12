package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.GLES20;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes3.dex */
public final class j5q implements i0w, d64 {
    public int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public Object j;

    public j5q() {
        this.b = new AtomicBoolean();
        this.c = new AtomicBoolean(true);
        this.d = new qtb();
        this.e = new ql0(12);
        this.f = new z2u(0);
        this.g = new z2u(0);
        this.h = new float[16];
        this.i = new float[16];
    }

    public SurfaceTexture a() {
        try {
            GLES20.glClearColor(0.5f, 0.5f, 0.5f, 1.0f);
            s5z.t();
            ((qtb) this.d).s();
            s5z.t();
            if (qjv.a(EGL14.eglGetCurrentContext(), EGL14.EGL_NO_CONTEXT)) {
                throw new nzd("No current context");
            }
            int[] iArr = new int[1];
            GLES20.glGenTextures(1, iArr, 0);
            s5z.t();
            int i = iArr[0];
            s5z.q(36197, i);
            this.a = i;
            SurfaceTexture surfaceTexture = new SurfaceTexture(this.a);
            this.j = surfaceTexture;
            surfaceTexture.setOnFrameAvailableListener(new i5q(0, this));
            return (SurfaceTexture) this.j;
        } catch (nzd e) {
            o8i.B("Failed to initialize the renderer", e);
        }
    }

    public j5q(Context context, OkHttpClient okHttpClient, ExecutorService executorService, int i, f1 f1Var, oxe oxeVar, String str, dnf dnfVar, List list, hec hecVar) {
        executorService.getClass();
        oxeVar.getClass();
        this.b = context;
        this.c = okHttpClient;
        this.d = executorService;
        this.a = i;
        this.e = f1Var;
        this.f = oxeVar;
        this.g = str;
        this.h = dnfVar;
        this.i = list;
        this.j = hecVar;
    }
}
