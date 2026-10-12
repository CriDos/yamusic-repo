package com.yandex.metrica.push.impl;

import android.content.Context;
import defpackage.i9g;
import defpackage.lig;
import defpackage.okg;
import io.appmetrica.analytics.AppMetrica;
import io.appmetrica.analytics.IReporter;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.yandex.metrica.push.impl.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0055c implements InterfaceC0059e {
    private final lig a;

    /* JADX INFO: renamed from: com.yandex.metrica.push.impl.c$a */
    public static final class a extends i9g implements Function0<IReporter> {
        final /* synthetic */ Context a;
        final /* synthetic */ String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, String str) {
            super(0);
            this.a = context;
            this.b = str;
        }

        @Override // kotlin.jvm.functions.Function0
        public Object invoke() {
            IReporter reporter = AppMetrica.getReporter(this.a, this.b);
            reporter.getClass();
            return reporter;
        }
    }

    public C0055c(Context context, String str) {
        context.getClass();
        str.getClass();
        this.a = okg.b(new a(context, str));
    }

    private final IReporter a() {
        return (IReporter) this.a.getValue();
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0059e
    public void pauseSession() {
        a().pauseSession();
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0059e
    public void reportError(String str, Throwable th) {
        str.getClass();
        a().reportError(str, th);
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0059e
    public void reportEvent(String str, Map<String, ? extends Object> map) {
        str.getClass();
        a().reportEvent(str, map);
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0059e
    public void reportUnhandledException(Throwable th) {
        th.getClass();
        a().reportUnhandledException(th);
    }

    @Override // com.yandex.metrica.push.impl.InterfaceC0059e
    public void resumeSession() {
        a().resumeSession();
    }
}
