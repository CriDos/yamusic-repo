package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class cd2 implements xhk {
    public static final cd2 a = new cd2();
    public static final lvc b = lvc.a("type");
    public static final lvc c = lvc.a("reason");
    public static final lvc d = lvc.a("frames");
    public static final lvc e = lvc.a("causedBy");
    public static final lvc f = lvc.a("overflowCount");

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        v67 v67Var = (v67) obj;
        yhk yhkVar = (yhk) obj2;
        yhkVar.a(b, ((yl2) v67Var).a);
        yl2 yl2Var = (yl2) v67Var;
        yhkVar.a(c, yl2Var.b);
        yhkVar.a(d, yl2Var.c);
        yhkVar.a(e, yl2Var.d);
        yhkVar.e(f, yl2Var.e);
    }
}
