package io.appmetrica.analytics.screenshot.impl;

import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import defpackage.l45;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class Z extends ContentObserver {
    public static final String d = MediaStore.Images.Media.EXTERNAL_CONTENT_URI.toString();
    public final ClientContext a;
    public final Function0 b;
    public volatile C0944k c;

    public Z(ClientContext clientContext, C0951s c0951s) {
        super(clientContext.getClientExecutorProvider().getDefaultExecutor().getHandler());
        this.a = clientContext;
        this.b = c0951s;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        C0944k c0944k;
        super.onChange(z, uri);
        if (!kotlin.text.c.z(String.valueOf(uri), d, false) || (c0944k = this.c) == null) {
            return;
        }
        try {
            List list = c0944k.b;
            list.getClass();
            int i = 1;
            Object[] objArrCopyOf = Arrays.copyOf(new String[]{"date_added"}, list.size() + 1);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                objArrCopyOf[i] = it.next();
                i++;
            }
            String[] strArr = (String[]) objArrCopyOf;
            Cursor cursorQuery = this.a.getContext().getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, strArr, "date_added >= ?", new String[]{String.valueOf(new SystemTimeProvider().currentTimeSeconds() - c0944k.c)}, "date_added DESC");
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToFirst()) {
                        for (String str : strArr) {
                        }
                        Iterator it2 = c0944k.b.iterator();
                        while (it2.hasNext()) {
                            if (StringsKt.Q(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow((String) it2.next())).toLowerCase(Locale.ROOT), "screenshot", false)) {
                                this.b.invoke();
                            }
                        }
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(cursorQuery, th);
                        throw th2;
                    }
                }
            }
            l45.l(cursorQuery, null);
        } catch (Exception unused) {
        }
    }
}
