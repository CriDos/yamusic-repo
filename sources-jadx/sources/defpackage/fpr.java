package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class fpr implements fu5 {
    public final Function0 a;

    public fpr(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.eu5
    public final int c() {
        return R.drawable.ic_play_next_24;
    }

    @Override // defpackage.eu5
    public final String e() {
        return "dialog_action_play_next";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fpr) && this.a.equals(((fpr) obj).a);
    }

    @Override // defpackage.eu5
    public final int getText() {
        return R.string.menu_element_play_next;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SheetPlayNextActionUiData(action=" + this.a + ")";
    }
}
