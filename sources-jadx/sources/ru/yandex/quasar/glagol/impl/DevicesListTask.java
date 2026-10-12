package ru.yandex.quasar.glagol.impl;

import android.os.Handler;
import android.os.Looper;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bl6;
import defpackage.bt5;
import defpackage.ij8;
import defpackage.qdo;
import defpackage.ryi;
import defpackage.tf7;
import defpackage.ua8;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import ru.yandex.quasar.glagol.backend.model.Device;
import ru.yandex.quasar.glagol.backend.model.Devices;
import ru.yandex.quasar.glagol.backend.model.DevicesMap;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010!\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 /2\u00020\u0001:\u0002/0B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u0010J\u0015\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\b¢\u0006\u0004\b\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\b¢\u0006\u0004\b\u001d\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010 R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010!R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\b0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R(\u0010&\u001a\u0004\u0018\u00010\u00112\b\u0010%\u001a\u0004\u0018\u00010\u00118F@BX\u0086\u000e¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010\u0018\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010.R\u0014\u0010\u0016\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010.¨\u00061"}, d2 = {"Lru/yandex/quasar/glagol/impl/DevicesListTask;", "", "Lbl6;", DeviceService.KEY_CONFIG, "Lqdo;", "backendDevicesApiImpl", "", "token", "Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;", "resultListener", "Lryi;", "reporter", "<init>", "(Lbl6;Lqdo;Ljava/lang/String;Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;Lryi;)V", "", "process", "()V", "Lru/yandex/quasar/glagol/backend/model/DevicesMap;", "deviceMap", "notify", "(Lru/yandex/quasar/glagol/backend/model/DevicesMap;)V", "", "hasFinished", "()Z", "hasStarted", "start", "listener", "addListener", "(Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;)V", "removeListener", "Lbl6;", "Lqdo;", "Ljava/lang/String;", "Lryi;", "", "listeners", "Ljava/util/List;", "<set-?>", CameraService.RESULT, "Lru/yandex/quasar/glagol/backend/model/DevicesMap;", "getResult", "()Lru/yandex/quasar/glagol/backend/model/DevicesMap;", "Landroid/os/Handler;", "handler", "Landroid/os/Handler;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Companion", "ResultListener", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DevicesListTask {

    @NotNull
    private static final String TAG = "DeviceListTask";

    @NotNull
    private final qdo backendDevicesApiImpl;

    @NotNull
    private final bl6 config;

    @NotNull
    private final Handler handler;

    @NotNull
    private final AtomicBoolean hasFinished;

    @NotNull
    private final AtomicBoolean hasStarted;

    @NotNull
    private final List<ResultListener> listeners;

    @NotNull
    private final ryi reporter;
    private DevicesMap result;

    @NotNull
    private final String token;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, d2 = {"Lru/yandex/quasar/glagol/impl/DevicesListTask$ResultListener;", "", "onBackendDevicesResolved", "", "deviceMap", "Lru/yandex/quasar/glagol/backend/model/DevicesMap;", "glagol-sdk_release"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public interface ResultListener {
        void onBackendDevicesResolved(@NotNull DevicesMap deviceMap);
    }

    public DevicesListTask(@NotNull bl6 bl6Var, @NotNull qdo qdoVar, @NotNull String str, ResultListener resultListener, @NotNull ryi ryiVar) {
        bl6Var.getClass();
        qdoVar.getClass();
        str.getClass();
        ryiVar.getClass();
        this.config = bl6Var;
        this.backendDevicesApiImpl = qdoVar;
        this.token = str;
        this.reporter = ryiVar;
        ArrayList arrayList = new ArrayList();
        this.listeners = arrayList;
        if (resultListener != null) {
            arrayList.add(resultListener);
        }
        this.handler = new Handler(Looper.getMainLooper());
        this.hasStarted = new AtomicBoolean(false);
        this.hasFinished = new AtomicBoolean(false);
    }

    private final void notify(DevicesMap deviceMap) {
        this.result = deviceMap;
        this.handler.post(new tf7(this, deviceMap, 24));
        this.hasFinished.set(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notify$lambda$4(DevicesListTask devicesListTask, DevicesMap devicesMap) {
        devicesListTask.getClass();
        devicesMap.getClass();
        Iterator<T> it = devicesListTask.listeners.iterator();
        while (it.hasNext()) {
            ((ResultListener) it.next()).onBackendDevicesResolved(devicesMap);
        }
    }

    private final void process() {
        Unit unit;
        this.config.getClass();
        DevicesMap devicesMap = new DevicesMap();
        try {
            Devices devicesA = this.backendDevicesApiImpl.a(this.token);
            this.config.getClass();
            List<Device> devices = devicesA.getDevices();
            if (devices != null) {
                for (Device device : devices) {
                    devicesMap.put(new ij8(device.getId(), device.getPlatform()), device);
                }
                unit = Unit.a;
            } else {
                unit = null;
            }
            if (unit == null) {
                ryi ryiVar = this.reporter;
                IOException iOException = new IOException("Malformed answer");
                ryiVar.getClass();
                ryiVar.a.m0("BackendDeviceListError", iOException);
            }
            notify(devicesMap);
        } catch (Exception e) {
            bt5.t(TAG, e, "error getting device list for account", new Object[0]);
            notify(devicesMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void start$lambda$1(DevicesListTask devicesListTask) {
        devicesListTask.getClass();
        devicesListTask.process();
    }

    public final void addListener(@NotNull ResultListener listener) {
        listener.getClass();
        if (this.listeners.contains(listener)) {
            return;
        }
        if (hasFinished()) {
            DevicesMap result = getResult();
            result.getClass();
            listener.onBackendDevicesResolved(result);
        }
        this.listeners.add(listener);
    }

    public final DevicesMap getResult() {
        DevicesMap devicesMap = this.result;
        Object objClone = devicesMap != null ? devicesMap.clone() : null;
        objClone.getClass();
        return (DevicesMap) objClone;
    }

    public final boolean hasFinished() {
        return this.hasFinished.get();
    }

    public final boolean hasStarted() {
        return this.hasStarted.get();
    }

    public final void removeListener(@NotNull ResultListener listener) {
        listener.getClass();
        this.listeners.remove(listener);
    }

    public final void start() {
        if (this.hasStarted.compareAndSet(false, true)) {
            Executors.newSingleThreadExecutor().execute(new ua8(1, this));
        }
    }
}
