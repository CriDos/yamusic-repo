package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class e5j implements i5j, d5j {
    public final d3j a;
    public final String b;
    public final String c;

    public e5j(d3j d3jVar) {
        this.a = d3jVar;
        this.b = d3jVar.a;
        this.c = d3jVar.c;
    }

    @Override // defpackage.d5j
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e5j) && this.a.equals(((e5j) obj).a);
    }

    @Override // defpackage.d5j
    public final String getId() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EntityData(uiData=" + this.a + ")";
    }
}
