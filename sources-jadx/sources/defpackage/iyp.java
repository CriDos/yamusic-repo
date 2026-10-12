package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class iyp {
    public final float a;
    public final float b;
    public float c;
    public float d;
    public boolean e = false;

    public iyp(float f, float f2, float f3, float f4) {
        this.c = 0.0f;
        this.d = 0.0f;
        this.a = f;
        this.b = f2;
        double dSqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (dSqrt != 0.0d) {
            this.c = (float) (((double) f3) / dSqrt);
            this.d = (float) (((double) f4) / dSqrt);
        }
    }

    public final void a(float f, float f2) {
        float f3 = f - this.a;
        float f4 = f2 - this.b;
        double dSqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (dSqrt != 0.0d) {
            f3 = (float) (((double) f3) / dSqrt);
            f4 = (float) (((double) f4) / dSqrt);
        }
        float f5 = this.c;
        if (f3 != (-f5) || f4 != (-this.d)) {
            this.c = f5 + f3;
            this.d += f4;
        } else {
            this.e = true;
            this.c = -f4;
            this.d = f3;
        }
    }

    public final void b(iyp iypVar) {
        float f = iypVar.c;
        float f2 = this.c;
        if (f == (-f2)) {
            float f3 = iypVar.d;
            if (f3 == (-this.d)) {
                this.e = true;
                this.c = -f3;
                this.d = iypVar.c;
                return;
            }
        }
        this.c = f2 + f;
        this.d += iypVar.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(StringUtils.COMMA);
        sb.append(this.b);
        sb.append(StringUtil.SPACE);
        sb.append(this.c);
        sb.append(StringUtils.COMMA);
        return h18.i(this.d, ")", sb);
    }
}
