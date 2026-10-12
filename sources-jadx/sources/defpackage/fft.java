package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum fft implements tif {
    STATE_ON(0),
    STATE_OFF(1),
    STATE_SNOOZED(2),
    STATE_EXPIRED(3);

    public final int a;

    fft(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
