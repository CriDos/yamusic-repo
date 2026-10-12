package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;
import ru.yandex.video.m3.player.impl.tracking.device.DeviceType;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class v4y implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ v4y(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new OkHttpClient();
            case 1:
                return jie.h(DeviceType.OTHER, null);
            case 2:
                return "stop";
            case 3:
                return "pause";
            case 4:
                return "play";
            case 5:
                return "stopKeepingDecoders";
            case 6:
                return nw7.a();
            case 7:
                return new w5y();
            case 8:
                return Unit.a;
            case 9:
                return Unit.a;
            case 10:
                return Unit.a;
            case 11:
                return Unit.a;
            case 12:
                return Unit.a;
            case 13:
                return Unit.a;
            default:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                Boolean bool = (Boolean) ((kby) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(kby.class))).e.getValue();
                bool.getClass();
                return bool;
        }
    }
}
