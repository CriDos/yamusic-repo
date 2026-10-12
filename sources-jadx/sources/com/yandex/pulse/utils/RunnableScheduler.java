package com.yandex.pulse.utils;

import android.os.Message;
import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.d3x;
import defpackage.f3x;
import defpackage.ovp;
import defpackage.r68;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0016\u0018\u0000 %2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\bJ\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R$\u0010\"\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u001c8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\"\u0010\u001e\u001a\u0004\b\"\u0010#R\u0016\u0010$\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\u001e¨\u0006'"}, d2 = {"Lcom/yandex/pulse/utils/RunnableScheduler;", "", "Ljava/lang/Runnable;", "taskCallback", "<init>", "(Ljava/lang/Runnable;)V", "", "triggerTask", "()V", "scheduleNextTask", "Landroid/os/Message;", "msg", "handleTimerMessage", "(Landroid/os/Message;)V", "", "initialInterval", "start", "(J)V", "stop", "nextIntervalMs", "taskDone", "Ljava/lang/Runnable;", "Ld3x;", "handlerCallback", "Ld3x;", "Lf3x;", "handler", "Lf3x;", "", "timerRunning", "Z", "intervalMs", "J", "<set-?>", "isRunning", "()Z", "callbackPending", "Companion", "ovp", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class RunnableScheduler {

    @NotNull
    public static final ovp Companion = new ovp();
    private static final int TIMER_MESSAGE_ID = 0;
    private boolean callbackPending;

    @NotNull
    private final f3x handler;

    @Keep
    @NotNull
    private final d3x handlerCallback;
    private long intervalMs;
    private boolean isRunning;

    @NotNull
    private final Runnable taskCallback;
    private boolean timerRunning;

    public RunnableScheduler(@NotNull Runnable runnable) {
        runnable.getClass();
        this.taskCallback = runnable;
        r68 r68Var = new r68(6, this);
        this.handlerCallback = r68Var;
        this.handler = new f3x(r68Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleTimerMessage(Message msg) {
        this.timerRunning = false;
        triggerTask();
    }

    private final void scheduleNextTask() {
        if (this.timerRunning || this.callbackPending) {
            return;
        }
        this.timerRunning = true;
        this.handler.sendEmptyMessageDelayed(0, this.intervalMs);
    }

    private final void triggerTask() {
        this.callbackPending = true;
        this.taskCallback.run();
    }

    /* JADX INFO: renamed from: isRunning, reason: from getter */
    public final boolean getIsRunning() {
        return this.isRunning;
    }

    public final void start(long initialInterval) {
        this.isRunning = true;
        this.intervalMs = initialInterval;
        scheduleNextTask();
    }

    public final void stop() {
        this.isRunning = false;
        if (this.timerRunning) {
            this.timerRunning = false;
            this.handler.removeMessages(0);
        }
    }

    public final void taskDone(long nextIntervalMs) {
        this.callbackPending = false;
        this.intervalMs = nextIntervalMs;
        if (this.isRunning) {
            scheduleNextTask();
        }
    }
}
