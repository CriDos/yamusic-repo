package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent;

import androidx.fragment.app.o;
import defpackage.hef;
import defpackage.wzf;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements com.yandex.plus.core.insets.g {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ int e;
    public final /* synthetic */ o f;
    public final /* synthetic */ Object g;

    public /* synthetic */ b(o oVar, int i, int i2, int i3, int i4, Object obj, int i5) {
        this.a = i5;
        this.f = oVar;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.g = obj;
    }

    @Override // com.yandex.plus.core.insets.g
    public final void b(hef hefVar) {
        int i = this.a;
        Object obj = this.g;
        int i2 = this.e;
        int i3 = this.d;
        int i4 = this.c;
        int i5 = this.b;
        o oVar = this.f;
        switch (i) {
            case 0:
                wzf[] wzfVarArr = e.m;
                hefVar.getClass();
                com.yandex.passport.internal.ui.sloth.c.W(((e) oVar).v(), i5 + hefVar.a, i4 + hefVar.b, i3 + hefVar.c, i2 + hefVar.d);
                ((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.loading.b) obj).a(hefVar);
                break;
            default:
                wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f.q;
                hefVar.getClass();
                com.yandex.passport.internal.ui.sloth.c.W(((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success.f) oVar).y(), i5 + hefVar.a, i4 + hefVar.b, i3 + hefVar.c, i2 + hefVar.d);
                ((com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.c) obj).a(hefVar);
                break;
        }
    }
}
