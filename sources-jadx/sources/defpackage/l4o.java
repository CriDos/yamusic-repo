package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class l4o {
    public String a;
    public String b;
    public String c = "";
    public String d;
    public k4o e;

    public abstract q4c a();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.c.equals(((l4o) obj).c);
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventData{mTitle='");
        sb.append(this.a);
        sb.append("', mSubtitle='");
        sb.append(this.b);
        sb.append("', mId='");
        sb.append(this.c);
        sb.append("', mTypeForFrom='");
        return yds.s(sb, this.d, "'}");
    }
}
