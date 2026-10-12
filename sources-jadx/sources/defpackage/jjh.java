package defpackage;

import com.yandex.passport.api.a2;
import com.yandex.passport.api.b2;
import com.yandex.passport.api.h;
import com.yandex.passport.api.n;
import com.yandex.passport.api.x0;
import com.yandex.passport.internal.entities.k;
import com.yandex.passport.internal.properties.j;
import com.yandex.passport.internal.properties.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class jjh implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b2 b;

    public /* synthetic */ jjh(b2 b2Var, int i) {
        this.a = i;
        this.b = b2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        b2 b2Var = this.b;
        switch (i) {
            case 0:
                j jVar = (j) obj;
                jVar.getClass();
                jVar.h = b2Var;
                k kVar = new k(0);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(rv7.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                String str = nbl.PRODUCTION.a;
                x0 x0Var = h.b;
                int i2 = Integer.parseInt(str);
                x0Var.getClass();
                h hVarA = x0.a(i2);
                if (hVarA == null) {
                    c.x("Required value was null.");
                    return null;
                }
                kVar.a = hVarA;
                kVar.y(n.CHILDISH);
                jVar.b = kVar.k();
                return Unit.a;
            default:
                r rVar = (r) obj;
                rVar.getClass();
                rVar.a = b2Var;
                rVar.c = true;
                rVar.b = bt5.w() ? a2.b : a2.a;
                return Unit.a;
        }
    }
}
