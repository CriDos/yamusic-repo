package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class otd implements mss {
    public final mkv a;
    public final rqt b;

    public otd(mkv mkvVar, rqt rqtVar) {
        this.a = mkvVar;
        this.b = rqtVar;
    }

    @Override // defpackage.mss
    public final boolean a(Exception exc) {
        this.b.c(exc);
        return true;
    }

    @Override // defpackage.mss
    public final boolean b(mn2 mn2Var) {
        if (mn2Var.b == 4 && !this.a.a(mn2Var)) {
            String str = mn2Var.c;
            if (str != null) {
                this.b.b(new en2(str, mn2Var.e, mn2Var.f));
                return true;
            }
            no5.g("Null token");
        }
        return false;
    }
}
