package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.LinkedHashMap;
import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public final class oq implements gff {
    public final /* synthetic */ int a;
    public String b;
    public String c;

    public oq(String str, String str2) {
        this.a = 6;
        str.getClass();
        this.b = str;
        this.c = str2;
    }

    public hl2 a() {
        String str;
        String str2 = this.b;
        if (str2 != null && (str = this.c) != null) {
            return new hl2(str2, str);
        }
        StringBuilder sb = new StringBuilder();
        if (this.b == null) {
            sb.append(" key");
        }
        if (this.c == null) {
            sb.append(" value");
        }
        c.p(yds.q("Missing required properties:", sb));
        return null;
    }

    public LinkedHashMap b(String str, String str2, String str3) {
        str2.getClass();
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("X-Yandex-Plus-AppId", this.b);
        linkedHashMap.put("Accept-Language", str3);
        linkedHashMap.put("X-Yandex-Plus-HostAppVersion", this.c);
        if (str != null) {
            linkedHashMap.put("Authorization", "OAuth ".concat(str));
        }
        linkedHashMap.put("X-Yandex-Plus-Platform", "ANDROID");
        linkedHashMap.put("X-Request-Id", UUID.randomUUID().toString());
        linkedHashMap.put("X-Yandex-Plus-Service", str2);
        return linkedHashMap;
    }

    public void c(String str) {
        if (str != null) {
            this.b = str;
        } else {
            no5.g("Null key");
        }
    }

    public void d(String str) {
        if (str != null) {
            this.c = str;
        } else {
            no5.g("Null value");
        }
    }

    public boolean equals(Object obj) {
        switch (this.a) {
            case 5:
                if (!(obj instanceof p6l)) {
                    return false;
                }
                p6l p6lVar = (p6l) obj;
                Object obj2 = p6lVar.a;
                String str = this.b;
                if (obj2 != str && (obj2 == null || !obj2.equals(str))) {
                    return false;
                }
                Object obj3 = p6lVar.b;
                String str2 = this.c;
                return obj3 == str2 || (obj3 != null && obj3.equals(str2));
            default:
                return super.equals(obj);
        }
    }

    public int hashCode() {
        switch (this.a) {
            case 5:
                String str = this.b;
                int iHashCode = str == null ? 0 : str.hashCode();
                String str2 = this.c;
                return iHashCode ^ (str2 != null ? str2.hashCode() : 0);
            default:
                return super.hashCode();
        }
    }

    @Override // defpackage.gff
    public dff toInstant() {
        throw new s0f(this.b + " when parsing an Instant from \"" + o75.f0(64, this.c) + '\"');
    }

    public String toString() {
        switch (this.a) {
            case 5:
                return "Pair{" + ((Object) this.b) + StringUtil.SPACE + ((Object) this.c) + "}";
            default:
                return super.toString();
        }
    }

    public /* synthetic */ oq(String str, String str2, int i) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    public /* synthetic */ oq(int i) {
        this.a = i;
    }

    public oq(String str, String str2, String str3) {
        this.a = 2;
        this.b = str;
        this.c = str3;
    }
}
