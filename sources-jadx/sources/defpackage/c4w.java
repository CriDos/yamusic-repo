package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class c4w implements SensorEventListener {
    public j04 a;

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
        if (v57.a.contains(this)) {
            return;
        }
        try {
            sensor.getClass();
        } catch (Throwable th) {
            v57.a(this, th);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        boolean zA;
        Set set = v57.a;
        if (set.contains(this)) {
            return;
        }
        try {
            sensorEvent.getClass();
            j04 j04Var = this.a;
            if (j04Var != null) {
                float[] fArr = sensorEvent.values;
                int i = 0;
                double d = fArr[0] / 9.80665f;
                double d2 = fArr[1] / 9.80665f;
                double d3 = fArr[2] / 9.80665f;
                if (Math.sqrt((d3 * d3) + (d2 * d2) + (d * d)) > 2.3d) {
                    vuc vucVar = (vuc) j04Var.b;
                    boolean z = vucVar != null && vucVar.g;
                    HashSet hashSet = npc.a;
                    AtomicBoolean atomicBoolean = phv.a;
                    if (set.contains(phv.class)) {
                        zA = false;
                    } else {
                        try {
                            phv.i.e();
                            zA = phv.f.a();
                        } catch (Throwable th) {
                            v57.a(phv.class, th);
                            zA = false;
                        }
                    }
                    if (z && zA) {
                        String str = (String) j04Var.c;
                        if (v57.a.contains(q65.class)) {
                            return;
                        }
                        try {
                            if (q65.g) {
                                return;
                            }
                            q65.g = true;
                            npc.d().execute(new p65(str, i));
                            return;
                        } catch (Throwable th2) {
                            v57.a(q65.class, th2);
                            return;
                        }
                        v57.a(this, th);
                    }
                }
            }
        } catch (Throwable th3) {
            v57.a(this, th3);
        }
    }
}
