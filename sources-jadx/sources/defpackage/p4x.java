package defpackage;

import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final enum p4x extends WebPath$Storage {
    @Override // ru.yandex.music.data.stores.WebPath$Storage
    public final String pathForSize(String str, int i) {
        String str2;
        if (i <= 272) {
            str2 = "272x153";
        } else {
            str2 = i <= 544 ? "544x306" : "816x459";
        }
        return str.replace("%%", str2);
    }
}
