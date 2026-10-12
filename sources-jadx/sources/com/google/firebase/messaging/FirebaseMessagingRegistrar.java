package com.google.firebase.messaging;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.dme;
import defpackage.f9e;
import defpackage.fuu;
import defpackage.k48;
import defpackage.l0d;
import defpackage.l46;
import defpackage.mg8;
import defpackage.muu;
import defpackage.nco;
import defpackage.p2t;
import defpackage.pb8;
import defpackage.t0d;
import defpackage.u36;
import defpackage.v0d;
import defpackage.v36;
import defpackage.xq4;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(nco ncoVar, l46 l46Var) {
        l0d l0dVar = (l0d) l46Var.a(l0d.class);
        if (l46Var.a(v0d.class) == null) {
            return new FirebaseMessaging(l0dVar, l46Var.f(pb8.class), l46Var.f(dme.class), (t0d) l46Var.a(t0d.class), l46Var.c(ncoVar), (p2t) l46Var.a(p2t.class));
        }
        f9e.q();
        return null;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    public List<v36> getComponents() {
        nco ncoVar = new nco(fuu.class, muu.class);
        u36 u36VarB = v36.b(FirebaseMessaging.class);
        u36VarB.a = LIBRARY_NAME;
        u36VarB.a(mg8.b(l0d.class));
        u36VarB.a(new mg8(0, 0, v0d.class));
        u36VarB.a(new mg8(0, 1, pb8.class));
        u36VarB.a(new mg8(0, 1, dme.class));
        u36VarB.a(mg8.b(t0d.class));
        u36VarB.a(new mg8(ncoVar, 0, 1));
        u36VarB.a(mg8.b(p2t.class));
        u36VarB.f = new k48(ncoVar, 1);
        u36VarB.c(1);
        return Arrays.asList(u36VarB.b(), xq4.r(LIBRARY_NAME, "24.0.0"));
    }
}
