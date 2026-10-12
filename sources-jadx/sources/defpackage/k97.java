package defpackage;

import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.Call;
import retrofit2.Response;

/* JADX INFO: loaded from: classes3.dex */
public final class k97 implements m97, l54 {
    public final /* synthetic */ w64 a;

    public /* synthetic */ k97(w64 w64Var) {
        this.a = w64Var;
    }

    @Override // defpackage.l54
    public void A(Call call, Throwable th) {
        call.getClass();
        sjp sjpVar = akp.b;
        this.a.resumeWith(new ujp(th));
    }

    @Override // defpackage.l54
    public void D(Call call, Response response) {
        call.getClass();
        boolean zB = response.a.b();
        w64 w64Var = this.a;
        if (!zB) {
            y24 y24Var = new y24(response);
            sjp sjpVar = akp.b;
            w64Var.resumeWith(new ujp(y24Var));
            return;
        }
        Object obj = response.b;
        if (obj != null) {
            sjp sjpVar2 = akp.b;
            w64Var.resumeWith(obj);
            return;
        }
        Object objCast = xof.class.cast(call.b().e.get(xof.class));
        if (objCast == null) {
            Intrinsics.j();
        }
        objCast.getClass();
        Method method = ((xof) objCast).a;
        StringBuilder sb = new StringBuilder("Response from ");
        Class<?> declaringClass = method.getDeclaringClass();
        declaringClass.getClass();
        sb.append(declaringClass.getName());
        sb.append('.');
        sb.append(method.getName());
        sb.append(" was null but response body type was declared as non-null");
        u8g u8gVar = new u8g(sb.toString());
        sjp sjpVar3 = akp.b;
        w64Var.resumeWith(new ujp(u8gVar));
    }

    @Override // defpackage.m97
    public void a(Object obj) {
        z77 z77Var = (z77) obj;
        z77Var.getClass();
        w64 w64Var = this.a;
        if (w64Var.w()) {
            sjp sjpVar = akp.b;
            w64Var.resumeWith(new ujp(z77Var));
        }
    }

    @Override // defpackage.m97
    public void onResult(Object obj) {
        b87 b87Var = (b87) obj;
        b87Var.getClass();
        w64 w64Var = this.a;
        if (w64Var.w()) {
            sjp sjpVar = akp.b;
            w64Var.resumeWith(b87Var);
        }
    }
}
