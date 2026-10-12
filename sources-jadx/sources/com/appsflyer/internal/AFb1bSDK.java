package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.google.android.gms.common.api.Status;
import defpackage.cr3;
import defpackage.es0;
import defpackage.gty;
import defpackage.gy0;
import defpackage.jrb;
import defpackage.l13;
import defpackage.s5z;
import defpackage.sqt;
import defpackage.szp;
import defpackage.trk;
import defpackage.u7t;
import defpackage.uiz;
import defpackage.xdz;
import defpackage.xq4;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFb1bSDK implements AFb1hSDK {

    @NotNull
    private final AFf1iSDK getCurrencyIso4217Code;

    @NotNull
    private final AFc1oSDK getMonetizationNetwork;

    @NotNull
    private final AFc1hSDK getRevenue;

    public AFb1bSDK(@NotNull AFc1oSDK aFc1oSDK, @NotNull AFc1hSDK aFc1hSDK, @NotNull AFf1iSDK aFf1iSDK) {
        aFc1oSDK.getClass();
        aFc1hSDK.getClass();
        aFf1iSDK.getClass();
        this.getMonetizationNetwork = aFc1oSDK;
        this.getRevenue = aFc1hSDK;
        this.getCurrencyIso4217Code = aFf1iSDK;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getCurrencyIso4217Code(AFb1bSDK aFb1bSDK, gy0 gy0Var) {
        aFb1bSDK.getClass();
        AFc1oSDK aFc1oSDK = aFb1bSDK.getMonetizationNetwork;
        int i = gy0Var.b;
        String str = gy0Var.a;
        str.getClass();
        aFc1oSDK.areAllFieldsValid = new AFb1cSDK(i, str);
    }

    @Override // com.appsflyer.internal.AFb1hSDK
    public final void getMediationNetwork() {
        uiz uizVarC;
        Context context = this.getRevenue.getMonetizationNetwork;
        if (context != null) {
            try {
                cr3 cr3Var = new cr3(context, 19);
                xdz xdzVar = (xdz) cr3Var.b;
                if (xdzVar.l.b(xdzVar.k, 212800000) == 0) {
                    l13 l13VarA = gty.a();
                    l13VarA.n(s5z.s);
                    l13VarA.l(new jrb(23, xdzVar));
                    l13VarA.m();
                    l13VarA.o();
                    uizVarC = xdzVar.b(0, l13VarA.f());
                } else {
                    uizVarC = xq4.C(new es0(new Status(17, null, null, null)));
                }
                u7t u7tVar = new u7t(cr3Var);
                uizVarC.getClass();
                szp szpVar = sqt.a;
                ((uiz) uizVarC.f(szpVar, u7tVar)).d(szpVar, new trk() { // from class: com.appsflyer.internal.e
                    @Override // defpackage.trk, defpackage.yjp
                    public final void onSuccess(Object obj) {
                        AFb1bSDK.getCurrencyIso4217Code(this.a, (gy0) obj);
                    }
                });
            } catch (Throwable th) {
                AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.APP_SET_ID, "Error while trying to  fetch App set ID", th, false, false, false, false, 120, null);
            }
        }
    }

    @Override // com.appsflyer.internal.AFb1hSDK
    public final boolean getRevenue() {
        return !this.getCurrencyIso4217Code.getMediationNetwork() && AFj1nSDK.getRevenue(this.getRevenue.getMonetizationNetwork) && AFj1nSDK.AFAdRevenueData(this.getRevenue.getMonetizationNetwork);
    }
}
