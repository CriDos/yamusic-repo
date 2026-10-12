package com.yandex.passport.internal.core.sync;

import android.accounts.Account;
import android.content.AbstractThreadedSyncAdapter;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.SyncResult;
import android.content.SyncStats;
import android.os.Bundle;
import com.yandex.passport.common.logger.d;
import com.yandex.passport.data.exceptions.h;
import java.io.IOException;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends AbstractThreadedSyncAdapter {
    public final com.yandex.passport.internal.core.accounts.a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, com.yandex.passport.internal.core.accounts.a aVar) {
        super(context, false, true);
        context.getClass();
        aVar.getClass();
        this.a = aVar;
    }

    public final void a(Account account, SyncResult syncResult, boolean z) {
        if (!this.a.a(account, z)) {
            syncResult.stats.numSkippedEntries++;
        } else {
            SyncStats syncStats = syncResult.stats;
            syncStats.numUpdates++;
            syncStats.numEntries++;
        }
    }

    @Override // android.content.AbstractThreadedSyncAdapter
    public final void onPerformSync(Account account, Bundle bundle, String str, ContentProviderClient contentProviderClient, SyncResult syncResult) {
        account.getClass();
        bundle.getClass();
        str.getClass();
        contentProviderClient.getClass();
        syncResult.getClass();
        d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onPerformSync: started; account=" + account + " extras=" + bundle + " authority=" + str + " provider=" + contentProviderClient + " syncResult=" + syncResult, 8);
        }
        try {
            try {
                try {
                    try {
                        a(account, syncResult, bundle.getBoolean("force"));
                    } catch (com.yandex.passport.common.exception.a e) {
                        syncResult.stats.numAuthExceptions++;
                        d dVar2 = com.yandex.passport.common.logger.a.a;
                        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.b, null, "onPerformSync: master token became invalid for " + account, e);
                        }
                    }
                } catch (h e2) {
                    syncResult.stats.numParseExceptions++;
                    d dVar3 = com.yandex.passport.common.logger.a.a;
                    if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                        com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "onPerformSync: synchronizing failed " + account, e2);
                    }
                }
            } catch (IOException e3) {
                syncResult.stats.numIoExceptions++;
                d dVar4 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "onPerformSync: synchronizing failed " + account, e3);
                }
            } catch (JSONException e4) {
                syncResult.stats.numParseExceptions++;
                d dVar5 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "onPerformSync: synchronizing failed " + account, e4);
                }
            }
        } catch (Exception e5) {
            d dVar6 = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "onPerformSync: unexpected exception", e5);
            }
        }
        d dVar7 = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "onPerformSync: finished; account=" + account, 8);
        }
    }
}
