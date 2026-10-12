package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class epr implements fu5 {
    public final gsv a;

    public epr(gsv gsvVar) {
        this.a = gsvVar;
    }

    @Override // defpackage.eu5
    public final int c() {
        return R.drawable.ic_track_24;
    }

    @Override // defpackage.eu5
    public final String e() {
        return "dialog_action_move_to_track";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof epr) && this.a == ((epr) obj).a;
    }

    @Override // defpackage.eu5
    public final int getText() {
        return R.string.videoclip_bottomsheet_move_to_track;
    }

    public final int hashCode() {
        return hashCode();
    }

    public final String toString() {
        return "SheetMoveToTrackActionUiData(action=" + this.a + ")";
    }
}
