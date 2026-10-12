package defpackage;

import android.content.Context;
import ru.kinopoisk.sdk.easylogin.api.EasyLoginApi;

/* JADX INFO: loaded from: classes.dex */
public final class llb implements jlb {
    public final u88 a;
    public final ekb b;
    public final vdt c;

    public llb(Context context, p pVar, ffv ffvVar, wlb wlbVar, u88 u88Var, k3y k3yVar) {
        this.a = u88Var;
        this.b = new ekb(context, pVar, ffvVar);
        this.c = okg.b(new t63(wlbVar, this, 7));
    }

    @Override // defpackage.jlb
    public final ea8 a(i46 i46Var) {
        i46Var.getClass();
        return new ea8(this.b, i46Var, (bmb) this.c.getValue());
    }

    @Override // defpackage.jlb
    public final tlb b(i46 i46Var) {
        rlb rlbVar = rlb.a;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (!((ikb) ((yjc) ebzVar.k(eyuVarV)).b(ikb.class)).b()) {
            return rlbVar;
        }
        if (i46Var.getLifecycle().b().compareTo(zpg.d) >= 0) {
            sih.a(7, "EasyLoginHelperFactoryImpl", "registerEasyLoginLauncher called when activity is already started", null);
            return rlbVar;
        }
        ui uiVarRegisterForActivityResult = i46Var.registerForActivityResult(((EasyLoginApi) this.b.b.getValue()).startEasyLoginActivity(), new klb(0, this));
        uiVarRegisterForActivityResult.getClass();
        return new slb(uiVarRegisterForActivityResult);
    }

    @Override // defpackage.jlb
    public final void c() {
        EasyLoginApi easyLoginApi = (EasyLoginApi) this.b.b.getValue();
        sih.a(3, "EasyLoginApiImpl", "ensureInitialized api=".concat(easyLoginApi.getClass().getSimpleName() + "(" + System.identityHashCode(easyLoginApi) + ")"), null);
    }
}
