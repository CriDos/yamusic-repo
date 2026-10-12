package com.yandex.plus.pay.internal.benchmark.tarifficator;

import com.yandex.plus.home.common.utils.e;
import com.yandex.plus.pay.reporter.api.f;
import defpackage.gw6;
import defpackage.j35;
import defpackage.mn4;
import defpackage.okg;
import defpackage.vdt;
import defpackage.w27;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.pay.internal.benchmark.a {
    public static final vdt g = okg.b(new com.yandex.plus.pay.internal.a(2));
    public final String a;
    public final com.yandex.plus.core.strings.a b;
    public final Function0 c;
    public final f d;
    public final e e;
    public final gw6 f;

    public b(String str, com.yandex.plus.core.strings.a aVar, Function0 function0, Function1 function1, f fVar, w27 w27Var) {
        str.getClass();
        aVar.getClass();
        fVar.getClass();
        w27Var.getClass();
        this.a = str;
        this.b = aVar;
        this.c = function0;
        this.d = fVar;
        this.e = new e(mn4.b(), new AtomicBoolean(false), function1);
        this.f = j35.a(w27Var);
    }
}
