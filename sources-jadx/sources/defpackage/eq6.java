package defpackage;

import android.content.Context;
import com.yandex.passport.common.mvi.g;
import com.yandex.passport.common.mvi.j;
import com.yandex.passport.common.mvi.k;
import com.yandex.passport.internal.ui.bouncer.model.c1;
import com.yandex.passport.internal.ui.bouncer.model.h2;
import com.yandex.passport.internal.ui.bouncer.model.l1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.a;
import com.yandex.passport.internal.ui.bouncer.model.middleware.b;
import java.util.LinkedHashSet;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class eq6 {
    public final Object a;
    public final Object b;
    public final Object c;
    public Object d;
    public final Object e;

    public eq6(Context context, gyx gyxVar) {
        this.a = gyxVar;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.b = applicationContext;
        this.c = new Object();
        this.e = new LinkedHashSet();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public void a(g gVar, pw6 pw6Var) {
        j jVar;
        if (pw6Var instanceof j) {
            jVar = (j) pw6Var;
            int i = jVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.l = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, pw6Var);
            }
        } else {
            jVar = new j(this, pw6Var);
        }
        Object obj = jVar.j;
        f37 f37Var = f37.a;
        int i2 = jVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
                throw yds.f(obj);
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
        } else {
            l45.R(obj);
            bss bssVar = (bss) this.d;
            k kVar = new k(0, gVar);
            jVar.l = 1;
            bssVar.collect(kVar, jVar);
        }
    }

    public abstract Object b();

    public void c(Object obj) {
        synchronized (this.c) {
            Object obj2 = this.d;
            if (obj2 == null || !obj2.equals(obj)) {
                this.d = obj;
                ((gyx) this.a).d.execute(new oi0(CollectionsKt.v0((LinkedHashSet) this.e), this, 16));
            }
        }
    }

    public abstract void d();

    public abstract void e();

    public eq6(c1 c1Var, a aVar, b bVar, h2 h2Var, l1 l1Var) {
        this.a = aVar;
        this.b = bVar;
        this.c = h2Var;
        this.d = zq7.d(l1Var);
        this.e = zxu.g(0, 5, null, 5);
    }
}
