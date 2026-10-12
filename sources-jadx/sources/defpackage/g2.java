package defpackage;

import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.ab.validation.AbValidationType;

/* JADX INFO: loaded from: classes6.dex */
@buq("Exception")
@cuq
public final class g2 extends t2 {

    @NotNull
    public static final f2 Companion = new f2();
    public static final lig[] c = {okg.a(ong.b, new g1(5))};
    public final AbValidationType b;

    public /* synthetic */ g2(int i, AbValidationType abValidationType) {
        if (1 == (i & 1)) {
            this.b = abValidationType;
        } else {
            jde.T(i, 1, e2.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.t2
    public final AbValidationType a() {
        return this.b;
    }
}
