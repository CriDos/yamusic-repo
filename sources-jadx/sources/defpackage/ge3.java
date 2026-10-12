package defpackage;

import com.yandex.payment.sdk.ui.payment.sbp.BindSbpActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class ge3 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ BindSbpActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ge3(BindSbpActivity bindSbpActivity, int i) {
        super(0);
        this.r = i;
        this.s = bindSbpActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        BindSbpActivity bindSbpActivity = this.s;
        switch (i) {
            case 0:
                int i2 = n2w.o;
                ciq ciqVar = new ciq(bindSbpActivity.k().c());
                w4w viewModelStore = bindSbpActivity.getViewModelStore();
                h97 defaultViewModelCreationExtras = bindSbpActivity.getDefaultViewModelCreationExtras();
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
                return ((tjl) bindSbpActivity.D()).e;
            case 2:
                return ((tjl) bindSbpActivity.D()).f;
            default:
                so7 so7VarK = bindSbpActivity.k();
                return new to7(so7VarK.a, new cck(new kjl(""), (eyk) null));
        }
    }
}
