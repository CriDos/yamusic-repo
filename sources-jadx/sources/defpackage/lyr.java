package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lyr {
    public static final sms a = s5z.h0(0.0f, 0.0f, null, 7);

    public static final vn0 a(long j) {
        en5 en5Var = new en5(j);
        ko5 ko5VarF = en5.f(j);
        mw4 mw4Var = mw4.y;
        g60 g60Var = new g60(22, ko5VarF);
        qxu qxuVar = gov.a;
        return new vn0(en5Var, new qxu(mw4Var, g60Var), null, 12);
    }

    public static final wrs b(long j, h0d h0dVar, String str, v76 v76Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            h0dVar = a;
        }
        h0d h0dVar2 = h0dVar;
        if ((i2 & 4) != 0) {
            str = "ColorAnimation";
        }
        String str2 = str;
        c86 c86Var = (c86) v76Var;
        boolean zF = c86Var.f(en5.f(j));
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            ko5 ko5VarF = en5.f(j);
            mw4 mw4Var = mw4.y;
            g60 g60Var = new g60(22, ko5VarF);
            qxu qxuVar = gov.a;
            qxu qxuVar2 = new qxu(mw4Var, g60Var);
            c86Var.k0(qxuVar2);
            objK = qxuVar2;
        }
        int i3 = i << 6;
        return fo0.c(new en5(j), (qxu) objK, h0dVar2, null, str2, null, c86Var, (i & 14) | ((i << 3) & 896) | (57344 & i3) | (i3 & 458752), 8);
    }
}
