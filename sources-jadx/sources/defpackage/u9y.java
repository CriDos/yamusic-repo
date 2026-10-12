package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class u9y {
    public static final String l = "YnisonApp:".concat("YnisonCenter");
    public final xvr a;
    public final m37 b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public oos k;

    public u9y() {
        final int i = 0;
        xvr xvrVar = new xvr(false);
        this.a = xvrVar;
        this.b = l45.g(xvrVar, u27.b());
        eyu eyuVarV = p85.V(ahy.class);
        nk8 nk8Var = nk8.b;
        final int i2 = 1;
        this.c = nk8Var.b(eyuVarV, true);
        this.d = okg.b(new Function0(this) { // from class: h9y
            public final /* synthetic */ u9y b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                u9y u9yVar = this.b;
                switch (i3) {
                    case 0:
                        return (lay) ((ahy) u9yVar.c.getValue()).g.getValue();
                    case 1:
                        return new umy(u9yVar.b);
                    default:
                        return new m8y(new i7t(u9yVar.a().e(), 3));
                }
            }
        });
        this.e = okg.b(new t3y(20));
        this.f = nk8Var.b(p85.V(q9m.class), true);
        this.g = nk8Var.b(p85.V(u88.class), true);
        this.h = okg.b(new t3y(21));
        this.i = okg.b(new Function0(this) { // from class: h9y
            public final /* synthetic */ u9y b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                u9y u9yVar = this.b;
                switch (i3) {
                    case 0:
                        return (lay) ((ahy) u9yVar.c.getValue()).g.getValue();
                    case 1:
                        return new umy(u9yVar.b);
                    default:
                        return new m8y(new i7t(u9yVar.a().e(), 3));
                }
            }
        });
        final int i3 = 2;
        this.j = okg.b(new Function0(this) { // from class: h9y
            public final /* synthetic */ u9y b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                u9y u9yVar = this.b;
                switch (i4) {
                    case 0:
                        return (lay) ((ahy) u9yVar.c.getValue()).g.getValue();
                    case 1:
                        return new umy(u9yVar.b);
                    default:
                        return new m8y(new i7t(u9yVar.a().e(), 3));
                }
            }
        });
    }

    public final lay a() {
        return (lay) this.d.getValue();
    }

    public final qjy b() {
        bmy bmyVar = a().c() ? (bmy) a().F.getValue() : null;
        if (bmyVar != null) {
            return bmyVar.a();
        }
        return null;
    }

    public final nch c() {
        return (nch) this.h.getValue();
    }

    public final z5d d() {
        return b74.R(new v7y(a().F, 8));
    }

    public final kq4 e() {
        return b74.L0(b74.R(new v7y(((umy) this.i.getValue()).n, 9)), new syw((Continuation) null, this, 4));
    }

    public final void f(String str, hoy hoyVar) {
        qjy qjyVarB;
        List listC;
        str.getClass();
        if (!a().c() || (qjyVarB = b()) == null || (listC = qjyVarB.c()) == null) {
            return;
        }
        List list = listC;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((pjy) it.next()).b());
        }
        if (arrayList.contains(str)) {
            lay.j(a(), str, hoyVar, 2);
        }
    }

    public final void g(hoy hoyVar) {
        qjy qjyVarB;
        if (a().c() && (qjyVarB = b()) != null) {
            lay.j(a(), qjyVarB.b().b(), hoyVar, 2);
        }
    }

    public final void h(xjy xjyVar) {
        xjyVar.getClass();
        ahy ahyVar = (ahy) this.c.getValue();
        ahyVar.getClass();
        bdy bdyVarB = ahyVar.b();
        eyu eyuVarV = p85.V(ngy.class);
        ebz ebzVar = bdyVarB.a;
        ebzVar.getClass();
        ((ngy) ebzVar.k(eyuVarV)).e.a(xjyVar);
    }
}
