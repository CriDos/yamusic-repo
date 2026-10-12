package com.appsflyer.internal;

import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.IntegrityTokenResponse;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class AFi1lSDKE20415$AFa1uSDK implements OnCompleteListener<IntegrityTokenResponse> {
    private /* synthetic */ AFi1kSDK getMediationNetwork;
    private final long getMonetizationNetwork;

    public AFi1lSDKE20415$AFa1uSDK(AFi1kSDK aFi1kSDK, long j) {
        this.getMediationNetwork = aFi1kSDK;
        this.getMonetizationNetwork = j;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(@NotNull Task<IntegrityTokenResponse> task) throws Throwable {
        long j;
        Object objInvoke;
        String str;
        task.getClass();
        char c = 2;
        char c2 = 1;
        if (task.l()) {
            str = ((IntegrityTokenResponse) task.h()).token();
            c = 2;
            c2 = 1;
            objInvoke = null;
            j = 0;
        } else {
            try {
                Object[] objArr = {this.getMediationNetwork, task.g()};
                Map map = AFi1mSDK.d;
                Object method = map.get(733517678);
                if (method != null) {
                    j = 0;
                } else {
                    j = 0;
                    method = ((Class) AFi1mSDK.getRevenue((char) (((byte) KeyEvent.getModifierMetaStateMask()) + 1), (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) - 1, 37 - TextUtils.getCapsMode("", 0, 0))).getMethod("getRevenue", (Class) AFi1mSDK.getRevenue((char) (Process.getGidForName("") + 1), KeyEvent.getDeadChar(0, 0), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 36), Exception.class);
                    map.put(733517678, method);
                }
                objInvoke = ((Method) method).invoke(null, objArr);
                str = null;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        AFi1kSDK aFi1kSDK = this.getMediationNetwork;
        long j2 = this.getMonetizationNetwork;
        Object[] objArr2 = new Object[4];
        objArr2[3] = objInvoke;
        objArr2[c] = str;
        objArr2[c2] = Long.valueOf(j2);
        objArr2[0] = aFi1kSDK;
        Map map2 = AFi1mSDK.d;
        Object method2 = map2.get(693433496);
        if (method2 == null) {
            method2 = ((Class) AFi1mSDK.getRevenue((char) TextUtils.getOffsetBefore("", 0), (-1) - TextUtils.lastIndexOf("", '0', 0, 0), 38 - (ViewConfiguration.getGlobalActionKeyTimeout() > j ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == j ? 0 : -1)))).getMethod("AFAdRevenueData", (Class) AFi1mSDK.getRevenue((char) (1 - (ViewConfiguration.getZoomControlsTimeout() > j ? 1 : (ViewConfiguration.getZoomControlsTimeout() == j ? 0 : -1))), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), 37 - View.resolveSizeAndState(0, 0, 0)), Long.TYPE, String.class, String.class);
            map2.put(693433496, method2);
        }
        ((Method) method2).invoke(null, objArr2);
        Object[] objArr3 = {this.getMediationNetwork};
        Object method3 = map2.get(-1721868629);
        if (method3 == null) {
            method3 = ((Class) AFi1mSDK.getRevenue((char) (ViewConfiguration.getTapTimeout() >> 16), ViewConfiguration.getScrollBarSize() >> 8, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 37)).getMethod("getCurrencyIso4217Code", (Class) AFi1mSDK.getRevenue((char) View.getDefaultSize(0, 0), ExpandableListView.getPackedPositionGroup(j), TextUtils.getOffsetBefore("", 0) + 37));
            map2.put(-1721868629, method3);
        }
        ((CountDownLatch) ((Method) method3).invoke(null, objArr3)).countDown();
    }
}
