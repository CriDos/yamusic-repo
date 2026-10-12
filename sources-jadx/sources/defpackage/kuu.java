package defpackage;

import android.view.ViewGroup;
import com.google.gson.Gson;
import com.yandex.payment.sdk.transportcards.ui.TransportCardsViewModel$init$1$mapBody$1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class kuu extends d9t implements Function2 {
    public final /* synthetic */ String j;
    public final /* synthetic */ luu k;
    public final /* synthetic */ cu0 l;
    public final /* synthetic */ ViewGroup m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ String p;
    public final /* synthetic */ iub q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kuu(String str, luu luuVar, cu0 cu0Var, ViewGroup viewGroup, boolean z, boolean z2, String str2, iub iubVar, Continuation continuation) {
        super(2, continuation);
        this.j = str;
        this.k = luuVar;
        this.l = cu0Var;
        this.m = viewGroup;
        this.n = z;
        this.o = z2;
        this.p = str2;
        this.q = iubVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new kuu(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kuu) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        Object objE = new Gson().e(this.j, new TransportCardsViewModel$init$1$mapBody$1().getType());
        objE.getClass();
        return Unit.a;
    }
}
