package com.yandex.plus.pay.inapp.google.internal;

import defpackage.aeo;
import defpackage.e36;
import defpackage.lc3;
import defpackage.oc3;
import defpackage.qbo;
import defpackage.xyn;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements qbo, xyn {
    public final /* synthetic */ e36 a;

    public /* synthetic */ a(e36 e36Var) {
        this.a = e36Var;
    }

    public void a(oc3 oc3Var) {
        oc3Var.getClass();
        this.a.Y(oc3Var);
    }

    public void b(oc3 oc3Var, lc3 lc3Var) {
        oc3Var.getClass();
        this.a.Y(new b(oc3Var, lc3Var));
    }

    public void c(oc3 oc3Var, String str) {
        oc3Var.getClass();
        str.getClass();
        this.a.Y(oc3Var);
    }

    @Override // defpackage.xyn
    public void onProductDetailsResponse(oc3 oc3Var, aeo aeoVar) {
        oc3Var.getClass();
        List list = aeoVar.a;
        list.getClass();
        this.a.Y(new h(oc3Var, list));
    }

    @Override // defpackage.qbo
    public void onQueryPurchasesResponse(oc3 oc3Var, List list) {
        oc3Var.getClass();
        list.getClass();
        this.a.Y(new i(oc3Var, list));
    }
}
