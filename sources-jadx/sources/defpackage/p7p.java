package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class p7p extends p {
    public static final p7p b = new p7p(2);

    public final void f(String str, long j, String str2, String str3) {
        r80 r80VarC = c();
        r90 r90Var = new r90(9);
        r90Var.l("remote", "type");
        if (str == null) {
            str = "";
        }
        r90Var.l(str, "link1");
        r90Var.l(Long.valueOf(j), "timestamp");
        if (str2 == null) {
            str2 = "";
        }
        r90Var.l(str2, "pushTitle");
        r90Var.l(1, str3);
        sol.l(r80VarC, "Push_Notification", r90Var.m());
    }

    public final void g(long j, String str, String str2) {
        f(str, j, str2, "Push_Opened");
    }

    public final void i(long j, String str, String str2) {
        f(str, j, str2, "Push_Received");
    }
}
