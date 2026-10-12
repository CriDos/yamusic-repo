package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum g9c {
    Tap("tap"),
    LongTap("longTap"),
    DoubleTap("doubleTap"),
    Pan("pan"),
    Swipe("swipe"),
    Hardware("hardware"),
    /* JADX INFO: Fake field, exist only in values array */
    Shake("shake");

    public final String a;

    g9c(String str) {
        this.a = str;
    }

    public final String a() {
        return this.a;
    }
}
