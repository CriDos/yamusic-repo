package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum hit implements tif {
    ENERGY_SAVING_OFF(0),
    ENERGY_SAVING_ON(1),
    ENERGY_SAVING_AMBIGOUS(2);

    public final int a;

    hit(int i) {
        this.a = i;
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
