package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class tpu {
    public final aqu a;
    public final String b;
    public final ewj c;

    public tpu(ewj ewjVar, aqu aquVar, String str) {
        this.a = aquVar;
        this.b = str;
        this.c = ewjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tpu)) {
            return false;
        }
        tpu tpuVar = (tpu) obj;
        return this.a == tpuVar.a && this.b.equals(tpuVar.b) && this.c.equals(tpuVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "Args(entityType=" + this.a + ", entityId=" + this.b + ", navigationData=" + this.c + ")";
    }
}
