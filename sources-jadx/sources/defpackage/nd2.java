package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nd2 implements xhk {
    public static final nd2 a = new nd2();
    public static final lvc b = lvc.a("platform");
    public static final lvc c = lvc.a("version");
    public static final lvc d = lvc.a("buildVersion");
    public static final lvc e = lvc.a("jailbroken");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        i77 i77Var = (i77) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.e(b, ((pm2) i77Var).a);
        pm2 pm2Var = (pm2) i77Var;
        yhkVar.a(c, pm2Var.b);
        yhkVar.a(d, pm2Var.c);
        yhkVar.d(e, pm2Var.d);
    }
}
