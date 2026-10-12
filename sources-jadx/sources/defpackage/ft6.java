package defpackage;

import android.net.Uri;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes3.dex */
public interface ft6 {
    static long a(ft6 ft6Var) {
        return ((h28) ft6Var).d(-1L, "exo_len");
    }

    static Uri b(ft6 ft6Var) {
        byte[] bArr = (byte[]) ((h28) ft6Var).b.get("exo_redir");
        String str = bArr != null ? new String(bArr, StandardCharsets.UTF_8) : null;
        if (str == null) {
            return null;
        }
        return Uri.parse(str);
    }
}
