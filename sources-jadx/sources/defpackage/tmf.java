package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class tmf extends la {
    public final /* synthetic */ int b;
    public final /* synthetic */ elf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tmf(elf elfVar, int i) {
        super(8);
        this.b = i;
        this.c = elfVar;
    }

    @Override // defpackage.la
    public final void p() {
        int i = this.b;
        elf elfVar = this.c;
        switch (i) {
            case 0:
                bnf bnfVar = (bnf) elfVar;
                ((syh) bnfVar.d.c).j.Y.z(bnfVar, true);
                break;
            case 1:
                ((tyh) elfVar).s();
                break;
            default:
                ((mpk) elfVar).h.A(true);
                break;
        }
    }

    @Override // defpackage.la
    public final void q() {
        int i = this.b;
        elf elfVar = this.c;
        switch (i) {
            case 0:
                bnf bnfVar = (bnf) elfVar;
                ((syh) bnfVar.d.c).j.Y.z(bnfVar, false);
                break;
            case 1:
                tyh tyhVar = (tyh) elfVar;
                if (!tyhVar.F.get()) {
                    tyhVar.u();
                    break;
                }
                break;
            default:
                ((mpk) elfVar).h.A(false);
                break;
        }
    }
}
