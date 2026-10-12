package com.yandex.passport.internal.ui.challenge;

import android.content.Intent;
import android.os.Bundle;
import com.yandex.passport.api.l2;
import com.yandex.passport.api.p2;
import com.yandex.passport.api.s2;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.properties.v;
import defpackage.b74;
import defpackage.b9t;
import defpackage.cu0;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.j35;
import defpackage.l45;
import defpackage.let;
import defpackage.m6;
import defpackage.mdb;
import defpackage.nmb;
import defpackage.o15;
import defpackage.odr;
import defpackage.okg;
import defpackage.p7d;
import defpackage.pw6;
import defpackage.rfx;
import defpackage.vdt;
import defpackage.vki;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e extends cu0 {
    public static final /* synthetic */ int d = 0;
    public final PassportProcessGlobalComponent a = com.yandex.passport.internal.di.a.a();
    public final vdt b;
    public f c;

    public e() {
        final int i = 0;
        okg.b(new Function0(this) { // from class: com.yandex.passport.internal.ui.k
            public final /* synthetic */ com.yandex.passport.internal.ui.challenge.e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                com.yandex.passport.internal.ui.challenge.e eVar = this.b;
                switch (i2) {
                    case 0:
                        return new com.yandex.passport.internal.ui.common.b(eVar, new v(new l2(), s2.a, p2.a, true), eVar.a.getProperties());
                    default:
                        return eVar.l().getUi();
                }
            }
        });
        final int i2 = 1;
        this.b = okg.b(new Function0(this) { // from class: com.yandex.passport.internal.ui.k
            public final /* synthetic */ com.yandex.passport.internal.ui.challenge.e b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                com.yandex.passport.internal.ui.challenge.e eVar = this.b;
                switch (i3) {
                    case 0:
                        return new com.yandex.passport.internal.ui.common.b(eVar, new v(new l2(), s2.a, p2.a, true), eVar.a.getProperties());
                    default:
                        return eVar.l().getUi();
                }
            }
        });
    }

    public static final void i(e eVar, Object obj) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "activity finishWithResult " + obj, 8);
        }
        int iU = eVar.u(obj);
        Intent intent = new Intent();
        Bundle bundleV = eVar.v(obj);
        if (bundleV != null) {
            intent.putExtras(bundleV);
        }
        eVar.setResult(iU, intent);
        eVar.finish();
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static Object r(e eVar, m6 m6Var, pw6 pw6Var) {
        a aVar;
        odr odrVar;
        e eVar2;
        m6 m6Var2;
        if (pw6Var instanceof a) {
            aVar = (a) pw6Var;
            int i = aVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.n = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(eVar, pw6Var);
            }
        } else {
            aVar = new a(eVar, pw6Var);
        }
        a aVar2 = aVar;
        Object objW = aVar2.l;
        f37 f37Var = f37.a;
        int i2 = aVar2.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objW);
            b0 b0VarM = eVar.m();
            b0VarM.getClass();
            m6Var.getClass();
            com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) m6Var.a;
            vki vkiVar = b0VarM.k;
            if (vkiVar != null) {
                m6 m6Var3 = (m6) vkiVar.b;
                if (Intrinsics.e((com.yandex.passport.common.core.f) m6Var3.a, fVar)) {
                    com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Old model reused", 8);
                    }
                    odrVar = (odr) vkiVar.f;
                } else {
                    com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "Uids not match: " + ((com.yandex.passport.common.core.f) m6Var3.a) + " != " + fVar, 8);
                    }
                    j35.n((gw6) vkiVar.d, null);
                    vki vkiVarA = b0VarM.a(m6Var);
                    com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New model created", 8);
                    }
                    b0VarM.k = vkiVarA;
                    di0.R((gw6) vkiVarA.d, null, null, new rfx(vkiVarA, continuation, 18), 3);
                    odrVar = (odr) vkiVarA.f;
                }
            } else {
                vki vkiVarA2 = b0VarM.a(m6Var);
                com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "New model created", 8);
                }
                b0VarM.k = vkiVarA2;
                di0.R((gw6) vkiVarA2.d, null, null, new rfx(vkiVarA2, continuation, 18), 3);
                odrVar = (odr) vkiVarA2.f;
            }
            d dVar5 = new d(new p7d(odrVar, new b(2, eVar, e.class, "consumeViewState", "consumeViewState(Lcom/yandex/passport/internal/ui/challenge/ChallengeViewModel$State;)V", 4, 0), 3), 0);
            aVar2.j = m6Var;
            aVar2.k = eVar;
            aVar2.n = 1;
            objW = b74.W(dVar5, aVar2);
            if (objW != f37Var) {
                eVar2 = eVar;
                m6Var2 = m6Var;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objW);
                return objW;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        eVar2 = aVar2.k;
        m6Var2 = aVar2.j;
        l45.R(objW);
        boolean z = ((y) objW).a;
        aVar2.j = null;
        aVar2.k = null;
        aVar2.n = 2;
        Object objW2 = eVar2.w(z, m6Var2, aVar2);
        return objW2 == f37Var ? f37Var : objW2;
    }

    public void j(a0 a0Var) {
        a0Var.getClass();
        boolean z = a0Var instanceof x;
        vdt vdtVar = this.b;
        if (z) {
            com.yandex.passport.internal.ui.common.b loader = l().getLoader();
            loader.getClass();
            ((w) vdtVar.getValue()).a.a(new mdb(loader));
            return;
        }
        if (a0Var instanceof z) {
            com.yandex.passport.internal.ui.common.web.g webSlab = l().getWebSlab();
            webSlab.e(((z) a0Var).a);
            ((w) vdtVar.getValue()).a.a(webSlab);
        } else {
            if (a0Var instanceof y) {
                return;
            }
            f9e.e();
        }
    }

    public abstract f k(PassportProcessGlobalComponent passportProcessGlobalComponent, Bundle bundle);

    public final f l() {
        f fVar = this.c;
        if (fVar != null) {
            return fVar;
        }
        Intrinsics.k("component");
        throw null;
    }

    public abstract b0 m();

    /* JADX INFO: renamed from: o */
    public /* bridge */ Object q(m6 m6Var, com.yandex.passport.internal.ui.l lVar) {
        return q(m6Var, lVar);
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        Bundle extras;
        b9t b9tVar = b9t.u;
        nmb.a(this, new let(0, 0, 0, b9tVar), new let(0, 0, 0, b9tVar));
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        Intent intent = getIntent();
        if (intent == null || (extras = intent.getExtras()) == null) {
            defpackage.c.p("no extras data");
            return;
        }
        f fVarK = k(passportProcessGlobalComponentA, extras);
        fVarK.getClass();
        this.c = fVarK;
        s(bundle);
    }

    public Object q(m6 m6Var, com.yandex.passport.internal.ui.l lVar) {
        return r(this, m6Var, lVar);
    }

    public final void s(Bundle bundle) {
        Bundle extras;
        super.onCreate(bundle);
        setContentView(((w) this.b.getValue()).a.a);
        Intent intent = getIntent();
        if (intent != null && (extras = intent.getExtras()) != null) {
            di0.R(o15.y(getLifecycle()), null, null, new com.yandex.passport.internal.ui.l(this, t(extras), null, 1), 3);
            return;
        }
        com.yandex.passport.api.exception.t tVar = new com.yandex.passport.api.exception.t("no input data");
        Intent intent2 = new Intent();
        intent2.putExtra(Constants.KEY_EXCEPTION, tVar);
        setResult(13, intent2);
        finish();
    }

    public abstract m6 t(Bundle bundle);

    public abstract int u(Object obj);

    public abstract Bundle v(Object obj);

    public abstract Object w(boolean z, m6 m6Var, a aVar);
}
