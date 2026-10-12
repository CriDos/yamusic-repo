package defpackage;

import com.yandex.music.core.ui.compose.draggable.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class gc0 {
    public Float a;
    public Float b;
    public Float c;
    public Boolean d;
    public final cc0 e;
    public final r8l f;

    public gc0(as3 as3Var, Function0 function0) {
        as3Var.getClass();
        this.e = a.a(as3Var, new y70(3), function0, s5z.v0(0, 0, null, 7), xq4.B(2), new y70(2));
        this.f = ow4.K(Boolean.FALSE);
    }

    public final boolean a() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final void b(boolean z) {
        Float f;
        Float f2;
        Boolean bool;
        this.f.setValue(Boolean.valueOf(!z));
        Float f3 = this.a;
        if (f3 == null || (f = this.b) == null || (f2 = this.c) == null || (bool = this.d) == null) {
            return;
        }
        cc0.l(this.e, a.b(new ec0(bool, f2, f3, z, f)));
    }
}
