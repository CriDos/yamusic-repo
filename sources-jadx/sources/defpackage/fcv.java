package defpackage;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class fcv implements r9j {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));
    public final ecv a;

    public fcv(ecv ecvVar) {
        this.a = ecvVar;
    }

    @Override // defpackage.r9j
    public final q9j a(Object obj, int i, int i2, wxk wxkVar) {
        Uri uri = (Uri) obj;
        return new q9j(new bik(uri), this.a.s(uri));
    }

    @Override // defpackage.r9j
    public final boolean b(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }
}
