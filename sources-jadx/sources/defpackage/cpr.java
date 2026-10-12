package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class cpr implements fu5 {
    public final qlu a;

    public cpr(qlu qluVar) {
        this.a = qluVar;
    }

    @Override // defpackage.fu5, defpackage.eu5
    public final long b(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(774833715);
        long j = ((yt0) c86Var.j(zt0.a)).a.f;
        c86Var.p(false);
        return j;
    }

    @Override // defpackage.eu5
    public final int c() {
        return R.drawable.ic_check_24;
    }

    @Override // defpackage.eu5
    public final String e() {
        return "dialog_action_mark_unread";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cpr) && this.a == ((cpr) obj).a;
    }

    @Override // defpackage.eu5
    public final int getText() {
        return R.string.menu_element_mark_as_unread;
    }

    public final int hashCode() {
        return hashCode();
    }

    public final String toString() {
        return "SheetMarkUnReadActionUiData(action=" + this.a + ")";
    }
}
