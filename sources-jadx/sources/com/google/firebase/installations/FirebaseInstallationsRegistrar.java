package com.google.firebase.installations;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.bme;
import defpackage.cme;
import defpackage.fk3;
import defpackage.l0d;
import defpackage.l46;
import defpackage.mg8;
import defpackage.nco;
import defpackage.no5;
import defpackage.qtq;
import defpackage.s0d;
import defpackage.t0d;
import defpackage.t36;
import defpackage.tt2;
import defpackage.u36;
import defpackage.v36;
import defpackage.xq4;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static t0d lambda$getComponents$0(l46 l46Var) {
        return new s0d((l0d) l46Var.a(l0d.class), l46Var.f(cme.class), (ExecutorService) l46Var.d(new nco(tt2.class, ExecutorService.class)), new qtq((Executor) l46Var.d(new nco(fk3.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<v36> getComponents() {
        u36 u36VarB = v36.b(t0d.class);
        u36VarB.a = LIBRARY_NAME;
        u36VarB.a(mg8.b(l0d.class));
        int i = 0;
        u36VarB.a(new mg8(0, 1, cme.class));
        u36VarB.a(new mg8(new nco(tt2.class, ExecutorService.class), 1, 0));
        u36VarB.a(new mg8(new nco(fk3.class, Executor.class), 1, 0));
        u36VarB.f = new no5(23);
        v36 v36VarB = u36VarB.b();
        bme bmeVar = new bme(i);
        u36 u36VarB2 = v36.b(bme.class);
        u36VarB2.e = 1;
        u36VarB2.f = new t36(i, bmeVar);
        return Arrays.asList(v36VarB, u36VarB2.b(), xq4.r(LIBRARY_NAME, "18.0.0"));
    }
}
