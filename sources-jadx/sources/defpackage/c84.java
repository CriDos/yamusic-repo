package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c84 extends FrameLayout {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c84(@NotNull Context context) {
        super(context);
        context.getClass();
    }

    public abstract void a(x1y x1yVar);

    public abstract void b();

    public abstract void c(String str, List list, boolean z);

    @NotNull
    public abstract b84 getSettings();

    public abstract void setDebug(boolean z);

    public abstract void setWebViewClient(@NotNull d84 d84Var);
}
