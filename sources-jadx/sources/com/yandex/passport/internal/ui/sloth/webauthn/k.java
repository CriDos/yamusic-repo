package com.yandex.passport.internal.ui.sloth.webauthn;

import android.content.Intent;
import android.os.Bundle;
import com.yandex.passport.api.b2;
import com.yandex.passport.internal.report.le;
import com.yandex.passport.internal.report.me;
import com.yandex.passport.internal.report.ne;
import com.yandex.passport.internal.report.oe;
import com.yandex.passport.internal.report.reporters.q1;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.sloth.a0;
import com.yandex.passport.sloth.b1;
import com.yandex.passport.sloth.c0;
import com.yandex.passport.sloth.h0;
import com.yandex.passport.sloth.i0;
import defpackage.di0;
import defpackage.e58;
import defpackage.f37;
import defpackage.f9e;
import defpackage.i88;
import defpackage.l45;
import defpackage.pw6;
import defpackage.xt8;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends com.yandex.passport.common.mvi.i {
    public final f c;
    public final com.yandex.passport.internal.core.accounts.e d;
    public final q1 e;

    public k(f fVar, com.yandex.passport.internal.core.accounts.e eVar, q1 q1Var) {
        fVar.getClass();
        eVar.getClass();
        q1Var.getClass();
        this.c = fVar;
        this.d = eVar;
        this.e = q1Var;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object c(Object obj, com.yandex.passport.common.mvi.h hVar) throws Throwable {
        com.yandex.passport.common.core.f fVar = this.c.a;
        q1 q1Var = this.e;
        q1Var.getClass();
        fVar.getClass();
        q1Var.e(ne.d, new ue(Long.valueOf(fVar.b)));
        Object objK = k(hVar);
        return objK == f37.a ? objK : Unit.a;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Object d(Object obj, com.yandex.passport.common.mvi.h hVar) {
        Unit unitF;
        w wVar = (w) obj;
        if (wVar instanceof t) {
            h0 h0Var = ((t) wVar).a;
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.e, null, "New slothExternalRequest " + h0Var, 8);
            }
            if (h0Var instanceof a0) {
                unitF = f(((a0) h0Var).a);
                if (unitF != f37.a) {
                    unitF = Unit.a;
                }
            } else {
                if (h0Var instanceof c0) {
                    j(NetworkRequestException.EXPIRED_SIGNATURE, "invalid_token", null);
                }
                unitF = Unit.a;
            }
            return unitF == f37.a ? unitF : Unit.a;
        }
        boolean z = wVar instanceof u;
        f fVar = this.c;
        q1 q1Var = this.e;
        if (z) {
            int iOrdinal = ((u) wVar).a.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                com.yandex.passport.common.core.f fVar2 = fVar.a;
                q1Var.getClass();
                fVar2.getClass();
                q1Var.e(le.d, new ue(Long.valueOf(fVar2.b)));
                g(q.a);
            } else if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
        } else {
            if (!(wVar instanceof v)) {
                f9e.e();
                return null;
            }
            b1 b1Var = ((v) wVar).a;
            com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New slothResult: " + b1Var, 8);
            }
            if (Intrinsics.e(b1Var, i0.b)) {
                com.yandex.passport.common.core.f fVar3 = fVar.a;
                q1Var.getClass();
                fVar3.getClass();
                q1Var.e(oe.d, new ue(Long.valueOf(fVar3.b)));
                a(new l(-1, null));
            } else if (b1Var instanceof com.yandex.passport.sloth.m) {
                Set set = com.yandex.passport.sloth.k.b;
                List list = ((com.yandex.passport.sloth.m) b1Var).a;
                list.getClass();
                String strW = CollectionsKt.W(list, StringUtils.COMMA, null, null, com.yandex.passport.sloth.j.b, 30);
                Intent intent = new Intent();
                intent.putExtra("webauthn_errors", strW);
                j(601, strW, intent);
            }
        }
        return Unit.a;
    }

    @Override // com.yandex.passport.common.mvi.i
    public final Unit f(Throwable th) {
        if (th instanceof com.yandex.passport.common.exception.a) {
            j(NetworkRequestException.EXPIRED_SIGNATURE, "invalid_token", null);
        } else if (th instanceof com.yandex.passport.api.exception.b) {
            i();
        } else {
            j(1112, String.valueOf(th.getMessage()), null);
        }
        return Unit.a;
    }

    public final void i() {
        Intent intent = new Intent();
        b2 b2VarG = com.yandex.plus.core.network.api.utils.a.G(this.c.a);
        Bundle bundle = new Bundle();
        bundle.putParcelable("passport-uid", b2VarG);
        intent.putExtras(bundle);
        j(501, "account_not_found", intent);
    }

    public final void j(int i, String str, Intent intent) {
        com.yandex.passport.common.core.f fVar = this.c.a;
        q1 q1Var = this.e;
        q1Var.getClass();
        fVar.getClass();
        q1Var.e(me.d, new ue(Long.valueOf(fVar.b)), new com.yandex.passport.internal.report.a(str, 26));
        a(new l(i, intent));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object k(pw6 pw6Var) throws Throwable {
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
        Object objY = jVar.j;
        f37 f37Var = f37.a;
        int i2 = jVar.l;
        Continuation continuation = null;
        f fVar = this.c;
        if (i2 == 0) {
            l45.R(objY);
            com.yandex.passport.common.core.f fVar2 = fVar.a;
            jVar.l = 1;
            i88 i88Var = xt8.a;
            objY = di0.Y(e58.d, new com.yandex.passport.internal.ui.challenge.vpn.c(this, fVar2, continuation, 10), jVar);
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
        com.yandex.passport.internal.l lVar = (com.yandex.passport.internal.l) objY;
        if (lVar == null) {
            i();
            return Unit.a;
        }
        a(new m(new com.yandex.passport.sloth.data.m(new com.yandex.passport.sloth.data.h0(lVar.h(), fVar.a, com.yandex.passport.internal.ui.a.T(fVar.b)), fVar.a.a, new com.yandex.passport.common.properties.a(15, false, false), 4)));
        return Unit.a;
    }
}
