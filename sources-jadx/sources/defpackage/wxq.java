package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wxq {
    public final jyq a;
    public final v01 b;

    public wxq(jyq jyqVar, v01 v01Var) {
        this.a = jyqVar;
        this.b = v01Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wxq)) {
            return false;
        }
        wxq wxqVar = (wxq) obj;
        return this.a.equals(wxqVar.a) && this.b.equals(wxqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + ((this.a.hashCode() + (m6c.SESSION_START.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "SessionEvent(eventType=" + m6c.SESSION_START + ", sessionData=" + this.a + ", applicationInfo=" + this.b + ')';
    }
}
