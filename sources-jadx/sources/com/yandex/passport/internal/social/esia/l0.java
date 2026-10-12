package com.yandex.passport.internal.social.esia;

import com.yandex.passport.internal.ui.sloth.ebs.e1;
import com.yandex.passport.internal.ui.sloth.ebs.f1;
import defpackage.axs;
import defpackage.b6d;
import defpackage.f37;
import defpackage.l45;
import defpackage.l4w;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ axs c;
    public final /* synthetic */ l4w d;

    public /* synthetic */ l0(b6d b6dVar, axs axsVar, l4w l4wVar, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = axsVar;
        this.d = l4wVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0069  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        k0 k0Var;
        e1 e1Var;
        int i = this.a;
        l4w l4wVar = this.d;
        axs axsVar = this.c;
        b6d b6dVar = this.b;
        switch (i) {
            case 0:
                if (continuation instanceof k0) {
                    k0Var = (k0) continuation;
                    int i2 = k0Var.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        k0Var.k = i2 - Integer.MIN_VALUE;
                    } else {
                        k0Var = new k0(this, continuation);
                    }
                } else {
                    k0Var = new k0(this, continuation);
                }
                Object obj2 = k0Var.j;
                f37 f37Var = f37.a;
                int i3 = k0Var.k;
                if (i3 == 0) {
                    l45.R(obj2);
                    a0 a0Var = (a0) axsVar.getValue();
                    ((n0) l4wVar).l.a(a0Var, "KEY_STATE");
                    e0 e0Var = a0Var.b;
                    k0Var.k = 1;
                    if (b6dVar.emit(e0Var, k0Var) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                }
                return Unit.a;
            default:
                if (continuation instanceof e1) {
                    e1Var = (e1) continuation;
                    int i4 = e1Var.k;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        e1Var.k = i4 - Integer.MIN_VALUE;
                    } else {
                        e1Var = new e1(this, continuation);
                    }
                } else {
                    e1Var = new e1(this, continuation);
                }
                Object obj3 = e1Var.j;
                f37 f37Var2 = f37.a;
                int i5 = e1Var.k;
                if (i5 == 0) {
                    l45.R(obj3);
                    com.yandex.passport.internal.ui.sloth.ebs.r0 r0Var = (com.yandex.passport.internal.ui.sloth.ebs.r0) axsVar.getValue();
                    ((f1) l4wVar).m.a(r0Var, "KEY_EBS_STATE");
                    e1Var.k = 1;
                    if (b6dVar.emit(r0Var, e1Var) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj3);
                }
                return Unit.a;
        }
    }
}
