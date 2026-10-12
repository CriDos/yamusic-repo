package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class Eb extends AbstractC0595r3 {
    public final Bb b;
    public final Bb c;
    public final Db d;

    public Eb(int i, @NonNull Bb bb, @NonNull Bb bb2) {
        super(i);
        this.d = new Db();
        this.b = bb;
        this.c = bb2;
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0595r3, io.appmetrica.analytics.impl.Cb
    @NonNull
    public final Rq a(Map<String, String> map) {
        HashMap map2;
        int bytesTruncated;
        int i = 0;
        if (map != null) {
            map2 = new HashMap();
            Set<Map.Entry<String, String>> setEntrySet = map.entrySet();
            Map.Entry[] entryArr = (Map.Entry[]) setEntrySet.toArray(new Map.Entry[setEntrySet.size()]);
            Arrays.sort(entryArr, this.d);
            int length = entryArr.length;
            bytesTruncated = 0;
            int i2 = 0;
            boolean z = false;
            int i3 = 0;
            while (i < length) {
                Map.Entry entry = entryArr[i];
                Rq rqA = this.b.a((String) entry.getKey());
                Rq rqA2 = this.c.a((String) entry.getValue());
                int utf8BytesLength = StringUtils.getUtf8BytesLength((String) entry.getValue()) + StringUtils.getUtf8BytesLength((String) entry.getKey());
                int utf8BytesLength2 = StringUtils.getUtf8BytesLength((String) rqA2.a) + StringUtils.getUtf8BytesLength((String) rqA.a);
                if (z || utf8BytesLength2 + i3 > this.a) {
                    i2++;
                    bytesTruncated += utf8BytesLength;
                    z = true;
                } else {
                    bytesTruncated = rqA2.b.getBytesTruncated() + rqA.b.getBytesTruncated() + bytesTruncated;
                    int utf8BytesLength3 = StringUtils.getUtf8BytesLength((String) rqA2.a) + StringUtils.getUtf8BytesLength((String) rqA.a) + i3;
                    map2.put((String) rqA.a, (String) rqA2.a);
                    i3 = utf8BytesLength3;
                }
                i++;
            }
            i = i2;
        } else {
            map2 = null;
            bytesTruncated = 0;
        }
        return new Rq(map2, new C0222e5(i, bytesTruncated));
    }

    public Eb(int i, int i2, int i3) {
        this(i, new Bb(i2), new Bb(i3));
    }
}
