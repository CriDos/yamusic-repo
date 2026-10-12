package defpackage;

/* JADX INFO: loaded from: classes.dex */
public enum xgh implements uhk {
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_UNKNOWN(0),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_AUTOPUSH(1),
    /* JADX INFO: Fake field, exist only in values array */
    LOG_ENVIRONMENT_STAGING(2),
    LOG_ENVIRONMENT_PROD(3);

    public final int a;

    xgh(int i) {
        this.a = i;
    }

    @Override // defpackage.uhk
    public final int a() {
        return this.a;
    }
}
