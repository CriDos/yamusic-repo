package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class Db implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str = (String) ((Map.Entry) obj).getValue();
        String str2 = (String) ((Map.Entry) obj2).getValue();
        int utf8BytesLength = StringUtils.getUtf8BytesLength(str);
        int utf8BytesLength2 = StringUtils.getUtf8BytesLength(str2);
        if (utf8BytesLength < utf8BytesLength2) {
            return -1;
        }
        return utf8BytesLength == utf8BytesLength2 ? 0 : 1;
    }
}
