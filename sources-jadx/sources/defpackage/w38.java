package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lw38;", "Lfjc;", "shared-experiments"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class w38 extends fjc {
    /* JADX WARN: Illegal instructions before constructor call */
    public w38(String str, int i) {
        boolean z = (i & 2) == 0;
        boolean z2 = (i & 4) == 0;
        boolean z3 = (i & 8) == 0;
        List listH = um5.h("default", "on", "control");
        super(str, yds.d(z ? "on" : "default", listH, listH), z2, z3);
    }

    public final boolean b() {
        return Intrinsics.e(c(), "on");
    }
}
