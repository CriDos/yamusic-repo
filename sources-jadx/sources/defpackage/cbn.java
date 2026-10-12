package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcbn;", "Lfjc;", "e4y", "plus-devices"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class cbn extends fjc {
    public static final vdt f = okg.b(new u3k(10));
    public static final vdt g = okg.b(new u3k(11));
    public static final vdt h = okg.b(new u3k(12));
    public static final vdt i = okg.b(new u3k(13));
    public final vdt e;

    /* JADX WARN: Illegal instructions before constructor call */
    public cbn() {
        List listH = um5.h("default", "force_disabled");
        super("androidDevicesLimiter", yds.d("default", listH, listH), 4);
        this.e = okg.b(new svh(18, this));
    }
}
