package defpackage;

import com.yandex.music.core.ui.compose.draggable.a;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class tc0 implements sc0 {
    public final y70 a;
    public final hc0 b;
    public final axu c;
    public final cx7 d;

    public tc0(fg8 fg8Var) {
        fg8Var.getClass();
        this.a = new y70(7);
        this.b = new hc0(fg8Var, 2);
        this.c = s5z.v0(0, 0, null, 7);
        this.d = xq4.B(2);
    }

    @Override // defpackage.sc0
    public final i8w a(Function1 function1) {
        function1.getClass();
        axu axuVar = this.c;
        axuVar.getClass();
        cx7 cx7Var = this.d;
        cx7Var.getClass();
        r3 r3Var = new r3(8);
        lb0 lb0Var = new lb0(this.a, this.b, axuVar, cx7Var, function1, 0);
        i8w i8wVar = m1q.a;
        return new i8w(new r3(11), new g6(7, new i8w(r3Var, lb0Var)));
    }

    @Override // defpackage.sc0
    public final qc0 b(Function1 function1) {
        lh4 lh4Var = lh4.b;
        function1.getClass();
        return new rc0(a.a(lh4Var, this.a, this.b, this.c, this.d, function1));
    }
}
