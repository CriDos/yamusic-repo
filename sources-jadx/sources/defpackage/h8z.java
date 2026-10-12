package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.IOException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class h8z extends o8z {
    public final int a;
    public final x1z b;

    public h8z(x1z x1zVar) throws sv5 {
        x1zVar.getClass();
        this.b = x1zVar;
        a7v a7vVarR = x1zVar.entrySet().r();
        int i = 0;
        while (a7vVarR.hasNext()) {
            Map.Entry entry = (Map.Entry) a7vVarR.next();
            int iB = ((o8z) entry.getKey()).b();
            i = i < iB ? iB : i;
            int iB2 = ((o8z) entry.getValue()).b();
            if (i < iB2) {
                i = iB2;
            }
        }
        int i2 = i + 1;
        this.a = i2;
        if (i2 > 8) {
            throw new sv5("Exceeded cutoff limit for max depth of cbor value");
        }
    }

    @Override // defpackage.o8z
    public final int a() {
        return o8z.d((byte) -96);
    }

    @Override // defpackage.o8z
    public final int b() {
        return this.a;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iCompareTo;
        o8z o8zVar = (o8z) obj;
        int iA = o8zVar.a();
        int iD = o8z.d((byte) -96);
        if (iD != iA) {
            return iD - o8zVar.a();
        }
        x1z x1zVar = ((h8z) o8zVar).b;
        x1z x1zVar2 = this.b;
        if (x1zVar2.d.size() != x1zVar.d.size()) {
            return x1zVar2.d.size() - x1zVar.d.size();
        }
        a7v a7vVarR = x1zVar2.entrySet().r();
        a7v a7vVarR2 = x1zVar.entrySet().r();
        do {
            if (!a7vVarR.hasNext() && !a7vVarR2.hasNext()) {
                return 0;
            }
            Map.Entry entry = (Map.Entry) a7vVarR.next();
            Map.Entry entry2 = (Map.Entry) a7vVarR2.next();
            int iCompareTo2 = ((o8z) entry.getKey()).compareTo((o8z) entry2.getKey());
            if (iCompareTo2 != 0) {
                return iCompareTo2;
            }
            iCompareTo = ((o8z) entry.getValue()).compareTo((o8z) entry2.getValue());
        } while (iCompareTo == 0);
        return iCompareTo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h8z.class == obj.getClass()) {
            return this.b.equals(((h8z) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(o8z.d((byte) -96)), this.b});
    }

    public final String toString() {
        x1z x1zVar = this.b;
        if (x1zVar.isEmpty()) {
            return "{}";
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        a7v a7vVarR = x1zVar.entrySet().r();
        while (a7vVarR.hasNext()) {
            Map.Entry entry = (Map.Entry) a7vVarR.next();
            linkedHashMap.put(((o8z) entry.getKey()).toString().replace(StringUtil.LF, "\n  "), ((o8z) entry.getValue()).toString().replace(StringUtil.LF, "\n  "));
        }
        iub iubVar = new iub(22);
        StringBuilder sb = new StringBuilder("{\n  ");
        try {
            r9v.k(sb, linkedHashMap.entrySet().iterator(), iubVar);
            sb.append("\n}");
            return sb.toString();
        } catch (IOException e) {
            c.w(e);
            return null;
        }
    }
}
