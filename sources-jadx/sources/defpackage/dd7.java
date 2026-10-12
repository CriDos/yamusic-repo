package defpackage;

import android.database.ContentObserver;
import android.database.Cursor;
import android.os.Handler;

/* JADX INFO: loaded from: classes3.dex */
public final class dd7 extends ContentObserver {
    public final /* synthetic */ u5t a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dd7(u5t u5tVar) {
        super(new Handler());
        this.a = u5tVar;
    }

    @Override // android.database.ContentObserver
    public final boolean deliverSelfNotifications() {
        return true;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        Cursor cursor;
        u5t u5tVar = this.a;
        if (!u5tVar.b || (cursor = u5tVar.c) == null || cursor.isClosed()) {
            return;
        }
        u5tVar.a = u5tVar.c.requery();
    }
}
