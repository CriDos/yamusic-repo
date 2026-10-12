package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class g8t implements ewp {
    public final t7t a;
    public final String b;
    public boolean c;

    public g8t(t7t t7tVar, String str) {
        this.a = t7tVar;
        this.b = str;
    }

    public final void a() {
        if (this.c) {
            mn4.a0(21, "statement is closed");
            throw null;
        }
    }

    @Override // defpackage.ewp
    public void clearBindings() {
        a();
    }

    @Override // defpackage.ewp
    public void reset() {
        a();
    }
}
