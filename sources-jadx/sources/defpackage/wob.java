package defpackage;

import io.appmetrica.analytics.IParamsCallback;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.emergency.EmergencyService;

/* JADX INFO: loaded from: classes6.dex */
public final class wob implements IParamsCallback {
    public final /* synthetic */ Function1 a;

    public wob(Function1 function1, EmergencyService emergencyService) {
        this.a = function1;
    }

    @Override // io.appmetrica.analytics.IParamsCallback
    public final void onReceive(IParamsCallback.Result result) {
        int i = EmergencyService.b;
        this.a.invoke(new uob(result != null ? result.getDeviceId() : null, result != null ? result.getUuid() : null));
    }

    @Override // io.appmetrica.analytics.IParamsCallback
    public final void onRequestError(IParamsCallback.Reason reason, IParamsCallback.Result result) {
        int i = EmergencyService.b;
        this.a.invoke(new uob(result != null ? result.getDeviceId() : null, result != null ? result.getUuid() : null));
    }
}
