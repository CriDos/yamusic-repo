package com.yandex.passport.internal.ui.account_upgrade;

import android.os.Bundle;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import com.yandex.passport.api.q;
import com.yandex.passport.api.t;
import com.yandex.passport.api.v;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.util.r;
import defpackage.b2x;
import defpackage.b56;
import defpackage.cu0;
import defpackage.di0;
import defpackage.e8k;
import defpackage.f37;
import defpackage.j2p;
import defpackage.j35;
import defpackage.ji;
import defpackage.l45;
import defpackage.nmb;
import defpackage.o15;
import defpackage.opp;
import defpackage.pi;
import defpackage.r4w;
import defpackage.ui;
import defpackage.xby;
import defpackage.yvk;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class AccountUpgraderActivity extends cu0 {
    public static final /* synthetic */ int f = 0;
    public n a;
    public final r4w b = new r4w(j2p.a(k.class), new d(this, 0), new a(0), new d(this, 1));
    public final ui c = registerForActivityResult(new pi(16), new e(this, 1));
    public final ui d = registerForActivityResult(new pi(17), new e(this, 0));
    public final PassportProcessGlobalComponent e = com.yandex.passport.internal.di.a.a();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r8.a(r2, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
    
        if (r8.a(r2, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(AccountUpgraderActivity accountUpgraderActivity, v vVar, Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i = cVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.m = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(accountUpgraderActivity, continuation);
            }
        } else {
            cVar = new c(accountUpgraderActivity, continuation);
        }
        Object obj = cVar.k;
        f37 f37Var = f37.a;
        int i2 = cVar.m;
        if (i2 == 0) {
            l45.R(obj);
            boolean z = vVar instanceof t;
            PassportProcessGlobalComponent passportProcessGlobalComponent = accountUpgraderActivity.e;
            if (z) {
                com.yandex.passport.internal.upgrader.f accountUpgradeSuccessUseCase = passportProcessGlobalComponent.getAccountUpgradeSuccessUseCase();
                com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I(((t) vVar).a);
                cVar.j = vVar;
                cVar.m = 1;
            } else {
                com.yandex.passport.internal.upgrader.e accountUpgradeRefuseUseCase = passportProcessGlobalComponent.getAccountUpgradeRefuseUseCase();
                n nVar = accountUpgraderActivity.a;
                if (nVar == null) {
                    Intrinsics.k("upgraderExtras");
                    throw null;
                }
                com.yandex.passport.common.core.f fVar = nVar.a;
                cVar.j = vVar;
                cVar.m = 2;
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vVar = cVar.j;
            l45.R(obj);
        }
        com.yandex.passport.internal.ui.a.l(accountUpgraderActivity, com.yandex.plus.pay.ui.core.b.F(vVar));
        return Unit.a;
    }

    public static final void j(AccountUpgraderActivity accountUpgraderActivity, ji jiVar) {
        jiVar.getClass();
        di0.R(j35.a(e8k.c), null, null, new com.yandex.passport.internal.methods.requester.b(accountUpgraderActivity, q.b(jiVar.a.b, jiVar.b), (Continuation) null, 8), 3);
    }

    @Override // androidx.fragment.app.t, defpackage.i46, androidx.core.app.h, android.app.Activity
    public final void onCreate(Bundle bundle) {
        AccountUpgraderActivity accountUpgraderActivity;
        View root;
        super.onCreate(bundle);
        Bundle extras = getIntent().getExtras();
        if (extras == null) {
            opp.k(getIntent(), "no extras in ");
            return;
        }
        n nVar = (n) com.appsflyer.internal.k.b(extras, r.class, "key-upgrader-extras");
        if (nVar == null) {
            defpackage.c.p(xby.o("Bundle has no ", n.class));
            return;
        }
        this.a = nVar;
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.e;
        int i = 1;
        Continuation continuation = null;
        if (((Boolean) passportProcessGlobalComponent.getFlagRepository().b(p.W)).booleanValue()) {
            n nVar2 = this.a;
            if (nVar2 == null) {
                Intrinsics.k("upgraderExtras");
                throw null;
            }
            com.yandex.passport.common.ui.a aVarE = com.yandex.plus.core.locale.b.E(nVar2.b);
            nmb.a(this, com.yandex.passport.internal.ui.a.x(aVarE), com.yandex.passport.internal.ui.a.x(aVarE));
            AccountUpgraderActivity accountUpgraderActivity2 = this;
            ComposeView composeView = new ComposeView(accountUpgraderActivity2, null, 0, 6, null);
            composeView.setContent(new b56(new b2x(aVarE, accountUpgraderActivity2, 21), true, 678206641));
            root = composeView;
            accountUpgraderActivity = accountUpgraderActivity2;
        } else {
            AccountUpgraderActivity accountUpgraderActivity3 = this;
            root = new g(accountUpgraderActivity3, passportProcessGlobalComponent.getProperties().x).getRoot();
            accountUpgraderActivity = accountUpgraderActivity3;
        }
        accountUpgraderActivity.setContentView(root);
        di0.R(o15.y(accountUpgraderActivity.getLifecycle()), null, null, new b(accountUpgraderActivity, continuation, i), 3);
        if (bundle == null) {
            k kVar = (k) accountUpgraderActivity.b.getValue();
            n nVar3 = accountUpgraderActivity.a;
            if (nVar3 != null) {
                di0.R(yvk.B(kVar), null, null, new l1(kVar, nVar3, continuation, 5), 3);
            } else {
                Intrinsics.k("upgraderExtras");
                throw null;
            }
        }
    }
}
