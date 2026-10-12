package androidx.core.app;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: loaded from: classes3.dex */
public final class z {
    public final Bundle a;
    public IconCompat b;
    public final f1[] c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final CharSequence g;
    public final PendingIntent h;

    public z(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent, Bundle bundle, f1[] f1VarArr, boolean z, boolean z2) {
        this.e = true;
        this.b = iconCompat;
        if (iconCompat != null && iconCompat.e() == 2) {
            this.f = iconCompat.d();
        }
        this.g = f0.d(charSequence);
        this.h = pendingIntent;
        this.a = bundle == null ? new Bundle() : bundle;
        this.c = f1VarArr;
        this.d = z;
        this.e = z2;
    }

    public z(IconCompat iconCompat, CharSequence charSequence, PendingIntent pendingIntent) {
        this(iconCompat, charSequence, pendingIntent, new Bundle(), null, true, true);
    }
}
