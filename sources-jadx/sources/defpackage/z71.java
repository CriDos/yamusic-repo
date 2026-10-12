package defpackage;

import java.io.Serializable;
import kotlin.Pair;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class z71 {
    public final qn1 a;
    public final on6 b;

    public z71(qn1 qn1Var, on6 on6Var) {
        this.a = qn1Var;
        this.b = on6Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0079  */
    /* JADX WARN: Code duplicated, block: B:31:0x0085  */
    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009f, code lost:
    
        if (r10 == r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c5, code lost:
    
        if (r10 == r1) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(String str, pw6 pw6Var) {
        y71 y71Var;
        String str2;
        qn1 qn1Var;
        int i;
        c07 c07Var;
        if (pw6Var instanceof y71) {
            y71Var = (y71) pw6Var;
            int i2 = y71Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                y71Var.o = i2 - Integer.MIN_VALUE;
            } else {
                y71Var = new y71(this, pw6Var);
            }
        } else {
            y71Var = new y71(this, pw6Var);
        }
        Object objY = y71Var.m;
        f37 f37Var = f37.a;
        int i3 = y71Var.o;
        int i4 = 1;
        Continuation continuation = null;
        if (i3 == 0) {
            l45.R(objY);
            boolean zJ = cwy.J(str);
            qn1 qn1Var2 = this.a;
            if (zJ && this.b.g()) {
                y71Var.j = str;
                y71Var.k = qn1Var2;
                y71Var.l = 0;
                y71Var.o = 2;
                objY = j35.E(new s3(qn1Var2, str, continuation, 23), y71Var);
                if (objY != f37Var) {
                    str2 = str;
                    qn1Var = qn1Var2;
                    i = 0;
                    c07Var = (c07) objY;
                    if (c07Var instanceof b07) {
                        return new Pair(((b07) c07Var).a, x71.b);
                    }
                    if (c07Var instanceof a07) {
                        f9e.e();
                        return null;
                    }
                    y71Var.j = null;
                    y71Var.k = null;
                    y71Var.l = i;
                    y71Var.o = 3;
                    qn1Var.getClass();
                    objY = di0.Y(u27.a, new on1(continuation, qn1Var, str2, i4), y71Var);
                }
            } else {
                y71Var.j = null;
                y71Var.k = null;
                y71Var.l = 0;
                y71Var.o = 1;
                objY = di0.Y(u27.a, new on1(continuation, qn1Var2, str, i4), y71Var);
            }
            return f37Var;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                i = y71Var.l;
                qn1Var = y71Var.k;
                str2 = y71Var.j;
                l45.R(objY);
                c07Var = (c07) objY;
                if (c07Var instanceof b07) {
                    return new Pair(((b07) c07Var).a, x71.b);
                }
                if (c07Var instanceof a07) {
                    f9e.e();
                    return null;
                }
                y71Var.j = null;
                y71Var.k = null;
                y71Var.l = i;
                y71Var.o = 3;
                qn1Var.getClass();
                objY = di0.Y(u27.a, new on1(continuation, qn1Var, str2, i4), y71Var);
            } else {
                if (i3 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objY);
            }
            bg1 bg1Var = (bg1) objY;
            if (bg1Var != null) {
                return new Pair(bg1Var, x71.a);
            }
        } else {
            l45.R(objY);
            bg1 bg1Var2 = (bg1) objY;
            if (bg1Var2 != null) {
                return new Pair(bg1Var2, x71.a);
            }
        }
        return null;
    }
}
