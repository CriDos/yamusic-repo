package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public interface fs7 extends or7 {
    long a(rs7 rs7Var);

    default Map b() {
        return Collections.EMPTY_MAP;
    }

    void close();

    Uri getUri();

    void q(kru kruVar);
}
