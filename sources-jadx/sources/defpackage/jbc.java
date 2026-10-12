package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Ljbc;", "Lw38;", "Lgye;", "design"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class jbc extends w38 implements gye {
    @Override // defpackage.fjc
    public final void d(djc djcVar) {
        if (djcVar == djc.a) {
            gye.h0.getClass();
            fye.b = this;
            fye.c.countDown();
        }
    }
}
