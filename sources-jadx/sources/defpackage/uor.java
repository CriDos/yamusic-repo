package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class uor implements fu5 {
    public final Function0 a;

    public uor(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.eu5
    public final int c() {
        return R.drawable.ic_add_to_queue_24;
    }

    @Override // defpackage.eu5
    public final String e() {
        return "dialog_action_add_to_queue";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof uor) && this.a.equals(((uor) obj).a);
    }

    @Override // defpackage.eu5
    public final int getText() {
        return R.string.menu_element_add_to_queue;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SheetAddToQueueActionUiData(action=" + this.a + ")";
    }
}
