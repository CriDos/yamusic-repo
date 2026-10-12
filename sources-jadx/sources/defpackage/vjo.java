package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class vjo extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ xjo l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vjo(xjo xjoVar, String str, String str2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = xjoVar;
        this.m = str;
        this.n = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new vjo(this.l, this.m, this.n, continuation, 0);
            default:
                return new vjo(this.l, this.m, this.n, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((vjo) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.n;
        String str2 = this.m;
        xjo xjoVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                tu tuVar = (tu) xjoVar.a.d.getValue();
                List listC = tm5.c(str);
                this.k = 1;
                Serializable serializableD = tuVar.d(str2, listC, this);
                return serializableD == f37Var ? f37Var : serializableD;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                xa1 xa1Var = (xa1) xjoVar.a.e.getValue();
                List listC2 = tm5.c(str);
                this.k = 1;
                Serializable serializableB = xa1Var.b(str2, listC2, this);
                return serializableB == f37Var2 ? f37Var2 : serializableB;
        }
    }
}
