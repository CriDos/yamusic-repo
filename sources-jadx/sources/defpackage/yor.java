package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class yor implements fu5 {
    public final Function0 a;

    public yor(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.eu5
    public final int c() {
        return R.drawable.ic_cast_24;
    }

    @Override // defpackage.eu5
    public final String e() {
        return "dialog_action_picker";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yor) && this.a.equals(((yor) obj).a);
    }

    @Override // defpackage.eu5
    public final int getText() {
        return R.string.play_on_device;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SheetDevicePickerActionUiData(action=" + this.a + ")";
    }
}
