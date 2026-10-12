package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class n3u extends s6q implements Runnable {
    public final long e;

    public n3u(long j, pw6 pw6Var) {
        super(pw6Var, pw6Var.getContext());
        this.e = j;
    }

    @Override // defpackage.l6, defpackage.duf
    public final String a0() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.a0());
        sb.append("(timeMillis=");
        return h18.j(sb, this.e, ')');
    }

    @Override // java.lang.Runnable
    public final void run() {
        o15.z(this.c);
        v(new l3u("Timed out waiting for " + this.e + " ms", this));
    }
}
