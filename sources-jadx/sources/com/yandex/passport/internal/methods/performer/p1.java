package com.yandex.passport.internal.methods.performer;

import com.yandex.passport.internal.methods.s5;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.hfr;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.uhy;
import defpackage.ujp;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class p1 implements y0 {
    public final com.yandex.passport.internal.database.auth_cookie.b a;
    public final com.yandex.passport.internal.config.h b;
    public final com.yandex.passport.internal.usecase.x0 c;

    public p1(com.yandex.passport.internal.database.auth_cookie.b bVar, com.yandex.passport.internal.config.h hVar, com.yandex.passport.internal.usecase.x0 x0Var) {
        bVar.getClass();
        x0Var.getClass();
        this.a = bVar;
        this.b = hVar;
        this.c = x0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0080, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(p1 p1Var, com.yandex.passport.common.core.f fVar, String str, pw6 pw6Var) throws Throwable {
        o1 o1Var;
        Object objL;
        if (pw6Var instanceof o1) {
            o1Var = (o1) pw6Var;
            int i = o1Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                o1Var.n = i - Integer.MIN_VALUE;
            } else {
                o1Var = new o1(p1Var, pw6Var);
            }
        } else {
            o1Var = new o1(p1Var, pw6Var);
        }
        Object obj = o1Var.l;
        Object obj2 = f37.a;
        int i2 = o1Var.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            com.yandex.passport.internal.usecase.x0 x0Var = p1Var.c;
            String strN0 = StringsKt.n0(str, "://", str);
            o1Var.j = fVar;
            o1Var.k = str;
            o1Var.n = 1;
            objL = x0Var.l(o1Var, fVar, strN0);
            if (objL != obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            str = o1Var.k;
            fVar = o1Var.j;
            l45.R(obj);
            objL = ((akp) obj).a;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        l45.R(objL);
        List listD = ((com.yandex.passport.internal.entities.c) objL).d();
        com.yandex.passport.internal.database.auth_cookie.b bVar = p1Var.a;
        com.yandex.passport.internal.database.auth_cookie.e eVar = new com.yandex.passport.internal.database.auth_cookie.e(fVar, listD, str);
        o1Var.j = null;
        o1Var.k = null;
        o1Var.n = 2;
        Object objY = di0.Y(((com.yandex.passport.common.coroutine.b) bVar.b).f, new uhy(bVar, eVar, continuation, 4), o1Var);
        if (objY != obj2) {
            objY = Unit.a;
        }
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) throws com.yandex.passport.api.exception.a {
        Object objW = androidx.core.app.t.w(new hfr((s5) x5Var, this, (Continuation) null, 23));
        Throwable thA = akp.a(objW);
        if (thA == null) {
            return objW;
        }
        try {
            if (thA instanceof com.yandex.passport.api.exception.c) {
                throw new com.yandex.passport.api.exception.a();
            }
            throw com.yandex.passport.internal.config.h.d(this.b, thA, null, null, null, null, null, 62);
        } catch (Throwable th) {
            sjp sjpVar = akp.b;
            return new ujp(th);
        }
    }
}
