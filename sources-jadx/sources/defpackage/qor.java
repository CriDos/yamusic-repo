package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class qor implements fu5 {
    public final s00 a;

    public qor(s00 s00Var) {
        this.a = s00Var;
    }

    @Override // defpackage.eu5
    public final int c() {
        return R.drawable.ic_info_24;
    }

    @Override // defpackage.eu5
    public final String e() {
        return "dialog_action_about_artist";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qor) && this.a.equals(((qor) obj).a);
    }

    @Override // defpackage.eu5
    public final int getText() {
        return R.string.artist_info_block_title;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SheetAboutArtistActionUiData(action=" + this.a + ")";
    }
}
