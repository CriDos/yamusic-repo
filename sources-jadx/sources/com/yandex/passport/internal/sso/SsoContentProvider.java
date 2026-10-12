package com.yandex.passport.internal.sso;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.passport.internal.analytics.o0;
import com.yandex.passport.internal.analytics.r;
import com.yandex.passport.internal.analytics.v;
import com.yandex.passport.internal.analytics.w;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import defpackage.b74;
import defpackage.f0c;
import defpackage.p7k;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u00015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ-\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\f\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017JM\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0018\u001a\u00020\u00122\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00192\b\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00192\b\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\u001f\u0010 J;\u0010$\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\b\u0010!\u001a\u0004\u0018\u00010\u00062\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019H\u0016¢\u0006\u0004\b$\u0010%J1\u0010&\u001a\u00020#2\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010!\u001a\u0004\u0018\u00010\u00062\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0019H\u0016¢\u0006\u0004\b&\u0010'J\u0019\u0010(\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00103\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104¨\u00066"}, d2 = {"Lcom/yandex/passport/internal/sso/SsoContentProvider;", "Landroid/content/ContentProvider;", "<init>", "()V", "", "injectSelf", "", "getCallingPackageName", "()Ljava/lang/String;", "", "onCreate", "()Z", "method", "arg", "Landroid/os/Bundle;", "extras", "call", "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;", "Landroid/net/Uri;", "uri", "Landroid/content/ContentValues;", "values", "insert", "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;", "a", "", "b", "c", "d", "e", "Landroid/database/Cursor;", "query", "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;", "selection", "selectionArgs", "", "update", "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I", "delete", "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I", "getType", "(Landroid/net/Uri;)Ljava/lang/String;", "Lcom/yandex/passport/internal/analytics/w;", "appAnalyticsTracker", "Lcom/yandex/passport/internal/analytics/w;", "Lcom/yandex/passport/internal/analytics/o0;", "eventReporter", "Lcom/yandex/passport/internal/analytics/o0;", "Lcom/yandex/passport/internal/sso/k;", "ssoContentProviderHelper", "Lcom/yandex/passport/internal/sso/k;", "injected", "Z", "Method", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SsoContentProvider extends ContentProvider {
    public static final int $stable = 8;
    private w appAnalyticsTracker;
    private o0 eventReporter;
    private boolean injected;
    private k ssoContentProviderHelper;

    /* JADX INFO: loaded from: classes5.dex */
    @Keep
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/yandex/passport/internal/sso/SsoContentProvider$Method;", "", "<init>", "(Ljava/lang/String;I)V", "GetAccounts", "InsertAccounts", "passport_release"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public enum Method {
        GetAccounts,
        InsertAccounts;

        private static final /* synthetic */ f0c $ENTRIES = b74.V(values());

        @NotNull
        public static f0c getEntries() {
            return $ENTRIES;
        }
    }

    private final String getCallingPackageName() {
        Context context = getContext();
        context.getClass();
        String nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid());
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "callingPackageName: " + nameForUid, 8);
        }
        nameForUid.getClass();
        return nameForUid;
    }

    private final void injectSelf() {
        if (this.injected) {
            return;
        }
        PassportProcessGlobalComponent passportProcessGlobalComponentA = com.yandex.passport.internal.di.a.a();
        this.appAnalyticsTracker = passportProcessGlobalComponentA.getAnalyticsTrackerWrapper();
        this.eventReporter = passportProcessGlobalComponentA.getEventReporter();
        this.ssoContentProviderHelper = passportProcessGlobalComponentA.getSsoContentProviderHelper();
        this.injected = true;
    }

    @Override // android.content.ContentProvider
    public Bundle call(@NotNull String method, String arg, Bundle extras) {
        com.yandex.passport.internal.analytics.i iVar = v.a;
        method.getClass();
        try {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "call: method='" + method + "' arg='" + arg + "' extras=" + extras, 8);
            }
            injectSelf();
            String callingPackageName = getCallingPackageName();
            k kVar = this.ssoContentProviderHelper;
            if (kVar == null) {
                Intrinsics.k("ssoContentProviderHelper");
                throw null;
            }
            kVar.a(callingPackageName);
            try {
                int i = i.a[Method.valueOf(method).ordinal()];
                if (i == 1) {
                    o0 o0Var = this.eventReporter;
                    if (o0Var == null) {
                        Intrinsics.k("eventReporter");
                        throw null;
                    }
                    o0Var.i(callingPackageName, r.j);
                    k kVar2 = this.ssoContentProviderHelper;
                    if (kVar2 != null) {
                        return kVar2.b(callingPackageName);
                    }
                    Intrinsics.k("ssoContentProviderHelper");
                    throw null;
                }
                if (i != 2) {
                    throw new p7k();
                }
                o0 o0Var2 = this.eventReporter;
                if (o0Var2 == null) {
                    Intrinsics.k("eventReporter");
                    throw null;
                }
                o0Var2.i(callingPackageName, r.l);
                if (extras == null) {
                    throw new IllegalArgumentException("method=InsertAccounts: extras null");
                }
                k kVar3 = this.ssoContentProviderHelper;
                if (kVar3 != null) {
                    Set set = c.c;
                    return kVar3.c(callingPackageName, com.yandex.plus.pay.ui.core.b.A(extras));
                }
                Intrinsics.k("ssoContentProviderHelper");
                throw null;
            } catch (IllegalArgumentException e) {
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "call: unknown method '" + method + '\'', e);
                }
                w wVar = this.appAnalyticsTracker;
                if (wVar == null) {
                    Intrinsics.k("appAnalyticsTracker");
                    throw null;
                }
                wVar.d(iVar, e);
                throw new IllegalArgumentException("Unknown provider method '" + method + '\'');
            }
        } catch (Throwable th) {
            com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "call", th);
            }
            Exception exc = th instanceof Exception ? th : new Exception(th);
            w wVar2 = this.appAnalyticsTracker;
            if (wVar2 == null) {
                Intrinsics.k("appAnalyticsTracker");
                throw null;
            }
            wVar2.d(iVar, exc);
            String message = exc.getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            return com.yandex.plus.core.locale.b.j(message);
        }
    }

    @Override // android.content.ContentProvider
    public int delete(@NotNull Uri uri, String selection, String[] selectionArgs) {
        uri.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public String getType(@NotNull Uri uri) {
        uri.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public Uri insert(@NotNull Uri uri, ContentValues values) {
        uri.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(@NotNull Uri a, String[] b, String c, String[] d, String e) {
        a.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // android.content.ContentProvider
    public int update(@NotNull Uri uri, ContentValues values, String selection, String[] selectionArgs) {
        uri.getClass();
        throw new UnsupportedOperationException();
    }
}
