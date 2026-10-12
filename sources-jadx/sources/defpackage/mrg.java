package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mrg {
    public final et7 a;
    public final ffv b;
    public final vdt c;

    public mrg(et7 et7Var, ffv ffvVar) {
        et7Var.getClass();
        ffvVar.getClass();
        this.a = et7Var;
        this.b = ffvVar;
        this.c = okg.b(new uw0(26, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(mrg mrgVar, pw6 pw6Var) {
        lrg lrgVar;
        if (pw6Var instanceof lrg) {
            lrgVar = (lrg) pw6Var;
            int i = lrgVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                lrgVar.l = i - Integer.MIN_VALUE;
            } else {
                lrgVar = new lrg(mrgVar, pw6Var);
            }
        } else {
            lrgVar = new lrg(mrgVar, pw6Var);
        }
        Object objW = lrgVar.j;
        f37 f37Var = f37.a;
        int i2 = lrgVar.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d data = ((zs7) mrgVar.c.getValue()).getData();
            lrgVar.l = 1;
            objW = b74.W(data, lrgVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        mrn mrnVar = (mrn) objW;
        Boolean boolA = it7.a(mrnVar, "bottom_sheet_showed");
        boolean zBooleanValue = boolA != null ? boolA.booleanValue() : false;
        Integer num = (Integer) ((pnj) mrnVar).a.get(new mrn.a("like_count"));
        return new krg(num != null ? num.intValue() : 0, zBooleanValue);
    }
}
