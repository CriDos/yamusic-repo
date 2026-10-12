package defpackage;

import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final enum g4x extends WebPath$Storage {
    @Override // ru.yandex.music.data.stores.WebPath$Storage
    public final String pathForSize(String str, int i) {
        return str.replaceFirst("(\\d+x\\d+)|(%%)", "b".concat("200x200"));
    }
}
