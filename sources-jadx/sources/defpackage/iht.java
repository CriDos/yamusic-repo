package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum iht implements tif {
    LTS_CHANNEL_UNKNOWN(0),
    LTS_CHANNEL_STABLE(1),
    LTS_CHANNEL_LTC(2),
    LTS_CHANNEL_LTS(3);

    public final int a;

    iht(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
