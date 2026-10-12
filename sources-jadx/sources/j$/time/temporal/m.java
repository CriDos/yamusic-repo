package j$.time.temporal;

/* JADX INFO: compiled from: r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements l {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ m(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // j$.time.temporal.l
    public final Temporal c(Temporal temporal) {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                int iE = temporal.e(a.DAY_OF_WEEK);
                if (iE == i2) {
                    return temporal;
                }
                int i3 = iE - i2;
                return temporal.l(i3 >= 0 ? 7 - i3 : -i3, ChronoUnit.DAYS);
            default:
                int iE2 = temporal.e(a.DAY_OF_WEEK);
                if (iE2 == i2) {
                    return temporal;
                }
                int i4 = i2 - iE2;
                return temporal.a(i4 >= 0 ? 7 - i4 : -i4, ChronoUnit.DAYS);
        }
    }
}
