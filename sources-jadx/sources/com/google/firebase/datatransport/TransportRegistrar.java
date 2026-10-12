package com.google.firebase.datatransport;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.fuu;
import defpackage.l46;
import defpackage.mg8;
import defpackage.muu;
import defpackage.nco;
import defpackage.oog;
import defpackage.opp;
import defpackage.ruu;
import defpackage.u36;
import defpackage.v36;
import defpackage.xq4;
import defpackage.y04;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ muu lambda$getComponents$0(l46 l46Var) {
        ruu.b((Context) l46Var.a(Context.class));
        return ruu.a().c(y04.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ muu lambda$getComponents$1(l46 l46Var) {
        ruu.b((Context) l46Var.a(Context.class));
        return ruu.a().c(y04.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ muu lambda$getComponents$2(l46 l46Var) {
        ruu.b((Context) l46Var.a(Context.class));
        return ruu.a().c(y04.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NonNull
    public List<v36> getComponents() {
        u36 u36VarB = v36.b(muu.class);
        u36VarB.a = LIBRARY_NAME;
        u36VarB.a(mg8.b(Context.class));
        u36VarB.f = new opp(11);
        v36 v36VarB = u36VarB.b();
        u36 u36VarA = v36.a(new nco(oog.class, muu.class));
        u36VarA.a(mg8.b(Context.class));
        u36VarA.f = new opp(12);
        v36 v36VarB2 = u36VarA.b();
        u36 u36VarA2 = v36.a(new nco(fuu.class, muu.class));
        u36VarA2.a(mg8.b(Context.class));
        u36VarA2.f = new opp(13);
        return Arrays.asList(v36VarB, v36VarB2, u36VarA2.b(), xq4.r(LIBRARY_NAME, "19.0.0"));
    }
}
