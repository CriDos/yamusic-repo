package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class fyi {
    public final int a;
    public final LinkedHashMap b = new LinkedHashMap();
    public int c;

    public fyi(int i) {
        this.a = i;
    }

    public final LinkedHashMap a() {
        String string;
        int length = this.c;
        int i = this.a;
        LinkedHashMap linkedHashMap = this.b;
        if (length <= i) {
            return linkedHashMap;
        }
        LinkedHashMap linkedHashMapQ = m1i.q(linkedHashMap);
        for (Map.Entry entry : CollectionsKt.i0(linkedHashMap.entrySet())) {
            String str = (String) entry.getKey();
            jyi jyiVar = (jyi) entry.getValue();
            if (length <= i) {
                break;
            }
            int length2 = str.length();
            Object value = jyiVar.getValue();
            length -= (length2 + ((value == null || (string = value.toString()) == null) ? 4 : string.length())) + 4;
            linkedHashMapQ.remove(str);
        }
        return linkedHashMapQ;
    }

    public final void b(Number number, String str) {
        int i = this.c;
        int length = str.length();
        String string = number.toString();
        this.c = length + (string != null ? string.length() : 4) + 4 + i;
        this.b.put(str, new hyi(number));
    }

    public final void c(String str, ygv ygvVar) {
        String str2 = (String) ygvVar.b;
        int i = this.a;
        if (i == Integer.MAX_VALUE) {
            d(str, str2);
            return;
        }
        int length = str.length() + 6;
        int length2 = str2.length() + length;
        int i2 = this.c;
        int i3 = length2 + i2;
        LinkedHashMap linkedHashMap = this.b;
        if (i3 <= i) {
            this.c = i3;
            linkedHashMap.put(str, new iyi(str2));
            return;
        }
        int i4 = (i - i2) - length;
        if (i4 < 0) {
            i4 = 0;
        }
        String str3 = (String) ((Function1) ygvVar.c).invoke(Integer.valueOf(i4));
        this.c = str3.length() + length + this.c;
        linkedHashMap.put(str, new iyi(str3));
    }

    public final void d(String str, String str2) {
        str2.getClass();
        this.c = str2.length() + str.length() + 6 + this.c;
        this.b.put(str, new iyi(str2));
    }

    public final void e(String str, boolean z) {
        this.c = str.length() + 9 + this.c;
        this.b.put(str, new gyi(z));
    }
}
