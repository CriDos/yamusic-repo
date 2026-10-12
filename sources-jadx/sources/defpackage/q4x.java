package defpackage;

import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final enum q4x extends WebPath$Storage {
    @Override // ru.yandex.music.data.stores.WebPath$Storage
    public final String pathForSize(String str, int i) {
        return str.replace("%%", "m1000x1000");
    }
}
