package com.yandex.passport.internal.di.module;

import com.yandex.passport.internal.ui.sloth.ebs.m1;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class c implements t6o {
    public final /* synthetic */ int a;
    public final a b;

    public /* synthetic */ c(a aVar, int i) {
        this.a = i;
        this.b = aVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        a aVar = this.b;
        switch (i) {
            case 0:
                aVar.getClass();
                return "7.54.1";
            default:
                m1 m1Var = new m1();
                aVar.getClass();
                try {
                    Object objInvoke = Class.forName("com.yandex.passport.biometric.api.PassportBiometricFactory").getMethod("createPassportEbsApi", null).invoke(null, null);
                    objInvoke.getClass();
                    return (com.yandex.passport.common.ebs.k) objInvoke;
                } catch (Exception unused) {
                    return m1Var;
                }
        }
    }
}
