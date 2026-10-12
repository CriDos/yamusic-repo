package defpackage;

import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final enum m4x extends WebPath$Storage {
    @Override // ru.yandex.music.data.stores.WebPath$Storage
    public final String pathForSize(String str, int i) {
        return "https://" + str.replace("%%", "mobile-special");
    }
}
