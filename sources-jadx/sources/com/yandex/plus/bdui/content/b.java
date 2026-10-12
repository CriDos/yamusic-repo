package com.yandex.plus.bdui.content;

import com.yandex.plus.bdui.a0;
import defpackage.fky;
import defpackage.k05;
import defpackage.okg;
import defpackage.vdt;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements a0 {
    public final String a;
    public final Function2 b;
    public final k05 c;
    public final Function2 d;
    public final vdt e;

    public b(String str, Function2 function2, k05 k05Var, Function2 function3, Map map) {
        map.getClass();
        this.a = str;
        this.b = function2;
        this.c = k05Var;
        this.d = function3;
        this.e = okg.b(new fky(this, map, 9));
    }

    @Override // com.yandex.plus.bdui.a0
    public final Map getSupportedFeatures() {
        return (Map) this.e.getValue();
    }
}
