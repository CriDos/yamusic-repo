package defpackage;

import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final enum f4x extends WebPath$Storage {
    @Override // ru.yandex.music.data.stores.WebPath$Storage
    public final String pathForSize(String str, int i) {
        String str2;
        if (i <= 300) {
            str2 = "400x300";
        } else {
            str2 = i <= 720 ? "1280x720" : "1920x1080";
        }
        return str.replace("%%", str2);
    }
}
