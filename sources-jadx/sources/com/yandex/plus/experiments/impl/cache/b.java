package com.yandex.plus.experiments.impl.cache;

import android.content.SharedPreferences;
import com.yandex.passport.sloth.ui.p;
import com.yandex.plus.experiments.api.cache.c;
import com.yandex.plus.experiments.api.cache.f;
import defpackage.di0;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.tuf;
import defpackage.w27;
import defpackage.z6w;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends c {
    public final com.yandex.plus.core.config.a c;
    public final w27 d;
    public final tuf e;
    public final SharedPreferences f;
    public final Function0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(com.yandex.plus.core.android.extensions.c cVar, long j, com.yandex.plus.core.config.a aVar, w27 w27Var, tuf tufVar, SharedPreferences sharedPreferences, Function0 function0) {
        super(cVar, j);
        cVar.getClass();
        aVar.getClass();
        w27Var.getClass();
        this.c = aVar;
        this.d = w27Var;
        this.e = tufVar;
        this.f = sharedPreferences;
        this.g = function0;
    }

    public static final String j(b bVar) {
        return bVar.c.name() + '[' + bVar.g.invoke() + ']';
    }

    @Override // com.yandex.plus.experiments.api.cache.c
    public final Object a(long j, Continuation continuation) {
        Object objG = g(null, (pw6) continuation);
        return objG == f37.a ? objG : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.experiments.api.cache.c
    public final Object d(pw6 pw6Var) throws Throwable {
        a aVar;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, pw6Var);
            }
        } else {
            aVar = new a(this, pw6Var);
        }
        Object objY = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            z6w z6wVar = new z6w(this, continuation, 19);
            aVar.l = 1;
            objY = di0.Y(this.d, z6wVar, aVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        return (f) objY;
    }

    @Override // com.yandex.plus.experiments.api.cache.c
    public final Object g(f fVar, pw6 pw6Var) {
        return di0.Y(this.d, new p(this, fVar, null, 7), pw6Var);
    }
}
