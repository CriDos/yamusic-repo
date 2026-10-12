package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class riy {
    public final siy a;
    public final long b;

    public riy(siy siyVar, long j) {
        this.a = siyVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof riy)) {
            return false;
        }
        riy riyVar = (riy) obj;
        return this.a == riyVar.a && this.b == riyVar.b;
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StrategyKey(kind=" + this.a + ", errorCode=" + this.b + ")";
    }
}
