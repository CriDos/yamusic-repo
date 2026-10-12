package defpackage;

import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C1190q2;

/* JADX INFO: loaded from: classes6.dex */
public abstract class d63 extends l4w implements pqg, p58 {

    @NotNull
    private final iqg eventDispatchingObserver;

    @NotNull
    private WeakReference<pqg> lifecycleOwnerRef;

    @NotNull
    private final rqg viewModelLifecycle;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d63(String str) {
        super(j35.a(fwh.a.g.plus(l45.d()).plus(new C1190q2(str))));
        i88 i88Var = xt8.a;
        this.lifecycleOwnerRef = new WeakReference<>(null);
        rqg rqgVar = new rqg(this);
        this.viewModelLifecycle = rqgVar;
        this.eventDispatchingObserver = new c63(0, this);
        rqgVar.a(this);
    }

    public static void a(d63 d63Var, pqg pqgVar, ypg ypgVar) {
        if (ypgVar != ypg.ON_DESTROY) {
            d63Var.viewModelLifecycle.g(ypgVar);
        }
    }

    public final void addCloseables(@NotNull AutoCloseable... autoCloseableArr) {
        autoCloseableArr.getClass();
        for (AutoCloseable autoCloseable : autoCloseableArr) {
            addCloseable(autoCloseable);
        }
    }

    @Override // defpackage.pqg
    @NotNull
    public bqg getLifecycle() {
        return this.viewModelLifecycle;
    }

    @Override // defpackage.l4w
    public void onCleared() {
        bqg lifecycle;
        rqg rqgVar = this.viewModelLifecycle;
        if (rqgVar.d != zpg.b) {
            rqgVar.g(ypg.ON_DESTROY);
        }
        pqg pqgVar = this.lifecycleOwnerRef.get();
        if (pqgVar != null && (lifecycle = pqgVar.getLifecycle()) != null) {
            lifecycle.d(this.eventDispatchingObserver);
        }
        this.lifecycleOwnerRef.clear();
        super.onCleared();
    }

    public final void registerLifecycleOwner(@NotNull pqg pqgVar) {
        bqg lifecycle;
        pqgVar.getClass();
        pqg pqgVar2 = this.lifecycleOwnerRef.get();
        if (Intrinsics.e(pqgVar2, pqgVar)) {
            return;
        }
        if (pqgVar2 != null && (lifecycle = pqgVar2.getLifecycle()) != null) {
            lifecycle.d(this.eventDispatchingObserver);
        }
        this.lifecycleOwnerRef = new WeakReference<>(pqgVar);
        pqgVar.getLifecycle().a(this.eventDispatchingObserver);
    }
}
