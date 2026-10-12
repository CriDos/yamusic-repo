package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class h3b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ s3b l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3b(s3b s3bVar, int i, Continuation continuation, int i2) {
        super(2, continuation);
        this.j = i2;
        this.l = s3bVar;
        this.m = i;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        int i2 = this.m;
        s3b s3bVar = this.l;
        switch (i) {
            case 0:
                return new h3b(s3bVar, i2, continuation, 0);
            default:
                return new h3b(s3bVar, i2, continuation, 1);
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
        return ((h3b) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = this.m;
        s3b s3bVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
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
                eb5 eb5VarE = s3bVar.e();
                Integer num = new Integer(i2);
                this.k = 1;
                nc5 nc5Var = (nc5) eb5VarE;
                nc5Var.getClass();
                List list = zx.MyMusicAlbums.a;
                Serializable serializableK = nc5Var.k(sol.i(list, list), Boolean.FALSE, num, this);
                return serializableK == f37Var ? f37Var : serializableK;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 != 0) {
                    if (i4 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                eb5 eb5VarE2 = s3bVar.e();
                Boolean bool = Boolean.FALSE;
                Integer num2 = new Integer(i2);
                this.k = 1;
                Serializable serializableA = ((nc5) eb5VarE2).A(null, null, bool, num2, this);
                return serializableA == f37Var2 ? f37Var2 : serializableA;
        }
    }
}
