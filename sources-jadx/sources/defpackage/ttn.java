package defpackage;

import android.content.Intent;
import com.yandex.payment.sdk.ui.preselect.PreselectActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class ttn extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ PreselectActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ttn(PreselectActivity preselectActivity, int i) {
        super(0);
        this.r = i;
        this.s = preselectActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        PreselectActivity preselectActivity = this.s;
        switch (i) {
            case 0:
                int i2 = n2w.o;
                ciq ciqVar = new ciq(preselectActivity.k().c());
                w4w viewModelStore = preselectActivity.getViewModelStore();
                h97 defaultViewModelCreationExtras = preselectActivity.getDefaultViewModelCreationExtras();
                viewModelStore.getClass();
                defaultViewModelCreationExtras.getClass();
                qwq qwqVar = new qwq(viewModelStore, ciqVar, defaultViewModelCreationExtras);
                k05 k05VarA = j2p.a(zlr.class);
                String strF = k05VarA.f();
                if (strF != null) {
                    return (zlr) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
                }
                c.x("Local and anonymous classes can not be ViewModels");
                return null;
            case 1:
                f28 f28Var = new f28();
                f28Var.a(so7.class, preselectActivity.k());
                f28Var.a(vo7.class, (vo7) preselectActivity.b.getValue());
                Intent intent = preselectActivity.getIntent();
                intent.getClass();
                to7 to7VarQ = preselectActivity.Q(intent);
                if (to7VarQ != null) {
                    f28Var.a(to7.class, to7VarQ);
                }
                return f28Var;
            case 2:
                return ((ujl) preselectActivity.D()).d;
            default:
                return ((ujl) preselectActivity.D()).e;
        }
    }
}
