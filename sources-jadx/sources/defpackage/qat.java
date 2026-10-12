package defpackage;

import androidx.appcompat.widget.SwitchCompat;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class qat extends lpb {
    public final WeakReference a;

    public qat(SwitchCompat switchCompat) {
        this.a = new WeakReference(switchCompat);
    }

    @Override // defpackage.lpb
    public final void a() {
        SwitchCompat switchCompat = (SwitchCompat) this.a.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }

    @Override // defpackage.lpb
    public final void b() {
        SwitchCompat switchCompat = (SwitchCompat) this.a.get();
        if (switchCompat != null) {
            switchCompat.c();
        }
    }
}
