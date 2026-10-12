package defpackage;

import android.os.Parcelable;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public interface e2n extends Parcelable {
    default boolean P() {
        if (equals(y1n.a)) {
            return true;
        }
        if (!(this instanceof c2n)) {
            return false;
        }
        c2n c2nVar = (c2n) this;
        String strE = c2nVar.e();
        String strD = c2nVar.d();
        StringBuilder sb = new StringBuilder();
        sb.append(strE);
        sb.append(StringUtils.PROCESS_POSTFIX_DELIMITER);
        sb.append(strD);
        return sb.toString().equals("414787002:1076");
    }

    String getId();
}
