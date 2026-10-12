package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lyg extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ String k;
    public final /* synthetic */ eoj l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lyg(String str, eoj eojVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = str;
        this.l = eojVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new lyg(this.k, this.l, continuation, 0);
            default:
                return new lyg(this.k, this.l, continuation, 1);
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
        return ((lyg) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.k;
        eoj eojVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                if (str == null) {
                    eojVar.setValue(null);
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                if (!Intrinsics.e(((dwt) eojVar.getValue()).a.b, str)) {
                    dwt dwtVar = (dwt) eojVar.getValue();
                    int length = str.length();
                    eojVar.setValue(dwt.b(dwtVar, str, l45.e(length, length), 4));
                }
                break;
        }
        return Unit.a;
    }
}
