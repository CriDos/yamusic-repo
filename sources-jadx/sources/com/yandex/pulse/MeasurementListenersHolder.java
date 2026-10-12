package com.yandex.pulse;

import android.os.Looper;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.k6i;
import defpackage.l6i;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\f\u0010\u0003R$\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00060\rj\b\u0012\u0004\u0012\u00020\u0006`\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u00118G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/yandex/pulse/MeasurementListenersHolder;", "Ll6i;", "<init>", "()V", "", "checkMainThread", "Lk6i;", "listener", "", "addListener", "(Lk6i;)Z", "removeListener", "removeAllListeners", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "measurementListeners", "Ljava/util/ArrayList;", "", "getListeners", "()Ljava/util/List;", "listeners", "histograms_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MeasurementListenersHolder implements l6i {

    @NotNull
    private final ArrayList<k6i> measurementListeners = new ArrayList<>();

    private final void checkMainThread() {
        if (Intrinsics.e(Looper.myLooper(), Looper.getMainLooper())) {
            return;
        }
        defpackage.c.p("must be called on the main thread");
    }

    public boolean addListener(@NotNull k6i listener) {
        listener.getClass();
        checkMainThread();
        return this.measurementListeners.add(listener);
    }

    @NotNull
    public final List<k6i> getListeners() {
        checkMainThread();
        return this.measurementListeners;
    }

    public void removeAllListeners() {
        checkMainThread();
        this.measurementListeners.clear();
    }

    public boolean removeListener(@NotNull k6i listener) {
        listener.getClass();
        checkMainThread();
        return this.measurementListeners.remove(listener);
    }
}
