package defpackage;

import android.app.Application;
import com.yandex.plus2.sdk.plaque.api.PlaqueSdk;
import io.appmetrica.analytics.IReporterYandex;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class r9n extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ Application k;
    public final /* synthetic */ mpm l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r9n(Application application, mpm mpmVar, Continuation continuation) {
        super(2, continuation);
        this.k = application;
        this.l = mpmVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        r9n r9nVar = new r9n(this.k, this.l, continuation);
        r9nVar.j = obj;
        return r9nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((r9n) create((bhh) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        bhh bhhVar = (bhh) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        ConcurrentHashMap concurrentHashMap = t9n.a;
        n9n n9nVarA = t9n.a(this.k, (m9n) this.l.invoke(bhhVar.a), PlaqueSdk.Companion.getLibPackage(), PlaqueSdk.Companion.getLibVersion());
        String str = bhhVar.b;
        Map<String, Object> map = bhhVar.c;
        Object value = n9nVarA.g.getValue();
        value.getClass();
        ((IReporterYandex) value).reportStatboxEvent(str, map);
        return Unit.a;
    }
}
