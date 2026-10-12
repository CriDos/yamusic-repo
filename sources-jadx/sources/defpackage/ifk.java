package defpackage;

/* JADX INFO: loaded from: classes.dex */
public enum ifk {
    d(2, "PLAYER", "ru.yandex.music.notifications.player"),
    e(2, "CACHE", "ru.yandex.music.notifications.cache"),
    f(3, "OTHER", "ru.yandex.music.notifications.other");

    public final String a;
    public final int b;
    public final int c;

    ifk(int i, String str, String str2) {
        this.a = str2;
        this.b = i;
        this.c = i;
    }
}
