package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import defpackage.akp;
import defpackage.i9g;
import defpackage.lig;
import defpackage.okg;
import defpackage.sjp;
import defpackage.ujp;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.b9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C0985b9 {

    @NotNull
    public static final C0985b9 a = new C0985b9();

    @NotNull
    public static final lig b = okg.b(a.a);

    /* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.b9$a */
    public static final class a extends i9g implements Function0<Class<?>> {
        public static final a a = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Object ujpVar;
            C0985b9 c0985b9 = C0985b9.a;
            try {
                sjp sjpVar = akp.b;
                ujpVar = Class.forName("android.os.SystemProperties", true, Context.class.getClassLoader());
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            if (akp.a(ujpVar) != null) {
                Timber.INSTANCE.tag("SystemPropertiesHelper").e("Cannot init system property", new Object[0]);
            }
            if (ujpVar instanceof ujp) {
                ujpVar = null;
            }
            return (Class) ujpVar;
        }
    }
}
