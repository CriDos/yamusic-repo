package com.yandex.appmetrica.push.firebase.impl;

import android.content.Context;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.FirebaseMessaging;
import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.metrica.push.common.core.PushServiceController;
import com.yandex.metrica.push.common.utils.PublicLogger;
import com.yandex.metrica.push.common.utils.TrackersHub;
import defpackage.abe;
import defpackage.i9g;
import defpackage.l0d;
import defpackage.lig;
import defpackage.okg;
import defpackage.uiz;
import defpackage.y0d;
import defpackage.zae;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeoutException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public class a implements PushServiceController {

    @NotNull
    private final lig a;

    @NotNull
    private final lig b;
    private FirebaseMessaging c;

    @NotNull
    private final Context d;

    public static final class b extends i9g implements Function0<String> {
        final /* synthetic */ i a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(i iVar) {
            super(0);
            this.a = iVar;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String strE = this.a.e();
            strE.getClass();
            return strE;
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public static final class c<TResult> implements OnCompleteListener<String> {
        final /* synthetic */ CountDownLatch a;

        public c(CountDownLatch countDownLatch) {
            this.a = countDownLatch;
        }

        @Override // com.google.android.gms.tasks.OnCompleteListener
        public final void onComplete(Task<String> task) {
            this.a.countDown();
        }
    }

    public static final class d extends i9g implements Function0<h> {
        final /* synthetic */ i a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(i iVar) {
            super(0);
            this.a = iVar;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final h invoke() {
            h hVarA = this.a.a();
            hVarA.getClass();
            return hVarA;
        }
    }

    public a(@NotNull Context context, @NotNull i iVar) {
        context.getClass();
        iVar.getClass();
        this.d = context;
        this.a = okg.b(new d(iVar));
        this.b = okg.b(new b(iVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final C0009a a(FirebaseMessaging firebaseMessaging) {
        int i = 1;
        Throwable th = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        try {
            CountDownLatch countDownLatch = new CountDownLatch(1);
            uiz uizVarD = firebaseMessaging.d();
            uizVarD.getClass();
            uizVarD.addOnCompleteListener(new c(countDownLatch));
            if (!countDownLatch.await(10L, com.yandex.appmetrica.push.firebase.impl.b.a)) {
                throw new TimeoutException("token retrieval timeout");
            }
            if (uizVarD.l()) {
                return new C0009a((String) uizVarD.h(), th, 2, objArr5 == true ? 1 : 0);
            }
            return new C0009a(objArr4 == true ? 1 : 0, uizVarD.g(), i, objArr3 == true ? 1 : 0);
        } catch (Throwable th2) {
            return new C0009a(objArr2 == true ? 1 : 0, th2, i, objArr == true ? 1 : 0);
        }
    }

    private final boolean d() {
        try {
            return zae.e.b(this.d, abe.a) == 0;
        } catch (Throwable unused) {
            return false;
        }
    }

    @NotNull
    public final String b() {
        return (String) this.b.getValue();
    }

    @NotNull
    public final h c() {
        return (h) this.a.getValue();
    }

    @Override // com.yandex.metrica.push.common.core.PushServiceController
    @NotNull
    public String getTitle() {
        return CoreConstants.Transport.FIREBASE;
    }

    @Override // com.yandex.metrica.push.common.core.PushServiceController
    public String getToken() {
        FirebaseMessaging firebaseMessaging = this.c;
        if (firebaseMessaging == null) {
            TrackersHub.getInstance().reportEvent("Attempt to get push token failed since firebaseMessaging is null");
            return null;
        }
        C0009a c0009aA = a(firebaseMessaging);
        if (c0009aA.c()) {
            return c0009aA.b();
        }
        PublicLogger.e(c0009aA.a(), "Failed to get token, will retry once", new Object[0]);
        C0009a c0009aA2 = a(firebaseMessaging);
        if (c0009aA2.c()) {
            return c0009aA2.b();
        }
        PublicLogger.e(c0009aA2.a(), "Failed to get token after retry", new Object[0]);
        TrackersHub.getInstance().reportError("Attempt to get push token failed", c0009aA2.a());
        return null;
    }

    @Override // com.yandex.metrica.push.common.core.PushServiceController
    public boolean register() {
        if (!d()) {
            PublicLogger.w("Google play services not available", new Object[0]);
            TrackersHub.getInstance().reportEvent("Google play services not available");
            return false;
        }
        y0d y0dVarC = c().c();
        y0dVarC.getClass();
        this.c = (FirebaseMessaging) a(y0dVarC).b(FirebaseMessaging.class);
        return true;
    }

    /* JADX INFO: renamed from: com.yandex.appmetrica.push.firebase.impl.a$a, reason: collision with other inner class name */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class C0009a {

        @NotNull
        private final lig a;
        private final String b;
        private final Throwable c;

        /* JADX INFO: renamed from: com.yandex.appmetrica.push.firebase.impl.a$a$a, reason: collision with other inner class name */
        public static final class C0010a extends i9g implements Function0<Boolean> {
            public C0010a() {
                super(0);
            }

            public final boolean a() {
                return C0009a.this.a() == null && C0009a.this.b() != null;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                return Boolean.valueOf(a());
            }
        }

        public C0009a(String str, Throwable th) {
            this.b = str;
            this.c = th;
            this.a = okg.b(new C0010a());
        }

        public final Throwable a() {
            return this.c;
        }

        public final String b() {
            return this.b;
        }

        public final boolean c() {
            return ((Boolean) this.a.getValue()).booleanValue();
        }

        public /* synthetic */ C0009a(String str, Throwable th, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public a(@NotNull Context context) {
        this(context, new f(context));
        context.getClass();
    }

    @NotNull
    public l0d a(@NotNull y0d y0dVar) {
        y0dVar.getClass();
        try {
            l0d.h(y0dVar, this.d, "[DEFAULT]");
        } catch (Throwable unused) {
        }
        return l0d.d();
    }

    @NotNull
    public final Context a() {
        return this.d;
    }
}
