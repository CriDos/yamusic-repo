package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public enum ewc {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");

    public final String a;

    ewc(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
