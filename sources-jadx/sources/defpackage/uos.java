package defpackage;

import android.util.Log;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.impl.tracking.event.ErrorPlayerData;
import ru.yandex.video.m3.player.impl.tracking.event.EventType;
import ru.yandex.video.m3.player.impl.tracking.event.StateBasedEventData;

/* JADX INFO: loaded from: classes6.dex */
public final class uos extends d9t implements Function2 {
    public final /* synthetic */ vos j;
    public final /* synthetic */ PlaybackException.ErrorPreparing.InvalidStreamUrl k;
    public final /* synthetic */ String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uos(vos vosVar, PlaybackException.ErrorPreparing.InvalidStreamUrl invalidStreamUrl, String str, Continuation continuation) {
        super(2, continuation);
        this.j = vosVar;
        this.k = invalidStreamUrl;
        this.l = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new uos(this.j, this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uos) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        l45.R(obj);
        PlaybackException.ErrorPreparing.InvalidStreamUrl invalidStreamUrl = this.k;
        String strF = cif.f(invalidStreamUrl);
        String strY = mxi.y(invalidStreamUrl);
        String message = invalidStreamUrl.getMessage();
        if (message == null) {
            message = "";
        }
        String stackTraceString = Log.getStackTraceString(invalidStreamUrl);
        stackTraceString.getClass();
        ErrorPlayerData errorPlayerData = new ErrorPlayerData(message, strY, false, stackTraceString, null, null, strF, new StateBasedEventData(null, null, null, false, null, null, null, null), null, null, RemoteCameraConfig.Mic.BUFFER_SIZE, null);
        String str = this.l;
        EventType eventType = EventType.ERROR;
        vos vosVar = this.j;
        vosVar.c.d0(vos.a(vosVar, str, strY, eventType, errorPlayerData));
        return Unit.a;
    }
}
