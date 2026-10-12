package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.view.InputDevice;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.ViewConfiguration;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class mm8 {
    public final Context a;
    public final nm8 b;
    public VelocityTracker c;
    public float d;
    public int e = -1;
    public int f = -1;
    public int g = -1;
    public final int[] h = {Integer.MAX_VALUE, 0};

    public mm8(Context context, nm8 nm8Var) {
        this.a = context;
        this.b = nm8Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:81:0x0168  */
    public final void a(MotionEvent motionEvent, int i) {
        int i2;
        int i3;
        int scaledMinimumFlingVelocity;
        int scaledMaximumFlingVelocity;
        boolean z;
        float f;
        float yVelocity;
        long j;
        int i4;
        float fSqrt;
        float f2;
        float[] fArr;
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        int i5 = this.f;
        int[] iArr = this.h;
        if (i5 == source && this.g == deviceId && this.e == i) {
            z = false;
            i2 = 1;
            i3 = 0;
        } else {
            Context context = this.a;
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            int deviceId2 = motionEvent.getDeviceId();
            int source2 = motionEvent.getSource();
            i2 = 1;
            int i6 = Build.VERSION.SDK_INT;
            i3 = 0;
            if (i6 >= 34) {
                Method method = k3w.a;
                scaledMinimumFlingVelocity = rc.r(viewConfiguration, deviceId2, i, source2);
            } else {
                Method method2 = k3w.a;
                InputDevice device = InputDevice.getDevice(deviceId2);
                if (device == null || device.getMotionRange(i, source2) == null) {
                    scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                } else {
                    Resources resources = context.getResources();
                    int identifier = (source2 == 4194304 && i == 26) ? resources.getIdentifier("config_viewMinRotaryEncoderFlingVelocity", "dimen", ConstantDeviceInfo.APP_PLATFORM) : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier == -1) {
                        scaledMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
                    } else if (identifier == 0 || (scaledMinimumFlingVelocity = resources.getDimensionPixelSize(identifier)) < 0) {
                        scaledMinimumFlingVelocity = Integer.MAX_VALUE;
                    }
                }
            }
            iArr[0] = scaledMinimumFlingVelocity;
            int deviceId3 = motionEvent.getDeviceId();
            int source3 = motionEvent.getSource();
            if (i6 >= 34) {
                scaledMaximumFlingVelocity = rc.q(viewConfiguration, deviceId3, i, source3);
            } else {
                InputDevice device2 = InputDevice.getDevice(deviceId3);
                if (device2 == null || device2.getMotionRange(i, source3) == null) {
                    scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                } else {
                    Resources resources2 = context.getResources();
                    int identifier2 = (source3 == 4194304 && i == 26) ? resources2.getIdentifier("config_viewMaxRotaryEncoderFlingVelocity", "dimen", ConstantDeviceInfo.APP_PLATFORM) : -1;
                    Objects.requireNonNull(viewConfiguration);
                    if (identifier2 == -1) {
                        scaledMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
                    } else if (identifier2 == 0 || (scaledMaximumFlingVelocity = resources2.getDimensionPixelSize(identifier2)) < 0) {
                        scaledMaximumFlingVelocity = Integer.MIN_VALUE;
                    }
                }
            }
            iArr[1] = scaledMaximumFlingVelocity;
            this.f = source;
            this.g = deviceId;
            this.e = i;
            z = true;
        }
        int i7 = iArr[i3];
        VelocityTracker velocityTracker = this.c;
        if (i7 == Integer.MAX_VALUE) {
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.c = null;
                return;
            }
            return;
        }
        if (velocityTracker == null) {
            this.c = VelocityTracker.obtain();
        }
        VelocityTracker velocityTracker2 = this.c;
        Map map = ipv.a;
        velocityTracker2.addMovement(motionEvent);
        float f3 = 0.0f;
        int i8 = 20;
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            Map map2 = ipv.a;
            if (!map2.containsKey(velocityTracker2)) {
                map2.put(velocityTracker2, new jpv());
            }
            jpv jpvVar = (jpv) map2.get(velocityTracker2);
            long[] jArr = jpvVar.b;
            long eventTime = motionEvent.getEventTime();
            if (jpvVar.d != 0 && eventTime - jArr[jpvVar.e] > 40) {
                jpvVar.d = i3;
                jpvVar.c = 0.0f;
            }
            int i9 = (jpvVar.e + 1) % 20;
            jpvVar.e = i9;
            int i10 = jpvVar.d;
            if (i10 != 20) {
                jpvVar.d = i10 + 1;
            }
            jpvVar.a[i9] = motionEvent.getAxisValue(26);
            jArr[jpvVar.e] = eventTime;
        }
        velocityTracker2.computeCurrentVelocity(1000, Float.MAX_VALUE);
        jpv jpvVar2 = (jpv) ipv.a.get(velocityTracker2);
        if (jpvVar2 != null) {
            float[] fArr2 = jpvVar2.a;
            long[] jArr2 = jpvVar2.b;
            int i11 = jpvVar2.d;
            if (i11 < 2) {
                fSqrt = 0.0f;
                f = 0.0f;
            } else {
                int i12 = jpvVar2.e;
                int i13 = ((i12 + 20) - (i11 - 1)) % 20;
                long j2 = jArr2[i12];
                while (true) {
                    j = jArr2[i13];
                    long j3 = j2 - j;
                    i4 = jpvVar2.d;
                    if (j3 <= 100) {
                        break;
                    }
                    jpvVar2.d = i4 - 1;
                    i13 = (i13 + 1) % 20;
                }
                if (i4 < 2) {
                    fSqrt = 0.0f;
                    f = 0.0f;
                } else if (i4 == 2) {
                    int i14 = (i13 + 1) % 20;
                    long j4 = jArr2[i14];
                    if (j == j4) {
                        fSqrt = 0.0f;
                        f = 0.0f;
                    } else {
                        fSqrt = fArr2[i14] / (j4 - j);
                        f = 0.0f;
                    }
                } else {
                    float fAbs = 0.0f;
                    int i15 = 0;
                    int i16 = 0;
                    while (true) {
                        if (i15 >= jpvVar2.d - 1) {
                            break;
                        }
                        int i17 = i15 + i13;
                        long j5 = jArr2[i17 % 20];
                        int i18 = (i17 + 1) % i8;
                        if (jArr2[i18] == j5) {
                            f2 = f3;
                            fArr = fArr2;
                        } else {
                            i16++;
                            f2 = f3;
                            fArr = fArr2;
                            float fSqrt2 = (fAbs < f3 ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(fAbs) * 2.0f));
                            float f4 = fArr[i18] / (jArr2[i18] - j5);
                            fAbs += Math.abs(f4) * (f4 - fSqrt2);
                            if (i16 == i2) {
                                fAbs *= 0.5f;
                            }
                        }
                        i15++;
                        f3 = f2;
                        fArr2 = fArr;
                        i8 = 20;
                        i2 = 1;
                    }
                    f = f3;
                    fSqrt = (fAbs < f ? -1.0f : 1.0f) * ((float) Math.sqrt(Math.abs(fAbs) * 2.0f));
                }
            }
            float f5 = fSqrt * 1000.0f;
            jpvVar2.c = f5;
            if (f5 < (-Math.abs((float) r4))) {
                jpvVar2.c = -Math.abs(Float.MAX_VALUE);
            } else if (jpvVar2.c > Math.abs((float) r4)) {
                jpvVar2.c = Math.abs((float) r4);
            }
        } else {
            f = 0.0f;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            yVelocity = rc.k(velocityTracker2, i);
        } else if (i == 0) {
            yVelocity = velocityTracker2.getXVelocity();
        } else if (i == 1) {
            yVelocity = velocityTracker2.getYVelocity();
        } else {
            jpv jpvVar3 = (jpv) ipv.a.get(velocityTracker2);
            yVelocity = (jpvVar3 == null || i != 26) ? f : jpvVar3.c;
        }
        nm8 nm8Var = this.b;
        float fV = nm8Var.v() * yVelocity;
        float fSignum = Math.signum(fV);
        if (z || (fSignum != Math.signum(this.d) && fSignum != f)) {
            nm8Var.A();
        }
        if (Math.abs(fV) < iArr[0]) {
            return;
        }
        int i19 = iArr[1];
        float fMax = Math.max(-i19, Math.min(fV, i19));
        this.d = nm8Var.n(fMax) ? fMax : f;
    }
}
