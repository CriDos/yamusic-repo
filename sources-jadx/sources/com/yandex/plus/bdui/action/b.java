package com.yandex.plus.bdui.action;

import com.yandex.plus.bdui.a0;
import defpackage.drb;
import defpackage.fky;
import defpackage.k05;
import defpackage.okg;
import defpackage.skd;
import defpackage.vdt;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements a0 {
    public final String a;
    public final Function2 b;
    public final k05 c;
    public final skd d;
    public final boolean e;
    public final vdt f;

    public b(String str, Function2 function2, k05 k05Var, skd skdVar, drb drbVar, boolean z) {
        drbVar.getClass();
        this.a = str;
        this.b = function2;
        this.c = k05Var;
        this.d = skdVar;
        this.e = z;
        this.f = okg.b(new fky(this, drbVar, 8));
    }

    @Override // com.yandex.plus.bdui.a0
    public final Map getSupportedFeatures() {
        return (Map) this.f.getValue();
    }
}
