package defpackage;

import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final enum k4x extends WebPath$Storage {
    @Override // ru.yandex.music.data.stores.WebPath$Storage
    public final String pathForSize(String str, int i) {
        String str2;
        if (i <= 600) {
            str2 = "576x384";
        } else if (i <= 768) {
            str2 = "686x458";
        } else {
            str2 = i <= 1000 ? "940x628" : "1146x765";
        }
        return str.replace("%%", str2);
    }
}
