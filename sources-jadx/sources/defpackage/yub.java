package defpackage;

import android.os.PersistableBundle;
import android.view.Surface;

/* JADX INFO: loaded from: classes3.dex */
public final class yub extends qbi {
    public final boolean e;
    public final boolean f;
    public final PersistableBundle g;

    public yub(Exception exc, cai caiVar, Surface surface, boolean z, boolean z2) {
        super(exc, caiVar, surface);
        this.e = z;
        this.f = z2;
        this.g = null;
    }

    public yub(Exception exc, cai caiVar, Surface surface, boolean z, boolean z2, PersistableBundle persistableBundle) {
        super(exc, caiVar, surface);
        this.e = z;
        this.f = z2;
        this.g = persistableBundle;
    }
}
