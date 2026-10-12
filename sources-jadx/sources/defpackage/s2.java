package defpackage;

import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.ab.validation.AbValidationType;

/* JADX INFO: loaded from: classes6.dex */
@buq("Success")
@cuq
public final class s2 extends t2 {

    @NotNull
    public static final r2 Companion = new r2();
    public static final lig[] c = {okg.a(ong.b, new g1(9))};
    public final AbValidationType b;

    public /* synthetic */ s2(int i, AbValidationType abValidationType) {
        if (1 == (i & 1)) {
            this.b = abValidationType;
        } else {
            jde.T(i, 1, q2.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.t2
    public final AbValidationType a() {
        return this.b;
    }

    public s2(AbValidationType abValidationType) {
        abValidationType.getClass();
        this.b = abValidationType;
    }
}
