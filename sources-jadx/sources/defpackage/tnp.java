package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.Pair;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes.dex */
public abstract class tnp {
    public static final Map a;
    public static final Map b;

    static {
        List listO = mn4.O(500);
        c3c c3cVar = c3c.c;
        Pair pair = new Pair(c3cVar, listO);
        List listO2 = mn4.O(1000, 1000, 1000);
        b3c b3cVar = b3c.c;
        a = m1i.e(pair, new Pair(b3cVar, listO2), new Pair(new a3c(NetworkRequestException.TOO_MANY_REQUESTS), mn4.O(2000, 5000)), new Pair(new a3c(500), mn4.O(1000, 3000)), new Pair(new a3c(502), mn4.O(1000, 3000)), new Pair(new a3c(503), mn4.O(1000, 3000)), new Pair(new a3c(504), mn4.O(2000, 5000)));
        b = m1i.e(new Pair(c3cVar, mn4.O(500)), new Pair(b3cVar, mn4.O(1000, 1000, 1000)));
    }
}
