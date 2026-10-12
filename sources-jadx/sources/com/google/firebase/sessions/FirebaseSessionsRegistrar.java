package com.google.firebase.sessions;

import android.content.Context;
import android.util.Log;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.aff;
import defpackage.c1d;
import defpackage.c5c;
import defpackage.e1d;
import defpackage.fk3;
import defpackage.k1d;
import defpackage.kta;
import defpackage.l0d;
import defpackage.l1d;
import defpackage.l46;
import defpackage.m1d;
import defpackage.mg8;
import defpackage.muu;
import defpackage.nco;
import defpackage.no5;
import defpackage.o1y;
import defpackage.t0d;
import defpackage.tt2;
import defpackage.u36;
import defpackage.u6o;
import defpackage.um5;
import defpackage.v36;
import defpackage.w27;
import defpackage.w6o;
import defpackage.w7p;
import defpackage.wo7;
import defpackage.x7p;
import defpackage.xq4;
import defpackage.zxu;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\b\u001a0\u0012,\u0012*\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\b\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lv36;", "", "kotlin.jvm.PlatformType", "getComponents", "()Ljava/util/List;", "Companion", "l1d", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class FirebaseSessionsRegistrar implements ComponentRegistrar {

    @Deprecated
    @NotNull
    public static final String LIBRARY_NAME = "fire-sessions";

    @Deprecated
    @NotNull
    public static final String TAG = "FirebaseSessions";

    @NotNull
    private static final l1d Companion = new l1d();

    @NotNull
    private static final nco appContext = nco.a(Context.class);

    @NotNull
    private static final nco firebaseApp = nco.a(l0d.class);

    @NotNull
    private static final nco firebaseInstallationsApi = nco.a(t0d.class);

    @NotNull
    private static final nco backgroundDispatcher = new nco(tt2.class, w27.class);

    @NotNull
    private static final nco blockingDispatcher = new nco(fk3.class, w27.class);

    @NotNull
    private static final nco transportFactory = nco.a(muu.class);

    @NotNull
    private static final nco firebaseSessionsComponent = nco.a(e1d.class);

    static {
        try {
            int i = k1d.a;
        } catch (NoClassDefFoundError unused) {
            Log.w(TAG, "Your app is experiencing a known issue in the Android Gradle plugin, see https://issuetracker.google.com/328687152\n\nIt affects Java-only apps using AGP version 8.3.2 and under. To avoid the issue, either:\n\n1. Upgrade Android Gradle plugin to 8.4.0+\n   Follow the guide at https://developer.android.com/build/agp-upgrade-assistant\n\n2. Or, add the Kotlin plugin to your app\n   Follow the guide at https://developer.android.com/kotlin/add-kotlin\n\n3. Or, do the technical workaround described in https://issuetracker.google.com/issues/328687152#comment3");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c1d getComponents$lambda$0(l46 l46Var) {
        return (c1d) ((wo7) ((e1d) l46Var.d(firebaseSessionsComponent))).i.get();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final e1d getComponents$lambda$1(l46 l46Var) {
        Object objD = l46Var.d(appContext);
        objD.getClass();
        Object objD2 = l46Var.d(backgroundDispatcher);
        objD2.getClass();
        Object objD3 = l46Var.d(blockingDispatcher);
        objD3.getClass();
        Object objD4 = l46Var.d(firebaseApp);
        objD4.getClass();
        Object objD5 = l46Var.d(firebaseInstallationsApi);
        objD5.getClass();
        w6o w6oVarC = l46Var.c(transportFactory);
        w6oVarC.getClass();
        wo7 wo7Var = new wo7();
        wo7Var.a = aff.a((l0d) objD4);
        aff affVarA = aff.a((Context) objD);
        wo7Var.b = affVarA;
        wo7Var.c = kta.a(new c5c(affVarA, 4));
        wo7Var.d = aff.a((CoroutineContext) objD2);
        wo7Var.e = aff.a((t0d) objD5);
        int i = 1;
        u6o u6oVarA = kta.a(new c5c(wo7Var.a, i));
        wo7Var.f = u6oVarA;
        int i2 = 0;
        wo7Var.g = kta.a(new w7p(u6oVarA, wo7Var.d, i2));
        int i3 = 2;
        int i4 = 3;
        wo7Var.h = kta.a(new w7p(wo7Var.c, kta.a(new x7p((u6o) wo7Var.d, (u6o) wo7Var.e, wo7Var.f, wo7Var.g, kta.a(new c5c(kta.a(new c5c(wo7Var.b, i3)), 6)))), i4));
        wo7Var.i = kta.a(new m1d(wo7Var.a, wo7Var.h, wo7Var.d, kta.a(new c5c(wo7Var.b, 5))));
        wo7Var.j = kta.a(new w7p(wo7Var.d, kta.a(new c5c(wo7Var.b, i4)), i));
        wo7Var.k = kta.a(new x7p(wo7Var.a, (u6o) wo7Var.e, wo7Var.h, kta.a(new c5c(aff.a(w6oVarC), i2)), (u6o) wo7Var.d));
        wo7Var.l = kta.a(zxu.k);
        wo7Var.m = kta.a(new w7p(wo7Var.l, kta.a(o1y.l), i3));
        return wo7Var;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @NotNull
    public List<v36> getComponents() {
        u36 u36VarB = v36.b(c1d.class);
        u36VarB.a = LIBRARY_NAME;
        u36VarB.a(mg8.a(firebaseSessionsComponent));
        u36VarB.f = new no5(26);
        u36VarB.c(2);
        v36 v36VarB = u36VarB.b();
        u36 u36VarB2 = v36.b(e1d.class);
        u36VarB2.a = "fire-sessions-component";
        u36VarB2.a(mg8.a(appContext));
        u36VarB2.a(mg8.a(backgroundDispatcher));
        u36VarB2.a(mg8.a(blockingDispatcher));
        u36VarB2.a(mg8.a(firebaseApp));
        u36VarB2.a(mg8.a(firebaseInstallationsApi));
        u36VarB2.a(new mg8(transportFactory, 1, 1));
        u36VarB2.f = new no5(27);
        return um5.h(v36VarB, u36VarB2.b(), xq4.r(LIBRARY_NAME, "2.1.2"));
    }
}
