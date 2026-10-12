package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lb4f;", "Lfjc;", "a4f", "shared-promo-ui-music"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class b4f extends fjc {
    public static final b4f e;
    public static a4f f;

    static {
        e4y e4yVar = a4f.b;
        List listH = um5.h("default", "on", "on1");
        e = new b4f("androidImpulsWithTrailer", yds.d("default", listH, listH), 12);
        f = a4f.DEFAULT;
    }

    @Override // defpackage.fjc
    public final void d(djc djcVar) {
        Object next;
        e4y e4yVar = a4f.b;
        String strC = c();
        e4yVar.getClass();
        strC.getClass();
        Iterator it = a4f.e.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((a4f) next).a.equals(strC));
        a4f a4fVar = (a4f) next;
        if (a4fVar == null) {
            a4fVar = a4f.DEFAULT;
        }
        f = a4fVar;
    }
}
