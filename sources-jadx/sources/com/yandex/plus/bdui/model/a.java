package com.yandex.plus.bdui.model;

import com.yandex.plus.bdui.a0;
import defpackage.drb;
import defpackage.fky;
import defpackage.k05;
import defpackage.okg;
import defpackage.vdt;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements a0 {
    public final String a;
    public final Function2 b;
    public final k05 c;
    public final vdt d;

    public a(String str, Function2 function2, k05 k05Var, drb drbVar) {
        drbVar.getClass();
        this.a = str;
        this.b = function2;
        this.c = k05Var;
        this.d = okg.b(new fky(this, drbVar, 11));
    }

    @Override // com.yandex.plus.bdui.a0
    public final Map getSupportedFeatures() {
        return (Map) this.d.getValue();
    }
}
