package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class agc extends RuntimeException {
    public final int a;

    public agc(int i) {
        super(i != 1 ? i != 2 ? i != 3 ? "Undefined timeout." : "Detaching surface timed out." : "Setting foreground mode timed out." : "Player release timed out.");
        this.a = i;
    }
}
