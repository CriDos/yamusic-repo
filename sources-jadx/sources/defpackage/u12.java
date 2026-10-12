package defpackage;

import android.media.AudioAttributes;

/* JADX INFO: loaded from: classes3.dex */
public final class u12 extends har {
    @Override // defpackage.har
    public final t12 Z() {
        return new v12(((AudioAttributes.Builder) this.b).build(), 0);
    }

    @Override // defpackage.har
    public final har g0(int i) {
        ((AudioAttributes.Builder) this.b).setUsage(i);
        return this;
    }

    @Override // defpackage.har
    public final har h0(int i) {
        ((AudioAttributes.Builder) this.b).setUsage(i);
        return this;
    }
}
