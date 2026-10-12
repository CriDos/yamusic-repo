package io.appmetrica.analytics.impl;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes6.dex */
public final class Ib implements Callable {
    public final /* synthetic */ Jb a;

    public Ib(Jb jb) {
        this.a = jb;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Uri uri = Uri.parse("content://com.huawei.appmarket.commondata/item/5");
        ContentResolver contentResolver = this.a.a.getContentResolver();
        Jb jb = this.a;
        jb.b = contentResolver.query(uri, null, null, new String[]{jb.a.getPackageName()}, null);
        Cursor cursor = this.a.b;
        if (cursor == null || !cursor.moveToFirst()) {
            return null;
        }
        String string = this.a.b.getString(0);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        return new Qi(string, this.a.b.getLong(1), this.a.b.getLong(2), Pi.d);
    }
}
