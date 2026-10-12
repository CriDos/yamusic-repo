package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.View;
import android.view.WindowManager;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class qjs extends GLSurfaceView {
    public static final /* synthetic */ int l = 0;
    public final CopyOnWriteArrayList a;
    public final SensorManager b;
    public final Sensor c;
    public final myk d;
    public final Handler e;
    public final j5q f;
    public SurfaceTexture g;
    public Surface h;
    public boolean i;
    public boolean j;
    public boolean k;

    public qjs(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new CopyOnWriteArrayList();
        this.e = new Handler(Looper.getMainLooper());
        Object systemService = context.getSystemService("sensor");
        systemService.getClass();
        SensorManager sensorManager = (SensorManager) systemService;
        this.b = sensorManager;
        Sensor defaultSensor = qjv.a >= 18 ? sensorManager.getDefaultSensor(15) : null;
        this.c = defaultSensor == null ? sensorManager.getDefaultSensor(11) : defaultSensor;
        j5q j5qVar = new j5q();
        this.f = j5qVar;
        pjs pjsVar = new pjs(this, j5qVar);
        View.OnTouchListener wauVar = new wau(context, pjsVar);
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        windowManager.getClass();
        this.d = new myk(windowManager.getDefaultDisplay(), new kyk[]{wauVar, pjsVar});
        this.i = true;
        setEGLContextClientVersion(2);
        setRenderer(pjsVar);
        setOnTouchListener(wauVar);
    }

    public final void a() {
        boolean z = this.i && this.j;
        Sensor sensor = this.c;
        if (sensor == null || z == this.k) {
            return;
        }
        myk mykVar = this.d;
        SensorManager sensorManager = this.b;
        if (z) {
            sensorManager.registerListener(mykVar, sensor, 0);
        } else {
            sensorManager.unregisterListener(mykVar);
        }
        this.k = z;
    }

    public d64 getCameraMotionListener() {
        return this.f;
    }

    public i0w getVideoFrameMetadataListener() {
        return this.f;
    }

    public Surface getVideoSurface() {
        return this.h;
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.e.post(new edi(28, this));
    }

    @Override // android.opengl.GLSurfaceView
    public final void onPause() {
        this.j = false;
        a();
        super.onPause();
    }

    @Override // android.opengl.GLSurfaceView
    public final void onResume() {
        super.onResume();
        this.j = true;
        a();
    }

    public void setDefaultStereoMode(int i) {
        this.f.getClass();
    }

    public void setUseSensorRotation(boolean z) {
        this.i = z;
        a();
    }

    public qjs(Context context) {
        this(context, null);
    }
}
