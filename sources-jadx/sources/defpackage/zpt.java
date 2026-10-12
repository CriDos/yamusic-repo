package defpackage;

import android.view.View;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class zpt implements sh9 {
    public final vdt a;
    public final vdt b;
    public final boolean c;
    public final vdt d;
    public dw8 e;

    public zpt(vdt vdtVar) {
        this.a = vdtVar;
        final int i = 0;
        this.b = okg.b(new Function0(this) { // from class: ypt
            public final /* synthetic */ zpt b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                of9 divData;
                int i2 = i;
                zpt zptVar = this.b;
                switch (i2) {
                    case 0:
                        return ((rll) ((hkl) zptVar.a.getValue())).a(jkl.b);
                    default:
                        dw8 dw8Var = zptVar.e;
                        if (dw8Var == null || (divData = dw8Var.getDivData()) == null) {
                            return null;
                        }
                        return (String) CollectionsKt.firstOrNull(kjy.A(divData));
                }
            }
        });
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(fpt.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.c = ((opt) ((fpt) ebzVar.k(eyuVarV))).a();
        final int i2 = 1;
        this.d = okg.b(new Function0(this) { // from class: ypt
            public final /* synthetic */ zpt b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                of9 divData;
                int i3 = i2;
                zpt zptVar = this.b;
                switch (i3) {
                    case 0:
                        return ((rll) ((hkl) zptVar.a.getValue())).a(jkl.b);
                    default:
                        dw8 dw8Var = zptVar.e;
                        if (dw8Var == null || (divData = dw8Var.getDivData()) == null) {
                            return null;
                        }
                        return (String) CollectionsKt.firstOrNull(kjy.A(divData));
                }
            }
        });
    }

    @Override // defpackage.sh9
    public final void b(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
        this.e = dw8Var;
        String str = (String) this.d.getValue();
        vdt vdtVar = this.b;
        if (str != null) {
            ikl iklVar = (ikl) vdtVar.getValue();
            iklVar.b();
            iklVar.c();
        } else {
            view.setVisibility(this.c ? 0 : 8);
            if (view.getVisibility() == 0) {
                ikl iklVar2 = (ikl) vdtVar.getValue();
                iklVar2.b();
                iklVar2.c();
            }
        }
    }

    @Override // defpackage.sh9
    public final boolean c(a99 a99Var) {
        a99Var.getClass();
        return mq4.q(a99Var, "restore_purchase");
    }

    @Override // defpackage.sh9
    public final void e(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        dw8Var.getClass();
        ylcVar.getClass();
        view.getClass();
        a99Var.getClass();
    }
}
