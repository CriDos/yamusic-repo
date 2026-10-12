package defpackage;

import android.content.Context;
import android.os.CancellationSignal;

/* JADX INFO: loaded from: classes6.dex */
public final class j81 {
    public final Context a;

    public j81(Context context) {
        context.getClass();
        this.a = context;
    }

    public static Object b(Context context, aud audVar, pw6 pw6Var) {
        w64 w64Var = new w64(1, dof.b(pw6Var));
        w64Var.s();
        CancellationSignal cancellationSignal = new CancellationSignal();
        w64Var.u(new e76(cancellationSignal, 2));
        l97 l97Var = new l97(w64Var);
        o21 o21Var = new o21(1);
        context.getClass();
        o97 o97VarA = ea7.a(new ea7(context, 0), audVar);
        if (o97VarA == null) {
            l97Var.a(new ytd(3, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"));
        } else {
            o97VarA.onGetCredential(context, audVar, cancellationSignal, o21Var, l97Var);
        }
        Object objR = w64Var.r();
        f37 f37Var = f37.a;
        return objR;
    }

    public Object a(Context context, a87 a87Var, pw6 pw6Var) {
        w64 w64Var = new w64(1, dof.b(pw6Var));
        w64Var.s();
        CancellationSignal cancellationSignal = new CancellationSignal();
        w64Var.u(new e76(cancellationSignal, 1));
        k97 k97Var = new k97(w64Var);
        o21 o21Var = new o21(1);
        context.getClass();
        o97 o97VarA = ea7.a(new ea7(this.a, 0), a87Var);
        if (o97VarA == null) {
            k97Var.a(new y77("createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added", 3));
        } else {
            o97VarA.onCreateCredential(context, a87Var, cancellationSignal, o21Var, k97Var);
        }
        Object objR = w64Var.r();
        f37 f37Var = f37.a;
        return objR;
    }
}
