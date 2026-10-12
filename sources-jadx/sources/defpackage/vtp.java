package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vtp implements j5w {
    public final j5w a;
    public final /* synthetic */ wtp b;

    public vtp(wtp wtpVar, j5w j5wVar) {
        this.b = wtpVar;
        this.a = j5wVar;
    }

    @Override // defpackage.j5w
    public final void a(int i, float f, int i2) {
        wtp wtpVar = this.b;
        y3l adapter = super/*x5w*/.getAdapter();
        if (tgv.s(wtpVar) && adapter != null) {
            int iB = adapter.b();
            int width = ((int) (wtpVar.getWidth() * 0.0f)) + i2;
            while (i < iB && width > 0) {
                i++;
                width -= (int) (wtpVar.getWidth() * 1.0f);
            }
            i = (iB - i) - 1;
            int i3 = -width;
            i2 = i3;
            f = i3 / (wtpVar.getWidth() * 1.0f);
        }
        this.a.a(i, f, i2);
    }

    @Override // defpackage.j5w
    public final void b(int i) {
        wtp wtpVar = this.b;
        y3l adapter = super/*x5w*/.getAdapter();
        if (tgv.s(wtpVar) && adapter != null) {
            i = (adapter.b() - i) - 1;
        }
        this.a.b(i);
    }

    @Override // defpackage.j5w
    public final void c(int i) {
        this.a.c(i);
    }
}
