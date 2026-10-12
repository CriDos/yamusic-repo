package defpackage;

import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final enum o4x extends WebPath$Storage {
    @Override // ru.yandex.music.data.stores.WebPath$Storage
    public final String pathForSize(String str, int i) {
        String str2;
        if (i <= 400) {
            str2 = "256x24";
        } else if (i <= 650) {
            str2 = "512x48";
        } else {
            str2 = i <= 1000 ? "768x72" : "1280x120";
        }
        return str.replace("%%", str2);
    }
}
