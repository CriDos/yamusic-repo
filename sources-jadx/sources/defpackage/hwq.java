package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;

/* JADX INFO: loaded from: classes6.dex */
public final class hwq extends gwq {
    private static final long serialVersionUID = 7107973622016897488L;
    public final String a;
    public final String b;
    public final jwq c;

    public hwq(ktf ktfVar, String str, String str2, jwq jwqVar) {
        super(ktfVar);
        this.a = str;
        this.b = str2;
        this.c = jwqVar;
    }

    public final Object clone() {
        return new hwq((ktf) ((etf) getSource()), this.a, this.b, new lwq(this.c));
    }

    @Override // java.util.EventObject
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("[" + hwq.class.getSimpleName() + "@" + System.identityHashCode(this) + StringUtil.SPACE);
        sb.append("\n\tname: '");
        sb.append(this.b);
        sb.append("' type: '");
        sb.append(this.a);
        sb.append("' info: '");
        sb.append(this.c);
        sb.append("']");
        return sb.toString();
    }
}
