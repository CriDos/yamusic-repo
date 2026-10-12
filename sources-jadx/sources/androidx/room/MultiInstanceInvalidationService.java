package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.odj;
import defpackage.pdj;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class MultiInstanceInvalidationService extends Service {
    public int a;
    public final LinkedHashMap b = new LinkedHashMap();
    public final pdj c = new pdj(this);
    public final odj d = new odj(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        return this.d;
    }
}
