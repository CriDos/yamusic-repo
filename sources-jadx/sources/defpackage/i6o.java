package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes6.dex */
public final class i6o implements ize {
    static {
        Pattern.compile(StringUtil.SPACE);
        Pattern.compile(StringUtils.COMMA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i6o.class != obj.getClass()) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return 0;
    }

    public final String toString() {
        return "";
    }
}
