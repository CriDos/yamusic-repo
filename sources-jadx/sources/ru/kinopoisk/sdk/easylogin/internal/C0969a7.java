package ru.kinopoisk.sdk.easylogin.internal;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import defpackage.dof;
import defpackage.f37;
import defpackage.w64;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.a7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0969a7 {
    public static final Object a(NsdManager nsdManager, NsdServiceInfo nsdServiceInfo, W6 w6) {
        w64 w64Var = new w64(1, dof.b(w6));
        w64Var.s();
        nsdManager.resolveService(nsdServiceInfo, new Z6(w64Var));
        Object objR = w64Var.r();
        f37 f37Var = f37.a;
        return objR;
    }
}
