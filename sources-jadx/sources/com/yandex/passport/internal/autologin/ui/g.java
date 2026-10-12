package com.yandex.passport.internal.autologin.ui;

import android.content.Context;
import com.yandex.passport.internal.impl.h0;
import defpackage.akp;
import defpackage.b6d;
import defpackage.e36;
import defpackage.f37;
import defpackage.l45;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements b6d {
    public final /* synthetic */ j a;
    public final /* synthetic */ e36 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ com.yandex.passport.internal.properties.f d;

    public g(j jVar, e36 e36Var, Context context, com.yandex.passport.internal.properties.f fVar) {
        this.a = jVar;
        this.b = e36Var;
        this.c = context;
        this.d = fVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
    
        if (r8 == r1) goto L23;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) {
        f fVar;
        com.yandex.passport.internal.sloth.credentialmanager.a aVar;
        int i;
        Object objC;
        if (continuation instanceof f) {
            fVar = (f) continuation;
            int i2 = fVar.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fVar.k = i2 - Integer.MIN_VALUE;
            } else {
                fVar = new f(this, continuation);
            }
        } else {
            fVar = new f(this, continuation);
        }
        Object obj2 = fVar.j;
        f37 f37Var = f37.a;
        int i3 = fVar.k;
        j jVar = this.a;
        e36 e36Var = this.b;
        if (i3 == 0) {
            l45.R(obj2);
            aVar = (com.yandex.passport.internal.sloth.credentialmanager.a) obj;
            h0 h0Var = jVar.a;
            fVar.m = aVar;
            fVar.n = 0;
            fVar.k = 1;
            if (h0Var.u(true, fVar) != f37Var) {
                i = 0;
            }
            return f37Var;
        }
        if (i3 == 1) {
            i = fVar.n;
            aVar = fVar.m;
            l45.R(obj2);
            ((akp) obj2).getClass();
        } else {
            if (i3 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
            objC = ((akp) obj2).a;
        }
        sjp sjpVar = akp.b;
        if (!(objC instanceof ujp)) {
            e36Var.Y(new akp((com.yandex.passport.internal.entities.d) objC));
        }
        Throwable thA = akp.a(objC);
        if (thA != null) {
            e36Var.Y(new akp(new ujp(thA)));
        }
        return Unit.a;
        if (aVar != null) {
            fVar.m = null;
            fVar.n = i;
            fVar.k = 2;
            objC = jVar.c(this.c, aVar, this.d, fVar);
        } else {
            sjp sjpVar2 = akp.b;
            e36Var.Y(new akp(new ujp(new com.yandex.passport.api.exception.d("Can't request credentials from credential manager"))));
        }
        return Unit.a;
    }
}
