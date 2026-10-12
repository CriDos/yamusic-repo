package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes5.dex */
public interface zmr extends bnr {
    @Override // defpackage.bnr
    default String a() {
        return yds.n(t(), StringUtils.PROCESS_POSTFIX_DELIMITER, s());
    }

    String s();

    String t();
}
