package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pci extends nci {
    @Override // defpackage.nci
    public final void Y(float f) {
        if (f != 0.0f) {
            this.a.setPlaybackSpeed(f);
        } else {
            c.x("speed must not be zero");
        }
    }
}
