package defpackage;

import android.content.Context;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public final class i7z {
    public static final mih j = new mih("ClientCastAnalytics", null);
    public static boolean k = true;
    public final ryq a;
    public final zzy b;
    public final mwy c;
    public Long e;
    public g62 g;
    public l0z h;
    public int i = 1;
    public final String d = UUID.randomUUID().toString();
    public final ExecutorService f = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());

    public i7z(Context context, evc evcVar, ryq ryqVar, zzy zzyVar, mwy mwyVar) {
        this.a = ryqVar;
        this.b = zzyVar;
        this.c = mwyVar;
    }

    public final void a(lcz lczVar, int i) {
        this.f.execute(new dw0(this, lczVar, i, 3));
    }
}
