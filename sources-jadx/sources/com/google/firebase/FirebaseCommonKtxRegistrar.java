package com.google.firebase;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.brg;
import defpackage.c4y;
import defpackage.e4y;
import defpackage.fk3;
import defpackage.la1;
import defpackage.mg8;
import defpackage.nco;
import defpackage.tt2;
import defpackage.u36;
import defpackage.u65;
import defpackage.um5;
import defpackage.v36;
import defpackage.w27;
import defpackage.x2v;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lv36;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<v36> getComponents() {
        u36 u36VarA = v36.a(new nco(tt2.class, w27.class));
        u36VarA.a(new mg8(new nco(tt2.class, Executor.class), 1, 0));
        u36VarA.f = c4y.c;
        v36 v36VarB = u36VarA.b();
        u36 u36VarA2 = v36.a(new nco(brg.class, w27.class));
        u36VarA2.a(new mg8(new nco(brg.class, Executor.class), 1, 0));
        u36VarA2.f = e4y.c;
        v36 v36VarB2 = u36VarA2.b();
        u36 u36VarA3 = v36.a(new nco(fk3.class, w27.class));
        u36VarA3.a(new mg8(new nco(fk3.class, Executor.class), 1, 0));
        u36VarA3.f = u65.u;
        v36 v36VarB3 = u36VarA3.b();
        u36 u36VarA4 = v36.a(new nco(x2v.class, w27.class));
        u36VarA4.a(new mg8(new nco(x2v.class, Executor.class), 1, 0));
        u36VarA4.f = la1.d;
        return um5.h(v36VarB, v36VarB2, v36VarB3, u36VarA4.b());
    }
}
