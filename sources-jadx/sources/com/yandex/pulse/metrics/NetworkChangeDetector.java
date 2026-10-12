package com.yandex.pulse.metrics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.d3x;
import defpackage.f3x;
import defpackage.jih;
import defpackage.mzi;
import defpackage.r68;
import defpackage.xwc;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0003\u0005\u0006\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\b"}, d2 = {"Lcom/yandex/pulse/metrics/NetworkChangeDetector;", "Landroid/content/BroadcastReceiver;", "Ld3x;", "handlerCallback", "Ld3x;", "xwc", "jih", "mzi", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class NetworkChangeDetector extends BroadcastReceiver {
    public static final /* synthetic */ int j = 0;
    public final Context a;
    public final mzi b;
    public final f3x c;
    public final IntentFilter d;
    public int e;
    public final xwc f;
    public boolean g;
    public final boolean h;

    @Keep
    @NotNull
    private final d3x handlerCallback;
    public boolean i;

    public NetworkChangeDetector(Context context, mzi mziVar) {
        context.getClass();
        this.a = context;
        this.b = mziVar;
        r68 r68Var = new r68(3, this);
        this.handlerCallback = r68Var;
        this.c = new f3x(r68Var);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        this.d = intentFilter;
        this.e = a();
        this.f = new xwc(context);
        this.h = true;
    }

    public final int a() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f.b).getActiveNetworkInfo();
            return (activeNetworkInfo == null ? new jih(-1, -1, false) : new jih(activeNetworkInfo.getType(), activeNetworkInfo.getSubtype(), true)).b;
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        this.c.sendEmptyMessage(0);
    }
}
