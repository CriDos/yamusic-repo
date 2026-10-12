package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class t9h extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ fo1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t9h(fo1 fo1Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = fo1Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        fo1 fo1Var = this.l;
        switch (i) {
            case 0:
                return new t9h(fo1Var, continuation, 0);
            case 1:
                return new t9h(fo1Var, continuation, 1);
            default:
                return new t9h(fo1Var, continuation, 2);
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
        return ((t9h) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        fo1 fo1Var = this.l;
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
                xa5 xa5Var = xa5.DOWNLOADED_ARTISTS;
                yig yigVar = new yig("collection_favourite_artists_id", "COLLECTION_FAVOURITE_ARTISTS");
                this.k = 1;
                Object objB = fo1Var.b(yigVar, this);
                return objB == f37Var ? f37Var : objB;
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
                aj5 aj5Var = aj5.WIZARD;
                yig yigVar2 = new yig("collection_dislikes_id", "COLLECTION_DISLIKES");
                this.k = 1;
                Object objA = fo1Var.a(yigVar2, this);
                return objA == f37Var2 ? f37Var2 : objA;
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
                aj5 aj5Var2 = aj5.WIZARD;
                yig yigVar3 = new yig("collection_favourite_playlist_id", "COLLECTION_FAVOURITE_PLAYLIST");
                this.k = 1;
                Object objC = fo1Var.c(yigVar3, this);
                return objC == f37Var3 ? f37Var3 : objC;
        }
    }
}
