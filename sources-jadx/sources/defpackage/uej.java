package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class uej extends z53 {
    public final p6q g;
    public final /* synthetic */ int h;
    public final ydv i;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public uej(int i) {
        this((byte) 0);
        this.h = i;
        switch (i) {
            case 1:
                this((byte) 0);
                yc7[] yc7VarArr = yc7.a;
                this.i = new ydv(x6c.WidgetInstallScreen);
                break;
            default:
                yc7[] yc7VarArr2 = yc7.a;
                this.i = new ydv(x6c.MultivibeSendingInvitationScreen);
                break;
        }
    }

    @Override // defpackage.wdv
    public final aev d() {
        switch (this.h) {
            case 0:
                break;
        }
        return this.i;
    }

    @Override // defpackage.wdv
    public final p6q getType() {
        return this.g;
    }

    public uej(byte b) {
        this.g = p6q.J0;
    }
}
