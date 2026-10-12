package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class uqc extends iw9 {
    public final String d;
    public final String e;
    public final Integer f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uqc(int i, Integer num, String str, String str2, String str3, String str4) {
        super(str, str2, i);
        str3.getClass();
        this.d = str3;
        this.e = str4;
        this.f = num;
    }

    @Override // defpackage.iw9
    public final Map s() {
        LinkedHashMap linkedHashMap = new LinkedHashMap(super.s());
        linkedHashMap.put("errorType", this.d);
        String str = this.e;
        if (str != null) {
            linkedHashMap.put("errorSubtype", str);
        }
        Integer num = this.f;
        if (num != null) {
            linkedHashMap.put("code", Integer.valueOf(num.intValue()));
        }
        return linkedHashMap;
    }
}
