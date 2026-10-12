package com.yandex.plus.bdui.scaffold;

import com.yandex.passport.internal.ui.bouncer.roundabout.o;
import com.yandex.plus.bdui.a0;
import com.yandex.plus.bdui.flex.ui.content.f;
import defpackage.drb;
import defpackage.iiw;
import defpackage.k05;
import defpackage.okg;
import defpackage.vdt;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements a0 {
    public final o a;
    public final k05 b;
    public final iiw c;
    public final vdt d;

    public a(o oVar, k05 k05Var, iiw iiwVar, drb drbVar) {
        drbVar.getClass();
        this.a = oVar;
        this.b = k05Var;
        this.c = iiwVar;
        this.d = okg.b(new f(this, drbVar));
    }

    @Override // com.yandex.plus.bdui.a0
    public final Map getSupportedFeatures() {
        return (Map) this.d.getValue();
    }
}
