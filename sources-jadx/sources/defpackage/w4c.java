package defpackage;

import java.util.HashMap;
import ru.yandex.music.utils.Assertions;

/* JADX INFO: loaded from: classes.dex */
public final class w4c {
    public final HashMap a = new HashMap();

    public final l4o a(String str) throws Throwable {
        if (str == null) {
            return null;
        }
        Assertions.assertUIThread();
        l4o l4oVar = (l4o) this.a.get(str);
        Assertions.assertNonNull(l4oVar);
        return l4oVar;
    }
}
