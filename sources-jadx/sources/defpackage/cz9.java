package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class cz9 extends FrameLayout {
    public /* synthetic */ cz9(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.divImageStyle : i);
    }

    public /* bridge */ /* synthetic */ uy9 getAttachedPlayer() {
        return null;
    }

    public /* bridge */ /* synthetic */ void setScale(@NotNull cka ckaVar) {
    }

    public /* bridge */ /* synthetic */ void setVisibleOnScreen(boolean z) {
    }

    public cz9(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public void b() {
    }

    public void a(uy9 uy9Var) {
    }
}
