package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class q2i extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ s2i l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2i(s2i s2iVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = s2iVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        s2i s2iVar = this.l;
        switch (i) {
            case 0:
                return new q2i(s2iVar, continuation, 0);
            case 1:
                return new q2i(s2iVar, continuation, 1);
            default:
                return new q2i(s2iVar, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((q2i) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        s2i s2iVar = this.l;
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
                Context context = s2iVar.a;
                q1f q1fVar = s2iVar.b;
                String str = s2iVar.d;
                this.k = 1;
                Object objA = s2i.a(s2iVar, context, q1fVar, str, this);
                return objA == f37Var ? f37Var : objA;
            case 1:
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
                Context context2 = s2iVar.a;
                q1f q1fVar2 = s2iVar.b;
                String str2 = s2iVar.c;
                this.k = 1;
                Object objA2 = s2i.a(s2iVar, context2, q1fVar2, str2, this);
                return objA2 == f37Var2 ? f37Var2 : objA2;
            default:
                f37 f37Var3 = f37.a;
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
                Context context3 = s2iVar.a;
                q1f q1fVar3 = s2iVar.b;
                String str3 = s2iVar.e;
                this.k = 1;
                Object objA3 = s2i.a(s2iVar, context3, q1fVar3, str3, this);
                return objA3 == f37Var3 ? f37Var3 : objA3;
        }
    }
}
