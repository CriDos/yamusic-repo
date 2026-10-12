package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class h28 implements ft6 {
    public static final h28 c = new h28(Collections.EMPTY_MAP);
    public int a;
    public final Map b;

    public h28(Map map) {
        this.b = Collections.unmodifiableMap(map);
    }

    public static boolean e(Map map, Map map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        for (Map.Entry entry : map.entrySet()) {
            if (!Arrays.equals((byte[]) entry.getValue(), (byte[]) map2.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final h28 c(gt6 gt6Var) {
        byte[] bytes;
        Map map = this.b;
        HashMap map2 = new HashMap(map);
        gt6Var.getClass();
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(gt6Var.a));
        for (int i = 0; i < listUnmodifiableList.size(); i++) {
            map2.remove(listUnmodifiableList.get(i));
        }
        HashMap map3 = new HashMap(gt6Var.b);
        for (Map.Entry entry : map3.entrySet()) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                entry.setValue(Arrays.copyOf(bArr, bArr.length));
            }
        }
        for (Map.Entry entry2 : Collections.unmodifiableMap(map3).entrySet()) {
            String str = (String) entry2.getKey();
            Object value2 = entry2.getValue();
            if (value2 instanceof Long) {
                bytes = ByteBuffer.allocate(8).putLong(((Long) value2).longValue()).array();
            } else if (value2 instanceof String) {
                bytes = ((String) value2).getBytes(StandardCharsets.UTF_8);
            } else {
                if (!(value2 instanceof byte[])) {
                    opp.e();
                    return null;
                }
                bytes = (byte[]) value2;
            }
            map2.put(str, bytes);
        }
        return e(map, map2) ? this : new h28(map2);
    }

    public final long d(long j, String str) {
        byte[] bArr = (byte[]) this.b.get(str);
        return bArr != null ? ByteBuffer.wrap(bArr).getLong() : j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || h28.class != obj.getClass()) {
            return false;
        }
        return e(this.b, ((h28) obj).b);
    }

    public final int hashCode() {
        if (this.a == 0) {
            int iHashCode = 0;
            for (Map.Entry entry : this.b.entrySet()) {
                iHashCode += Arrays.hashCode((byte[]) entry.getValue()) ^ ((String) entry.getKey()).hashCode();
            }
            this.a = iHashCode;
        }
        return this.a;
    }
}
