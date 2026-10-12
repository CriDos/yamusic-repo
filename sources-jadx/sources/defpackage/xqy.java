package defpackage;

import android.os.Bundle;
import kotlin.jvm.functions.Function1;
import ru.kinopoisk.sdk.easylogin.internal.R3;
import ru.kinopoisk.sdk.easylogin.internal.di.Injector;

/* JADX INFO: loaded from: classes6.dex */
public final class xqy extends i9g implements Function1 {
    public final /* synthetic */ mqy r;
    public final /* synthetic */ k05 s;
    public final /* synthetic */ Bundle t;
    public final /* synthetic */ R3 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xqy(mqy mqyVar, k05 k05Var, Bundle bundle, tqy tqyVar) {
        super(1);
        this.r = mqyVar;
        this.s = k05Var;
        this.t = bundle;
        this.u = tqyVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((h97) obj).getClass();
        return new Injector.b(this.r.fragmentViewModelComponentFactory().create(this.s, this.t, this.u));
    }
}
