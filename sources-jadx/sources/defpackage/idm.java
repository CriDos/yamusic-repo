package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class idm {
    public final hdm a;
    public final hdm b;

    public idm(hdm hdmVar, hdm hdmVar2) {
        this.a = hdmVar;
        this.b = hdmVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof idm)) {
            return false;
        }
        idm idmVar = (idm) obj;
        return this.a.equals(idmVar.a) && this.b.equals(idmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerAliveLogSchedulingConfigs(initial=" + this.a + ", afterFirstFlush=" + this.b + ')';
    }
}
