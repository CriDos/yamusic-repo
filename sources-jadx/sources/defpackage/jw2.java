package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum jw2 {
    INSTALLED("installed"),
    OTHER("other"),
    UNKNOWN("unknown");

    public final String a;

    jw2(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
