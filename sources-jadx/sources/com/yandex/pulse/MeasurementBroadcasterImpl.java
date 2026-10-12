package com.yandex.pulse;

import android.os.Handler;
import android.os.Looper;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.pulse.MeasurementBroadcasterImpl;
import defpackage.lo5;
import defpackage.n6i;
import defpackage.w62;
import java.util.Iterator;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\fH\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0017¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/yandex/pulse/MeasurementBroadcasterImpl;", "Lcom/yandex/pulse/MeasurementListenersHolder;", "registrant", "<init>", "(Lcom/yandex/pulse/MeasurementListenersHolder;)V", "", "processName", "", "previousTicks", "ticks", "measurementTimestamp", "previousMeasurementTimestamp", "Ln6i;", "measurementState", "", "reportCpuTicks", "(Ljava/lang/String;JJJJLn6i;)V", "", "threadCount", "reportThreadCount", "(Ljava/lang/String;I)V", "privateMemoryBytes", "sharedMemoryBytes", "totalMemoryBytes", "reportMemoryCount", "(Ljava/lang/String;JJJ)V", "Lcom/yandex/pulse/MeasurementListenersHolder;", "Landroid/os/Handler;", "mainHandler", "Landroid/os/Handler;", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MeasurementBroadcasterImpl {

    @NotNull
    private final Handler mainHandler;

    @NotNull
    private final MeasurementListenersHolder registrant;

    public MeasurementBroadcasterImpl(@NotNull MeasurementListenersHolder measurementListenersHolder) {
        measurementListenersHolder.getClass();
        this.registrant = measurementListenersHolder;
        this.mainHandler = new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: reportCpuTicks$lambda-1, reason: not valid java name */
    public static final void m7reportCpuTicks$lambda1(MeasurementBroadcasterImpl measurementBroadcasterImpl, String str, long j, long j2, long j3, long j4, n6i n6iVar) {
        measurementBroadcasterImpl.getClass();
        str.getClass();
        n6iVar.getClass();
        Iterator<T> it = measurementBroadcasterImpl.registrant.getListeners().iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: reportMemoryCount$lambda-5, reason: not valid java name */
    public static final void m8reportMemoryCount$lambda5(MeasurementBroadcasterImpl measurementBroadcasterImpl, String str, long j, long j2, long j3) {
        measurementBroadcasterImpl.getClass();
        str.getClass();
        Iterator<T> it = measurementBroadcasterImpl.registrant.getListeners().iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: reportThreadCount$lambda-3, reason: not valid java name */
    public static final void m9reportThreadCount$lambda3(MeasurementBroadcasterImpl measurementBroadcasterImpl, String str, int i) {
        measurementBroadcasterImpl.getClass();
        str.getClass();
        Iterator<T> it = measurementBroadcasterImpl.registrant.getListeners().iterator();
        if (it.hasNext()) {
            throw lo5.g(it);
        }
    }

    public void reportCpuTicks(@NotNull final String processName, final long previousTicks, final long ticks, final long measurementTimestamp, final long previousMeasurementTimestamp, @NotNull final n6i measurementState) {
        processName.getClass();
        measurementState.getClass();
        this.mainHandler.post(new Runnable() { // from class: i6i
            @Override // java.lang.Runnable
            public final void run() {
                MeasurementBroadcasterImpl.m7reportCpuTicks$lambda1(this.a, processName, previousTicks, ticks, measurementTimestamp, previousMeasurementTimestamp, measurementState);
            }
        });
    }

    public void reportMemoryCount(@NotNull final String processName, final long privateMemoryBytes, final long sharedMemoryBytes, final long totalMemoryBytes) {
        processName.getClass();
        this.mainHandler.post(new Runnable() { // from class: j6i
            @Override // java.lang.Runnable
            public final void run() {
                MeasurementBroadcasterImpl.m8reportMemoryCount$lambda5(this.a, processName, privateMemoryBytes, sharedMemoryBytes, totalMemoryBytes);
            }
        });
    }

    public void reportThreadCount(@NotNull String processName, int threadCount) {
        processName.getClass();
        this.mainHandler.post(new w62(this, processName, threadCount, 6));
    }
}
