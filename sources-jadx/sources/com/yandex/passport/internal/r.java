package com.yandex.passport.internal;

import android.content.Intent;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import com.yandex.passport.internal.ui.challenge.vpn.VpnChallengeActivity;
import defpackage.akp;
import defpackage.b6d;
import defpackage.c73;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.sjp;
import defpackage.wvu;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final class r implements b6d {
    public final /* synthetic */ PassportProcessGlobalComponent a;
    public final /* synthetic */ YMApplication b;

    public r(PassportProcessGlobalComponent passportProcessGlobalComponent, YMApplication yMApplication, e37 e37Var) {
        this.a = passportProcessGlobalComponent;
        this.b = yMApplication;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:41:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v13 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5, types: [int] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r9v0, types: [com.yandex.passport.internal.usecase.vpn.k] */
    @Override // defpackage.b6d
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object emit(wvu wvuVar, Continuation continuation) throws Throwable {
        q qVar;
        com.yandex.passport.internal.entities.b0 b0Var;
        boolean z;
        boolean z2;
        ?? r12;
        com.yandex.passport.internal.entities.b0 b0Var2;
        ?? r13;
        YMApplication yMApplication = this.b;
        PassportProcessGlobalComponent passportProcessGlobalComponent = this.a;
        if (continuation instanceof q) {
            qVar = (q) continuation;
            int i = qVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qVar.p = i - Integer.MIN_VALUE;
            } else {
                qVar = new q(this, continuation);
            }
        } else {
            qVar = new q(this, continuation);
        }
        Object obj = qVar.n;
        f37 f37Var = f37.a;
        int i2 = qVar.p;
        Continuation continuation2 = null;
        if (i2 == 0) {
            l45.R(obj);
            b0Var = (com.yandex.passport.internal.entities.b0) wvuVar.a;
            boolean zBooleanValue = ((Boolean) wvuVar.b).booleanValue();
            boolean zBooleanValue2 = ((Boolean) wvuVar.c).booleanValue();
            ?? r8 = (zBooleanValue && zBooleanValue2) ? 1 : 0;
            ?? handleVpnAppBackgroundStateUseCase = passportProcessGlobalComponent.getHandleVpnAppBackgroundStateUseCase();
            qVar.j = b0Var;
            qVar.k = zBooleanValue;
            qVar.l = zBooleanValue2;
            qVar.m = r8;
            qVar.p = 1;
            if (handleVpnAppBackgroundStateUseCase.a(r8, qVar) != f37Var) {
                z = zBooleanValue;
                z2 = zBooleanValue2;
                r12 = r8;
            }
            return f37Var;
        }
        if (i2 == 1) {
            int i3 = qVar.m;
            z2 = qVar.l;
            z = qVar.k;
            com.yandex.passport.internal.entities.b0 b0Var3 = qVar.j;
            l45.R(obj);
            b0Var = b0Var3;
            r12 = i3;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = qVar.m;
            b0Var2 = qVar.j;
            l45.R(obj);
            r13 = i4;
        }
        if (((Boolean) obj).booleanValue()) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isVpnChallengeActivityDisabled = true", 8);
            }
            return Unit.a;
        }
        if (b0Var2 instanceof com.yandex.passport.internal.entities.z) {
            boolean z3 = VpnChallengeActivity.a;
            if (!com.yandex.plus.pay.ui.core.b.y() && r13 == 0) {
                Intent intentF = com.yandex.plus.pay.ui.core.b.f(yMApplication, ((com.yandex.passport.internal.entities.z) b0Var2).d());
                intentF.addFlags(268435456);
                try {
                    sjp sjpVar = akp.b;
                    yMApplication.startActivity(intentF);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
        }
        return Unit.a;
        com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.b bVar = com.yandex.passport.common.logger.b.b;
            StringBuilder sb = new StringBuilder("checkVpnStatusUseCase ");
            sb.append(b0Var);
            sb.append(' ');
            boolean z4 = VpnChallengeActivity.a;
            sb.append(com.yandex.plus.pay.ui.core.b.y());
            sb.append(" hostIsInBackground=");
            sb.append(z);
            sb.append(" passportIsInBackground=");
            sb.append(z2);
            com.yandex.passport.common.logger.a.c(bVar, null, sb.toString(), 8);
        }
        com.yandex.passport.internal.usecase.vpn.e checkVpnStatusUseCase = passportProcessGlobalComponent.getCheckVpnStatusUseCase();
        qVar.j = b0Var;
        qVar.k = z;
        qVar.l = z2;
        qVar.m = r12;
        qVar.p = 2;
        Object objY = di0.Y(((com.yandex.passport.common.coroutine.b) checkVpnStatusUseCase.a).c, new c73(checkVpnStatusUseCase, continuation2, 9), qVar);
        if (objY != f37Var) {
            b0Var2 = b0Var;
            obj = objY;
            r13 = r12;
            if (((Boolean) obj).booleanValue()) {
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "isVpnChallengeActivityDisabled = true", 8);
                }
                return Unit.a;
            }
            if (b0Var2 instanceof com.yandex.passport.internal.entities.z) {
                boolean z5 = VpnChallengeActivity.a;
                if (!com.yandex.plus.pay.ui.core.b.y()) {
                    Intent intentF2 = com.yandex.plus.pay.ui.core.b.f(yMApplication, ((com.yandex.passport.internal.entities.z) b0Var2).d());
                    intentF2.addFlags(268435456);
                    sjp sjpVar3 = akp.b;
                    yMApplication.startActivity(intentF2);
                }
            }
            return Unit.a;
        }
        return f37Var;
    }
}
