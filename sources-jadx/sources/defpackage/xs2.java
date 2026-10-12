package defpackage;

import android.window.BackEvent;

/* JADX INFO: loaded from: classes3.dex */
public final class xs2 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public xs2(BackEvent backEvent) {
        backEvent.getClass();
        float fG = rc.G(backEvent);
        float fH = rc.H(backEvent);
        float fA = rc.A(backEvent);
        int iF = rc.F(backEvent);
        this.a = fG;
        this.b = fH;
        this.c = fA;
        this.d = iF;
    }

    public final float a() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.a);
        sb.append(", touchY=");
        sb.append(this.b);
        sb.append(", progress=");
        sb.append(this.c);
        sb.append(", swipeEdge=");
        return yds.r(sb, this.d, '}');
    }
}
