package defpackage;

/* JADX INFO: loaded from: classes.dex */
public enum ar7 implements uhk {
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_UNKNOWN(0),
    COLLECTION_SDK_NOT_INSTALLED(1),
    COLLECTION_ENABLED(2),
    COLLECTION_DISABLED(3),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_DISABLED_REMOTE(4),
    /* JADX INFO: Fake field, exist only in values array */
    COLLECTION_SAMPLED(5);

    public final int a;

    ar7(int i) {
        this.a = i;
    }

    @Override // defpackage.uhk
    public final int a() {
        return this.a;
    }
}
