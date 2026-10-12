package defpackage;

import java.util.Collection;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes4.dex */
public final class wah extends d9t implements Function2 {
    public final /* synthetic */ xah j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String l;
    public final /* synthetic */ Collection m;
    public final /* synthetic */ pnj n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wah(xah xahVar, String str, String str2, Collection collection, pnj pnjVar, Continuation continuation) {
        super(2, continuation);
        this.j = xahVar;
        this.k = str;
        this.l = str2;
        this.m = collection;
        this.n = pnjVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new wah(this.j, this.k, this.l, this.m, this.n, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wah) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        mrn.a aVar = new mrn.a(xah.e(this.k, this.l));
        Collection collection = this.m;
        pnj pnjVar = this.n;
        if (collection == null) {
            return pnjVar.f(aVar);
        }
        String string = new JSONArray(collection).toString();
        pnjVar.getClass();
        pnjVar.h(aVar, string);
        return Unit.a;
    }
}
