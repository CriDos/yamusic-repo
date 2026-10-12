package com.yandex.passport.internal.core.sync;

import android.accounts.Account;
import android.content.ContentResolver;
import android.content.Context;
import android.content.PeriodicSync;
import android.os.Bundle;
import com.yandex.passport.common.logger.d;
import defpackage.xq4;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final Context a;
    public final String b;
    public final long c;

    public b(Context context, String str, long j, com.yandex.passport.common.a aVar) {
        str.getClass();
        this.a = context;
        this.b = str;
        this.c = j;
    }

    public final void a(Account account) {
        long j;
        boolean z;
        account.getClass();
        Context context = this.a;
        if (xq4.q(context, "android.permission.READ_SYNC_SETTINGS") != 0) {
            d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "enableSync: permission READ_SYNC_SETTINGS is denied", 8);
                return;
            }
            return;
        }
        if (xq4.q(context, "android.permission.WRITE_SYNC_SETTINGS") != 0) {
            d dVar2 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "enableSync: permission WRITE_SYNC_SETTINGS is denied", 8);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder("account='");
        sb.append(account);
        sb.append("' authority='");
        String str = this.b;
        sb.append(str);
        sb.append('\'');
        String string = sb.toString();
        if (ContentResolver.getSyncAutomatically(account, str)) {
            d dVar3 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "enableSync: automatic is enabled already. ".concat(string), 8);
            }
        } else {
            ContentResolver.setSyncAutomatically(account, str, true);
            d dVar4 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "enableSync: enable automatic. ".concat(string), 8);
            }
        }
        List<PeriodicSync> periodicSyncs = ContentResolver.getPeriodicSyncs(account, str);
        periodicSyncs.getClass();
        Iterator<T> it = periodicSyncs.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            j = this.c;
            if (!zHasNext) {
                z = !periodicSyncs.isEmpty();
                break;
            } else if (((PeriodicSync) it.next()).period != j / 1000) {
                z = false;
                break;
            }
        }
        if (z) {
            return;
        }
        ContentResolver.addPeriodicSync(account, str, new Bundle(), j / 1000);
        d dVar5 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "enableSync: enable periodic. ".concat(string), 8);
        }
    }
}
