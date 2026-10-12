package defpackage;

import java.io.EOFException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public abstract class zn0 {
    public static final puf a = puf.N("k", "x", "y");

    public static yn0 a(lyf lyfVar, loh lohVar) throws sv5, EOFException {
        ArrayList arrayList = new ArrayList();
        if (lyfVar.y() == 1) {
            lyfVar.a();
            while (lyfVar.hasNext()) {
                lyf lyfVar2 = lyfVar;
                loh lohVar2 = lohVar;
                arrayList.add(new hcl(lohVar2, l2g.b(lyfVar2, lohVar2, rkv.c(), rlt.i, lyfVar.y() == 3, false)));
                lyfVar = lyfVar2;
                lohVar = lohVar2;
            }
            lyfVar.h();
            m2g.b(arrayList);
        } else {
            arrayList.add(new j2g(oyf.b(lyfVar, rkv.c())));
        }
        return new yn0(arrayList);
    }

    public static eo0 b(lyf lyfVar, loh lohVar) {
        lyfVar.b();
        yn0 yn0VarA = null;
        xn0 xn0VarJ = null;
        boolean z = false;
        xn0 xn0VarJ2 = null;
        while (lyfVar.y() != 4) {
            int iE = lyfVar.E(a);
            if (iE == 0) {
                yn0VarA = a(lyfVar, lohVar);
            } else if (iE != 1) {
                if (iE != 2) {
                    lyfVar.I();
                    lyfVar.v();
                } else if (lyfVar.y() == 6) {
                    lyfVar.v();
                    z = true;
                } else {
                    xn0VarJ = kjy.J(lyfVar, lohVar, true);
                }
            } else if (lyfVar.y() == 6) {
                lyfVar.v();
                z = true;
            } else {
                xn0VarJ2 = kjy.J(lyfVar, lohVar, true);
            }
        }
        lyfVar.q();
        if (z) {
            lohVar.a("Lottie doesn't support expressions.");
        }
        return yn0VarA != null ? yn0VarA : new ao0(xn0VarJ2, xn0VarJ);
    }
}
