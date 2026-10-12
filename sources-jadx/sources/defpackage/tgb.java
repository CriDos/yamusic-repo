package defpackage;

import android.os.Bundle;
import androidx.fragment.app.t;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tgb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wgb b;

    public /* synthetic */ tgb(wgb wgbVar, int i) {
        this.a = i;
        this.b = wgbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        wgb wgbVar = this.b;
        switch (i) {
            case 0:
                Bundle arguments = wgbVar.getArguments();
                ngb ngbVar = arguments != null ? (ngb) arguments.getParcelable("data") : null;
                if (ngbVar != null) {
                    return new hib(ngbVar);
                }
                c.x("Required value was null.");
                return null;
            default:
                t tVarRequireActivity = wgbVar.requireActivity();
                tVarRequireActivity.getClass();
                o5b o5bVar = new o5b(4);
                k05 k05VarA = j2p.a(mhb.class);
                w4w viewModelStore = tVarRequireActivity.getViewModelStore();
                n60 n60Var = new n60(o5bVar, 12);
                f97 f97Var = f97.b;
                viewModelStore.getClass();
                f97Var.getClass();
                qwq qwqVar = new qwq(viewModelStore, n60Var, f97Var);
                String strF = k05VarA.f();
                if (strF != null) {
                    return (mhb) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                }
                c.x("Local and anonymous classes can not be ViewModels");
                return null;
        }
    }
}
