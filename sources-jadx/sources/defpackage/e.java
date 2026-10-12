package defpackage;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends un0 {
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;

    public e(Function0 function0, Function0 function1) {
        this.b = function0;
        this.c = function1;
    }

    @Override // defpackage.un0
    public final void a(Drawable drawable) {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.un0
    public final void b(Drawable drawable) {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
