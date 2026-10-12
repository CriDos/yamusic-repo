package defpackage;

import android.graphics.Typeface;
import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
public final class lia implements mia {
    @Override // defpackage.mia
    public final Typeface a() {
        return null;
    }

    @Override // defpackage.mia
    public final Typeface b() {
        return null;
    }

    @Override // defpackage.mia
    public final Typeface c() {
        return null;
    }

    @Override // defpackage.mia
    public final Typeface d() {
        return null;
    }

    @Override // defpackage.mia
    public final Typeface e(int i) {
        return Build.VERSION.SDK_INT >= 28 ? Typeface.create(Typeface.DEFAULT, i, false) : super.e(i);
    }
}
