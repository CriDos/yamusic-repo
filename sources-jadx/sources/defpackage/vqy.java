package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function1;
import ru.kinopoisk.sdk.easylogin.internal.di.EasyLoginSdkComponent;
import ru.kinopoisk.sdk.easylogin.internal.di.Injector;

/* JADX INFO: loaded from: classes6.dex */
public final class vqy extends i9g implements Function1 {
    public final /* synthetic */ k05 r;
    public final /* synthetic */ Bundle s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vqy(k05 k05Var, Bundle bundle) {
        super(1);
        this.r = k05Var;
        this.s = bundle;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((h97) obj).getClass();
        Injector injector = Injector.a;
        EasyLoginSdkComponent easyLoginSdkComponent = Injector.b;
        if (easyLoginSdkComponent != null) {
            return new Injector.a(easyLoginSdkComponent.activityViewModelComponentFactory().create(this.r, this.s));
        }
        c.x("applicationComponent is not initialized");
        return null;
    }
}
