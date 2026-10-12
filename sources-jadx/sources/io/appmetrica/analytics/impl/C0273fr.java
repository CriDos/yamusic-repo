package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.fr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0273fr extends AbstractC0698uj {
    public C0273fr(P5 p5) {
        super(p5);
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0698uj
    public final boolean a(@NonNull H6 h6) {
        String strJ = this.a.c.j();
        String str = h6.h;
        this.a.c.j(str).b();
        if (TextUtils.equals(strJ, str)) {
            return false;
        }
        this.a.a(C4.o());
        return false;
    }
}
