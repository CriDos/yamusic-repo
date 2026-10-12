package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lfk {
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public lfk(String str, String str2, String str3, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final String a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final long d() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfk)) {
            return false;
        }
        lfk lfkVar = (lfk) obj;
        return this.a.equals(lfkVar.a) && this.b.equals(lfkVar.b) && this.c.equals(lfkVar.c) && this.d == lfkVar.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("NotificationData(chatId=", this.a, ", displayName=", this.b, ", message=");
        sbU.append(this.c);
        sbU.append(", timestamp=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
