package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum lui implements l5o {
    UNKNOWN_EVENT(0),
    MESSAGE_DELIVERED(1),
    /* JADX INFO: Fake field, exist only in values array */
    MESSAGE_OPEN(2);

    public final int a;

    lui(int i) {
        this.a = i;
    }

    @Override // defpackage.l5o
    public final int a() {
        return this.a;
    }
}
