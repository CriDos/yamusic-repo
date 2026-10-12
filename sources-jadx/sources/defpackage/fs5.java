package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public interface fs5 extends hs5 {
    default String getId() {
        return yds.n(t(), StringUtils.PROCESS_POSTFIX_DELIMITER, s());
    }

    String s();

    String t();
}
