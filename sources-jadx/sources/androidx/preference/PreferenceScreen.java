package androidx.preference;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import defpackage.nme;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class PreferenceScreen extends PreferenceGroup {
    public PreferenceScreen(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet, nme.z(context, R.attr.preferenceScreenStyle, android.R.attr.preferenceScreenStyle), 0);
    }
}
