package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum eln {
    retry("retry"),
    done("done");

    public final String a;

    eln(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
