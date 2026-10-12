package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lpzj;", "Lfjc;", "ozj", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class pzj extends fjc {
    public static final ozj e;
    public static final AtomicReference f;

    static {
        ozj ozjVar = new ozj(0);
        e = ozjVar;
        f = new AtomicReference(ozjVar);
    }

    @Override // defpackage.fjc
    public final void d(djc djcVar) {
        Integer numB = a().b("http_errors_quota");
        f.set(new ozj(numB != null ? numB.intValue() : 0));
    }
}
