package defpackage;

import android.content.Context;
import android.graphics.Color;
import kotlin.KotlinVersion;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class kob {
    public static final int f = (int) Math.round(5.1000000000000005d);
    public final boolean a;
    public final int b;
    public final int c;
    public final int d;
    public final float e;

    public kob(Context context) {
        boolean zD0 = a5e.d0(context, R.attr.elevationOverlayEnabled, false);
        int iA = d8e.A(context, R.attr.elevationOverlayColor, 0);
        int iA2 = d8e.A(context, R.attr.elevationOverlayAccentColor, 0);
        int iA3 = d8e.A(context, R.attr.colorSurface, 0);
        float f2 = context.getResources().getDisplayMetrics().density;
        this.a = zD0;
        this.b = iA;
        this.c = iA2;
        this.d = iA3;
        this.e = f2;
    }

    public final int a(int i, float f2) {
        int i2;
        if (!this.a || ap5.l(i, KotlinVersion.MAX_COMPONENT_VALUE) != this.d) {
            return i;
        }
        float f3 = this.e;
        float fMin = (f3 <= 0.0f || f2 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f2 / f3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i);
        int iN = d8e.N(ap5.l(i, KotlinVersion.MAX_COMPONENT_VALUE), fMin, this.b);
        if (fMin > 0.0f && (i2 = this.c) != 0) {
            iN = ap5.i(ap5.l(i2, f), iN);
        }
        return ap5.l(iN, iAlpha);
    }
}
