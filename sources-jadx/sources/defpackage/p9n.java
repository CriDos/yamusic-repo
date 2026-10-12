package defpackage;

import android.app.Application;
import com.yandex.plus2.sdk.plaque.api.PlaqueSdk;
import io.appmetrica.analytics.IReporterYandex;
import io.appmetrica.analytics.RtmConfig;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class p9n extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ Application k;
    public final /* synthetic */ mpm l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p9n(Application application, mpm mpmVar, Continuation continuation) {
        super(2, continuation);
        this.k = application;
        this.l = mpmVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        p9n p9nVar = new p9n(this.k, this.l, continuation);
        p9nVar.j = obj;
        return p9nVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p9n) create((j80) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        j80 j80Var = (j80) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        ConcurrentHashMap concurrentHashMap = t9n.a;
        n9n n9nVarA = t9n.a(this.k, (m9n) this.l.invoke(j80Var.a), PlaqueSdk.Companion.getLibPackage(), PlaqueSdk.Companion.getLibVersion());
        String str = j80Var.c;
        String str2 = j80Var.b;
        String str3 = j80Var.d;
        String str4 = j80Var.e;
        str.getClass();
        Object value = n9nVarA.g.getValue();
        value.getClass();
        IReporterYandex iReporterYandex = (IReporterYandex) value;
        Long lU0 = str2 != null ? StringsKt.u0(10, str2) : null;
        iReporterYandex.setUserProfileID(lU0 != null ? String.valueOf(lU0.longValue()) : null);
        iReporterYandex.updateRtmConfig(RtmConfig.newBuilder().withProjectName("plus_hq_mobile").withEnvironment(n9nVarA.e).withUserId(lU0 != null ? String.valueOf(lU0.longValue()) : null).withSlot(str3).build());
        Object value2 = n9nVarA.g.getValue();
        value2.getClass();
        ((IReporterYandex) value2).reportEvent(str, str4);
        return Unit.a;
    }
}
