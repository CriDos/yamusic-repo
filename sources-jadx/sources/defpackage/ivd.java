package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ivd implements mss {
    public final rqt a;

    public ivd(rqt rqtVar) {
        this.a = rqtVar;
    }

    @Override // defpackage.mss
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // defpackage.mss
    public final boolean b(mn2 mn2Var) {
        int i = mn2Var.b;
        if (i != 3 && i != 4 && i != 5) {
            return false;
        }
        this.a.d(mn2Var.a);
        return true;
    }
}
