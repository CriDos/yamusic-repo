package defpackage;

import android.graphics.Color;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class s6l {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public boolean f;
    public int g;
    public int h;
    public float[] i;

    public s6l(int i, int i2) {
        this.a = Color.red(i);
        this.b = Color.green(i);
        this.c = Color.blue(i);
        this.d = i;
        this.e = i2;
    }

    public final void a() {
        if (this.f) {
            return;
        }
        int i = this.d;
        int iG = ap5.g(-1, 4.5f, i);
        int iG2 = ap5.g(-1, 3.0f, i);
        if (iG != -1 && iG2 != -1) {
            this.h = ap5.l(-1, iG);
            this.g = ap5.l(-1, iG2);
            this.f = true;
            return;
        }
        int iG3 = ap5.g(-16777216, 4.5f, i);
        int iG4 = ap5.g(-16777216, 3.0f, i);
        if (iG3 == -1 || iG4 == -1) {
            this.h = iG != -1 ? ap5.l(-1, iG) : ap5.l(-16777216, iG3);
            this.g = iG2 != -1 ? ap5.l(-1, iG2) : ap5.l(-16777216, iG4);
            this.f = true;
        } else {
            this.h = ap5.l(-16777216, iG3);
            this.g = ap5.l(-16777216, iG4);
            this.f = true;
        }
    }

    public final float[] b() {
        if (this.i == null) {
            this.i = new float[3];
        }
        ap5.b(this.a, this.b, this.c, this.i);
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && s6l.class == obj.getClass()) {
            s6l s6lVar = (s6l) obj;
            if (this.e == s6lVar.e && this.d == s6lVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.d * 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(s6l.class.getSimpleName());
        sb.append(" [RGB: #");
        sb.append(Integer.toHexString(this.d));
        sb.append("] [HSL: ");
        sb.append(Arrays.toString(b()));
        sb.append("] [Population: ");
        sb.append(this.e);
        sb.append("] [Title Text: #");
        a();
        sb.append(Integer.toHexString(this.g));
        sb.append("] [Body Text: #");
        a();
        sb.append(Integer.toHexString(this.h));
        sb.append(']');
        return sb.toString();
    }
}
