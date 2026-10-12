package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ik6 extends z53 {
    public final /* synthetic */ int g;
    public final p6q h;
    public final ydv i;

    public ik6(int i) {
        this.g = i;
        switch (i) {
            case 1:
                this.h = p6q.B0;
                this.i = new ydv(x6c.MetatagScreen);
                break;
            case 2:
                this.h = p6q.I0;
                this.i = new ydv(x6c.MusicHistoryScreen);
                break;
            case 3:
                this.h = p6q.x;
                this.i = new ydv(x6c.ProfileScreen);
                break;
            case 4:
                this.h = p6q.s;
                this.i = new ydv(x6c.PaywallScreen);
                break;
            case 5:
                this.h = p6q.C0;
                this.i = new ydv(x6c.WizardScreen);
                break;
            default:
                this.h = p6q.K0;
                this.i = new ydv(x6c.ConcertsLandingScreen);
                break;
        }
    }

    @Override // defpackage.wdv
    public final aev d() {
        switch (this.g) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return this.i;
    }

    @Override // defpackage.wdv
    public final p6q getType() {
        switch (this.g) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return this.h;
    }
}
