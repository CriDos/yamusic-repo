package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class fev implements r9j {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    public final r9j a;

    public fev(r9j r9jVar) {
        this.a = r9jVar;
    }

    @Override // defpackage.r9j
    public final q9j a(Object obj, int i, int i2, wxk wxkVar) {
        return this.a.a(new y9e(((Uri) obj).toString(), kle.a), i, i2, wxkVar);
    }

    @Override // defpackage.r9j
    public final boolean b(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }
}
