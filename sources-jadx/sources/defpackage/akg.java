package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class akg {
    public final /* synthetic */ int a;
    public final n8l b;
    public final n8l c;
    public boolean d;
    public Object e;
    public final klg f;

    public akg(int i, int i2, int i3) {
        this.a = i3;
        switch (i3) {
            case 1:
                this.b = new n8l(i);
                this.c = new n8l(i2);
                this.f = new klg(i, 30, 100);
                break;
            default:
                this.b = new n8l(i);
                this.c = new n8l(i2);
                this.f = new klg(i, 90, 200);
                break;
        }
    }

    public final void a(int i, int i2) {
        int i3 = this.a;
        n8l n8lVar = this.c;
        klg klgVar = this.f;
        n8l n8lVar2 = this.b;
        switch (i3) {
            case 0:
                if (i < 0.0f) {
                    cdf.a("Index should be non-negative");
                }
                n8lVar2.i(i);
                klgVar.a(i);
                n8lVar.i(i2);
                break;
            default:
                if (i < 0.0f) {
                    cdf.a("Index should be non-negative (" + i + ')');
                }
                n8lVar2.i(i);
                klgVar.a(i);
                n8lVar.i(i2);
                break;
        }
    }
}
