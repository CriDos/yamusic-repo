package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class bpr implements fu5 {
    public final Function0 a;

    public bpr(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.eu5
    public final int c() {
        return R.drawable.ic_check_24;
    }

    @Override // defpackage.eu5
    public final String e() {
        return "dialog_action_mark_read";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof bpr) && this.a.equals(((bpr) obj).a);
    }

    @Override // defpackage.eu5
    public final int getText() {
        return R.string.menu_element_mark_all_as_read;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SheetMarkReadAllActionUiData(action=" + this.a + ")";
    }
}
