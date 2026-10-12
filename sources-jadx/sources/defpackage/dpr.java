package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class dpr implements fu5 {
    public final Function0 a;

    public dpr(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.fu5, defpackage.eu5
    public final long b(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(750794944);
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
        return (obj instanceof dpr) && this.a.equals(((dpr) obj).a);
    }

    @Override // defpackage.eu5
    public final int getText() {
        return R.string.menu_element_mark_all_as_unread;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SheetMarkUnReadAllActionUiData(action=" + this.a + ")";
    }
}
