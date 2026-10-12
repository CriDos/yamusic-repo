package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum mui implements l5o {
    UNKNOWN(0),
    DATA_MESSAGE(1),
    /* JADX INFO: Fake field, exist only in values array */
    TOPIC(2),
    DISPLAY_NOTIFICATION(3);

    public final int a;

    mui(int i) {
        this.a = i;
    }

    @Override // defpackage.l5o
    public final int a() {
        return this.a;
    }
}
