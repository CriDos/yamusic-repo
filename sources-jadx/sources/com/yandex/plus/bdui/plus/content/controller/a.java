package com.yandex.plus.bdui.plus.content.controller;

import defpackage.bt0;
import defpackage.p58;
import defpackage.pqg;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements p58 {
    public final /* synthetic */ bt0 a;

    public a(bt0 bt0Var) {
        this.a = bt0Var;
    }

    @Override // defpackage.p58
    public final void onStart(pqg pqgVar) {
        com.yandex.plus.bdui.action.a aVarB;
        pqgVar.getClass();
        bt0 bt0Var = this.a;
        if (bt0Var.a) {
            return;
        }
        bt0Var.a = true;
        ((com.yandex.plus.bdui.plus.checkout.content.controller.g) bt0Var.c).invoke();
        com.yandex.plus.bdui.action.k kVar = (com.yandex.plus.bdui.action.k) bt0Var.e;
        if (kVar == null || (aVarB = kVar.b()) == null) {
            return;
        }
        ((com.yandex.plus.bdui.m) bt0Var.b).a.c(aVarB, new com.yandex.plus.bdui.action.i((com.yandex.plus.bdui.shared.b) bt0Var.f), null);
    }

    @Override // defpackage.p58
    public final void onStop(pqg pqgVar) {
        com.yandex.plus.bdui.action.a aVarA;
        bt0 bt0Var = this.a;
        if (bt0Var.a) {
            bt0Var.a = false;
            ((com.yandex.plus.bdui.plus.checkout.content.controller.g) bt0Var.d).invoke();
            com.yandex.plus.bdui.action.k kVar = (com.yandex.plus.bdui.action.k) bt0Var.e;
            if (kVar == null || (aVarA = kVar.a()) == null) {
                return;
            }
            ((com.yandex.plus.bdui.m) bt0Var.b).a.c(aVarA, new com.yandex.plus.bdui.action.i((com.yandex.plus.bdui.shared.b) bt0Var.f), null);
        }
    }
}
