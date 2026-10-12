package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class qik extends b9 {
    public final /* synthetic */ int b;
    public final Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qik(hik hikVar, Object obj, int i) {
        super(hikVar);
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.hik
    public final void b(dkk dkkVar) {
        int i = this.b;
        Object obj = this.c;
        hik hikVar = this.a;
        switch (i) {
            case 0:
                hikVar.a(new pik(dkkVar, (aei) obj));
                break;
            default:
                hikVar.a(new wik(dkkVar, (tkd) obj));
                break;
        }
    }
}
