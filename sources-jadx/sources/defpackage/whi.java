package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class whi extends oji {
    public final String a;
    public final vhi b;

    public whi(String str, vhi vhiVar) {
        this.a = str;
        this.b = vhiVar;
    }

    @Override // defpackage.oji
    public final void f(int i) {
        vhi vhiVar;
        String str = this.a;
        if (str == null || (vhiVar = this.b) == null) {
            return;
        }
        vhiVar.q(i, str);
    }

    @Override // defpackage.oji
    public final void i(int i) {
        vhi vhiVar;
        String str = this.a;
        if (str == null || (vhiVar = this.b) == null) {
            return;
        }
        vhiVar.r(i, str);
    }
}
