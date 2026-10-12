package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum h4d {
    DEBUG("🔵"),
    INFO("🟢"),
    WARNING("🟡"),
    ERROR("🟠"),
    FAULT("🔴");

    public final String a;

    h4d(String str) {
        this.a = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return mqt.d(this.a, name());
    }
}
