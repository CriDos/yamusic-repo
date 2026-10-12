package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum xcg {
    En("en"),
    Ru("ru"),
    Uk("uk"),
    Tr("tr"),
    /* JADX INFO: Fake field, exist only in values array */
    Be("be"),
    /* JADX INFO: Fake field, exist only in values array */
    Uz("uz"),
    Other("other");

    public final String a;

    xcg(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }
}
