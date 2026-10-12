package com.yandex.passport.internal.ui.domik.relogin;

import com.yandex.passport.internal.ui.f;
import defpackage.di0;
import defpackage.e58;
import defpackage.i88;
import defpackage.k45;
import defpackage.xt8;
import defpackage.yvk;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d b;

    public /* synthetic */ b(d dVar, int i) {
        this.a = i;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        d dVar = this.b;
        switch (i) {
            case 0:
                dVar.a((f) obj);
                break;
            case 1:
                dVar.G(((Boolean) obj).booleanValue());
                break;
            default:
                dVar.getClass();
                k45 k45VarB = yvk.B(dVar);
                i88 i88Var = xt8.a;
                di0.R(k45VarB, e58.d, null, new c(dVar, (com.yandex.passport.internal.ui.domik.d) obj, null, 0), 2);
                break;
        }
        return Unit.a;
    }
}
