package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lkxx;", "Lfjc;", "wave-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class kxx extends fjc {
    public final bss e;

    /* JADX WARN: Illegal instructions before constructor call */
    public kxx() {
        List listH = um5.h("default", "on", "on1");
        super("androidWaveScreenWordsInWave", yds.d("default", listH, listH), 12);
        this.e = zq7.d(new dzw(false, false));
    }

    @Override // defpackage.fjc
    public final void d(djc djcVar) {
        String strC = c();
        dzw dzwVar = new dzw(Intrinsics.e(strC, "on") || Intrinsics.e(strC, "on1"), Intrinsics.e(strC, "on"));
        bss bssVar = this.e;
        bssVar.getClass();
        bssVar.l(null, dzwVar);
    }
}
