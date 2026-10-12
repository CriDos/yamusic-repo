package defpackage;

import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final enum n4x extends WebPath$Storage {
    @Override // ru.yandex.music.data.stores.WebPath$Storage
    public final String pathForSize(String str, int i) {
        return str.replace("/orig", "/%%").replace("%%", "960x690_noncrop");
    }
}
