package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes.dex */
public final class en5 {
    public static final long b = lq4.e(4278190080L);
    public static final long c = lq4.e(4282664004L);
    public static final long d = lq4.e(4287137928L);
    public static final long e = lq4.e(4291611852L);
    public static final long f = lq4.e(4294967295L);
    public static final long g = lq4.e(4294901760L);
    public static final long h = lq4.e(4278255360L);
    public static final long i = lq4.e(4278190335L);
    public static final long j = lq4.e(4294967040L);
    public static final long k = lq4.e(4278255615L);
    public static final long l = lq4.e(4294902015L);
    public static final long m = lq4.c(0);
    public static final long n;
    public static final /* synthetic */ int o = 0;
    public final long a;

    static {
        float[] fArr = oo5.a;
        n = lq4.b(0.0f, 0.0f, 0.0f, 0.0f, oo5.u);
    }

    public /* synthetic */ en5(long j2) {
        this.a = j2;
    }

    public static final long a(long j2, ko5 ko5Var) {
        no6 no6VarQ;
        ko5 ko5VarF = f(j2);
        int i2 = ko5VarF.c;
        int i3 = ko5Var.c;
        if ((i2 | i3) < 0) {
            no6VarQ = o15.q(ko5VarF, ko5Var);
        } else {
            umj umjVar = oo6.a;
            int i4 = i2 | (i3 << 6);
            Object objB = umjVar.b(i4);
            if (objB == null) {
                objB = o15.q(ko5VarF, ko5Var);
                umjVar.h(i4, objB);
            }
            no6VarQ = (no6) objB;
        }
        return no6VarQ.a(j2);
    }

    public static long b(long j2, float f2, float f3, float f4, float f5, int i2) {
        if ((i2 & 1) != 0) {
            f2 = d(j2);
        }
        if ((i2 & 2) != 0) {
            f3 = h(j2);
        }
        if ((i2 & 4) != 0) {
            f4 = g(j2);
        }
        if ((i2 & 8) != 0) {
            f5 = e(j2);
        }
        return lq4.b(f3, f4, f5, f2, f(j2));
    }

    public static final boolean c(long j2, long j3) {
        szu szuVar = tzu.b;
        return j2 == j3;
    }

    public static final float d(long j2) {
        float fC;
        float f2;
        long j3 = 63 & j2;
        szu szuVar = tzu.b;
        if (j3 == 0) {
            fC = (float) o8v.c((j2 >>> 56) & 255);
            f2 = 255.0f;
        } else {
            fC = (float) o8v.c((j2 >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return fC / f2;
    }

    public static final float e(long j2) {
        int i2;
        int i3;
        int i4;
        long j3 = 63 & j2;
        szu szuVar = tzu.b;
        if (j3 == 0) {
            return ((float) o8v.c((j2 >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 16) & 65535);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = KotlinVersion.MAX_COMPONENT_VALUE;
                if (i8 != 0) {
                    i8 |= RemoteCameraConfig.Camera.BITRATE;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - z4d.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final ko5 f(long j2) {
        float[] fArr = oo5.a;
        szu szuVar = tzu.b;
        return oo5.y[(int) (j2 & 63)];
    }

    public static final float g(long j2) {
        int i2;
        int i3;
        int i4;
        long j3 = 63 & j2;
        szu szuVar = tzu.b;
        if (j3 == 0) {
            return ((float) o8v.c((j2 >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 32) & 65535);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = KotlinVersion.MAX_COMPONENT_VALUE;
                if (i8 != 0) {
                    i8 |= RemoteCameraConfig.Camera.BITRATE;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - z4d.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final float h(long j2) {
        int i2;
        int i3;
        int i4;
        long j3 = 63 & j2;
        szu szuVar = tzu.b;
        if (j3 == 0) {
            return ((float) o8v.c((j2 >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 48) & 65535);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = KotlinVersion.MAX_COMPONENT_VALUE;
                if (i8 != 0) {
                    i8 |= RemoteCameraConfig.Camera.BITRATE;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - z4d.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static String i(long j2) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j2));
        sb.append(", ");
        sb.append(g(j2));
        sb.append(", ");
        sb.append(e(j2));
        sb.append(", ");
        sb.append(d(j2));
        sb.append(", ");
        return aui.s(sb, f(j2).a, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof en5) {
            return this.a == ((en5) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        szu szuVar = tzu.b;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
