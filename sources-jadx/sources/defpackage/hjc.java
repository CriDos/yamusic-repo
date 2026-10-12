package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public abstract class hjc {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public hjc(Function0 function0) {
        this.a = 0;
        this.b = function0;
        this.c = new wus(new xd0(22, this));
    }

    public s6o a(int i, v76 v76Var) {
        s6o s6oVarA;
        wus wusVar = (wus) this.c;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-1774679491);
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            s6oVarA = wusVar.a(Boolean.FALSE);
        } else {
            Object[] objArr = new Object[0];
            boolean z = ((i & 14) ^ 6) > 4 && c86Var.h(this);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new uw0(15, this);
                c86Var.k0(objK);
            }
            s6oVarA = wusVar.a(xq4.X(objArr, null, (Function0) objK, c86Var, 0, 6));
        }
        c86Var.p(false);
        return s6oVarA;
    }

    public String toString() {
        String string;
        switch (this.a) {
            case 1:
                String str = (String) this.c;
                hjc hjcVar = (hjc) this.b;
                if (hjcVar == null || (string = hjcVar.toString()) == null) {
                    return str;
                }
                return string + '.' + str;
            default:
                return super.toString();
        }
    }

    public hjc(hjc hjcVar, String str) {
        this.a = 1;
        str.getClass();
        this.b = hjcVar;
        this.c = str;
    }
}
