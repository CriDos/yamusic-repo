package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;

/* JADX INFO: loaded from: classes3.dex */
public final class mvn {
    public static final mvn c = new mvn(lvn.a, 0);
    public static final mvn d = new mvn(lvn.f, 1);
    public final lvn a;
    public final int b;

    public mvn(lvn lvnVar, int i) {
        this.a = lvnVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || mvn.class != obj.getClass()) {
            return false;
        }
        mvn mvnVar = (mvn) obj;
        return this.a == mvnVar.a && this.b == mvnVar.b;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append(StringUtil.SPACE);
        int i = this.b;
        if (i != 1) {
            str = i != 2 ? "null" : "slice";
        } else {
            str = "meet";
        }
        sb.append(str);
        return sb.toString();
    }
}
