package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class gcy implements fcy {
    public final Object a(StationId stationId, nqd nqdVar, String str, fdy fdyVar) {
        stationId.getClass();
        hr8 hr8Var = new hr8();
        hr8Var.b = stationId;
        hr8Var.c = nk8.b.b(p85.V(krd.class), false);
        hr8Var.d = new ReentrantLock();
        hr8Var.e = new LinkedHashMap();
        hr8Var.a = 2000L;
        return di0.Y(u27.b, new bhc(hr8Var, nqdVar, str, null, 15), fdyVar);
    }
}
