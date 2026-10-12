package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.discovery.DiscoveryManager;
import com.connectsdk.discovery.provider.SSDPDiscoveryProvider;
import com.connectsdk.service.WebOSTVService;
import defpackage.akp;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.i9g;
import defpackage.l45;
import defpackage.lq4;
import defpackage.sjp;
import defpackage.syn;
import defpackage.zp4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.lg.internal.LgCastExplorer$discover$1", f = "LgCastExplorer.kt", l = {25}, m = "invokeSuspend")
public final class H5 extends d9t implements Function2<syn, Continuation<? super Unit>, Object> {
    public G5.a a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ G5 d;

    public static final class a extends i9g implements Function0<Unit> {
        public final /* synthetic */ G5 a;
        public final /* synthetic */ G5.a b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(G5 g5, G5.a aVar) {
            super(0);
            this.a = g5;
            this.b = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            N5 n5 = this.a.a;
            G5.a aVar = this.b;
            try {
                sjp sjpVar = akp.b;
                n5.getClass();
                aVar.getClass();
                ((DiscoveryManager) n5.b.getValue()).removeListener(aVar);
                ((DiscoveryManager) n5.b.getValue()).stop();
            } catch (Throwable unused) {
                sjp sjpVar2 = akp.b;
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public H5(G5 g5, Continuation<? super H5> continuation) {
        super(2, continuation);
        this.d = g5;
    }

    @Override // defpackage.r13
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        H5 h5 = new H5(this.d, continuation);
        h5.c = obj;
        return h5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        H5 h5 = new H5(this.d, (Continuation) obj2);
        h5.c = (syn) obj;
        return h5.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, syn] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6, types: [syn] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        ?? r1;
        G5.a aVar;
        Throwable th;
        f37 f37Var = f37.a;
        int i = this.b;
        if (i == 0) {
            l45.R(obj);
            r1 = (syn) this.c;
            G5.a aVar2 = new G5.a(r1);
            try {
                N5 n5 = this.d.a;
                n5.getClass();
                ((DiscoveryManager) n5.b.getValue()).addListener(aVar2);
                DiscoveryManager discoveryManager = (DiscoveryManager) n5.b.getValue();
                discoveryManager.setPairingLevel(DiscoveryManager.PairingLevel.OFF);
                discoveryManager.registerDeviceService(WebOSTVService.class, SSDPDiscoveryProvider.class);
                discoveryManager.setServiceIntegration(true);
                discoveryManager.start();
                a aVar3 = new a(this.d, aVar2);
                this.c = r1;
                this.a = aVar2;
                this.b = 1;
                if (lq4.o(r1, aVar3, this) == f37Var) {
                    return f37Var;
                }
            } catch (Throwable th2) {
                aVar = aVar2;
                th = th2;
                N5 n6 = this.d.a;
                n6.getClass();
                aVar.getClass();
                ((DiscoveryManager) n6.b.getValue()).removeListener(aVar);
                ((zp4) r1).n(th);
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aVar = this.a;
            r1 = (syn) this.c;
            try {
                l45.R(obj);
            } catch (Throwable th3) {
                th = th3;
                N5 n7 = this.d.a;
                n7.getClass();
                aVar.getClass();
                ((DiscoveryManager) n7.b.getValue()).removeListener(aVar);
                ((zp4) r1).n(th);
            }
        }
        return Unit.a;
    }
}
