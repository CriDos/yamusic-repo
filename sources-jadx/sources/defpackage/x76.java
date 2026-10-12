package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class x76 extends u76 {
    public final boolean c;

    public x76(flf flfVar, boolean z) {
        super(flfVar);
        this.c = z;
    }

    @Override // defpackage.u76
    public final void j(String str) {
        str.getClass();
        flf flfVar = (flf) this.b;
        if (this.c) {
            flfVar.q(str);
        } else {
            flfVar.r(str);
        }
    }
}
