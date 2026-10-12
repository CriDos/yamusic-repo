package defpackage;

import android.os.Parcelable;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class rz extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ uz k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rz(Continuation continuation, uz uzVar, String str, int i) {
        super(2, continuation);
        this.j = i;
        this.k = uzVar;
        this.l = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.l;
        uz uzVar = this.k;
        switch (i) {
            case 0:
                return new rz(continuation, uzVar, str, 0);
            default:
                return new rz(continuation, uzVar, str, 1);
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
        return ((rz) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        av avVar;
        int i = this.j;
        Continuation continuation = null;
        String str = this.l;
        uz uzVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                tr trVarA = uzVar.b.a(str);
                if (trVarA == null) {
                    return null;
                }
                Parcelable.Creator<tr> creator = tr.CREATOR;
                if (u65.X(trVarA.a)) {
                    return null;
                }
                return trVarA;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                bmj bmjVar = uzVar.b;
                tr trVarA2 = bmjVar.a(str);
                if (trVarA2 == null) {
                    avVar = new av(tr.K, brb.a, null, null);
                } else {
                    na1 na1Var = bmjVar.c;
                    na1Var.getClass();
                    avVar = new av(trVarA2, (List) di0.U(g.a, new ew(na1Var, str, continuation, 1)), null, null);
                }
                Parcelable.Creator<tr> creator2 = tr.CREATOR;
                tr trVar = avVar.a;
                trVar.getClass();
                if (u65.X(trVar.a)) {
                    return null;
                }
                return avVar;
        }
    }
}
