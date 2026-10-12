package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum irc {
    day("day"),
    month("month"),
    week("week");

    public final String a;

    irc(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
