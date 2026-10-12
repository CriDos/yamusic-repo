package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class i3b extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ s3b l;
    public final /* synthetic */ int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i3b(s3b s3bVar, int i, Continuation continuation, int i2) {
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
                i3b i3bVar = new i3b(s3bVar, i2, continuation, 0);
                i3bVar.k = obj;
                return i3bVar;
            case 1:
                i3b i3bVar2 = new i3b(s3bVar, i2, continuation, 1);
                i3bVar2.k = obj;
                return i3bVar2;
            case 2:
                i3b i3bVar3 = new i3b(s3bVar, i2, continuation, 2);
                i3bVar3.k = obj;
                return i3bVar3;
            case 3:
                i3b i3bVar4 = new i3b(s3bVar, i2, continuation, 3);
                i3bVar4.k = obj;
                return i3bVar4;
            default:
                i3b i3bVar5 = new i3b(s3bVar, i2, continuation, 4);
                i3bVar5.k = obj;
                return i3bVar5;
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
            case 2:
                break;
            case 3:
                break;
        }
        return ((i3b) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 0;
        int i3 = 1;
        int i4 = this.m;
        s3b s3bVar = this.l;
        Continuation continuation = null;
        e37 e37Var = (e37) this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return di0.I(e37Var, null, null, new h3b(s3bVar, i4, continuation, i2), 3);
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return di0.I(e37Var, null, null, new j3b(s3bVar, i4, continuation, i2), 3);
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return di0.I(e37Var, null, null, new j3b(s3bVar, i4, continuation, i3), 3);
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return di0.I(e37Var, null, null, new h3b(s3bVar, i4, continuation, i3), 3);
            default:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                return di0.I(e37Var, null, null, new j3b(s3bVar, i4, continuation, 2), 3);
        }
    }
}
