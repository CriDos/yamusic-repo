package io.appmetrica.analytics.internal;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.net.Uri;
import androidx.annotation.NonNull;
import defpackage.mqt;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.impl.AbstractC0211dm;
import io.appmetrica.analytics.impl.AbstractC0627s6;
import io.appmetrica.analytics.impl.C0221e4;
import io.appmetrica.analytics.impl.C0250f4;
import io.appmetrica.analytics.impl.C0488nb;
import io.appmetrica.analytics.impl.C0656t6;
import io.appmetrica.analytics.impl.Ch;
import io.appmetrica.analytics.impl.Dh;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public class PreloadInfoContentProvider extends ContentProvider {
    private boolean a = false;
    private final UriMatcher b = new UriMatcher(-1);

    private void a(C0656t6 c0656t6, ContentValues contentValues) {
        Context context = getContext();
        Context applicationContext = context == null ? null : context.getApplicationContext();
        if (applicationContext != null) {
            try {
                Object objInvoke = c0656t6.a.invoke(contentValues);
                if (objInvoke != null) {
                    c0656t6.c.b(applicationContext);
                    if (((Boolean) c0656t6.b.invoke(objInvoke)).booleanValue()) {
                        AbstractC0211dm.a("Successfully saved " + c0656t6.d, new Object[0]);
                    } else {
                        AbstractC0211dm.a("Did not save " + c0656t6.d + " because data is already present", new Object[0]);
                    }
                }
            } catch (Throwable th) {
                ImportantLogger.INSTANCE.info("AppMetrica-Attribution", "Unexpected error occurred\n" + StringUtils.throwableToString(th), new Object[0]);
            }
        }
    }

    @Override // android.content.ContentProvider
    public int delete(@NonNull Uri uri, String str, String[] strArr) {
        AbstractC0211dm.a("Deleting is not supported", new Object[0]);
        return -1;
    }

    public synchronized void disable() {
        this.a = true;
    }

    @Override // android.content.ContentProvider
    public String getType(@NonNull Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(@NonNull Uri uri, ContentValues contentValues) {
        synchronized (this) {
            try {
                if (this.a) {
                    return null;
                }
                if (contentValues != null) {
                    int iMatch = this.b.match(uri);
                    if (iMatch == 1) {
                        a(new C0656t6(new Ch(), new Dh(), C0488nb.d, "preload info"), contentValues);
                    } else if (iMatch != 2) {
                        AbstractC0211dm.a("Bad content provider uri.", new Object[0]);
                    } else {
                        a(new C0656t6(new C0221e4(), new C0250f4(), C0488nb.d, "clids"), contentValues);
                    }
                }
                CountDownLatch countDownLatch = AbstractC0627s6.a;
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        Context context = getContext();
        Context applicationContext = context == null ? null : context.getApplicationContext();
        String strD = mqt.d(applicationContext != null ? applicationContext.getPackageName() : "", ".appmetrica.preloadinfo.retail");
        this.b.addURI(strD, "preloadinfo", 1);
        this.b.addURI(strD, "clids", 2);
        AbstractC0627s6.a = new CountDownLatch(1);
        AbstractC0627s6.b = this;
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(@NonNull Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        AbstractC0211dm.a("Query is not supported", new Object[0]);
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(@NonNull Uri uri, ContentValues contentValues, String str, String[] strArr) {
        AbstractC0211dm.a("Updating is not supported", new Object[0]);
        return -1;
    }
}
