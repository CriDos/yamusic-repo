package defpackage;

import android.view.View;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class xv8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ef3 b;
    public final /* synthetic */ dw8 c;

    public /* synthetic */ xv8(ef3 ef3Var, dw8 dw8Var, int i) {
        this.a = i;
        this.b = ef3Var;
        this.c = dw8Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        List list;
        Map mapM;
        ylc ylcVar;
        nf9 nf9Var = null;
        Object obj = null;
        nf9Var = null;
        switch (this.a) {
            case 0:
                df3 df3Var = this.b.b;
                cf3 cf3VarA = df3Var.a();
                try {
                    dw8 dw8Var = this.c;
                    int i = dw8.G0;
                    dw8Var.x(true);
                    return;
                } finally {
                    df3Var.getClass();
                    df3.b(cf3VarA);
                }
            case 1:
                dw8 dw8Var2 = this.c;
                df3 df3Var2 = this.b.b;
                cf3 cf3VarA2 = df3Var2.a();
                try {
                    of9 divData = dw8Var2.getDivData();
                    if (divData != null && (list = divData.c) != null) {
                        for (Object obj2 : list) {
                            if (((nf9) obj2).b == dw8Var2.getStateId$div_release()) {
                                obj = obj2;
                                nf9Var = (nf9) obj;
                            }
                        }
                        nf9Var = (nf9) obj;
                    }
                    if (nf9Var != null) {
                        dw8Var2.A(nf9Var);
                    }
                    dw8.l(dw8Var2);
                    return;
                } finally {
                    df3Var2.getClass();
                    df3.b(cf3VarA2);
                }
            default:
                cf3 cf3VarA3 = this.b.b.a();
                try {
                    zla zlaVarA = this.c.getDiv2Component$div_release().A();
                    synchronized (this.c.t) {
                        mapM = vm6.M(this.c.t);
                    }
                    for (Map.Entry entry : mapM.entrySet()) {
                        View view = (View) entry.getKey();
                        gw8 gw8Var = (gw8) entry.getValue();
                        bf3 bf3VarH = s5z.H(view);
                        if (bf3VarH != null && (ylcVar = bf3VarH.b) != null) {
                            boolean zIsAttachedToWindow = view.isAttachedToWindow();
                            dw8 dw8Var3 = this.c;
                            if (zIsAttachedToWindow) {
                                zla.i(zlaVarA, dw8Var3, ylcVar, view, gw8Var);
                            } else {
                                zla.i(zlaVarA, dw8Var3, ylcVar, null, gw8Var);
                            }
                        }
                    }
                    this.b.b.getClass();
                    df3.b(cf3VarA3);
                    return;
                } catch (Throwable th) {
                    this.b.b.getClass();
                    df3.b(cf3VarA3);
                    throw th;
                }
        }
    }
}
