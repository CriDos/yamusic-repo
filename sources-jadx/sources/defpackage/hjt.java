package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class hjt extends LinearLayout {
    public hjt(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setId(R.id.div_tabbed_tab_title_item);
        setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        setOrientation(1);
        setGravity(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public hjt(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    public /* synthetic */ hjt(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
