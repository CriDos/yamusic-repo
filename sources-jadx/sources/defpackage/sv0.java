package defpackage;

import android.content.res.Resources;
import android.widget.ThemedSpinnerAdapter;
import androidx.annotation.NonNull;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class sv0 {
    public static void a(@NonNull ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
        if (Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
            return;
        }
        themedSpinnerAdapter.setDropDownViewTheme(theme);
    }
}
