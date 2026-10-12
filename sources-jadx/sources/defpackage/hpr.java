package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class hpr implements fu5 {
    public final Function0 a;

    public hpr(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.eu5
    public final int c() {
        return R.drawable.ic_share_new_24;
    }

    @Override // defpackage.eu5
    public final String e() {
        return "dialog_action_share";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hpr) && this.a.equals(((hpr) obj).a);
    }

    @Override // defpackage.eu5
    public final int getText() {
        return R.string.menu_element_share;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SheetShareActionUiData(action=" + this.a + ")";
    }
}
