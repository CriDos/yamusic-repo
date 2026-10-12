package defpackage;

import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.ab.validation.AbValidationType;

/* JADX INFO: loaded from: classes6.dex */
@buq("NoFlagNoSlots")
@cuq
public final class m2 extends t2 {

    @NotNull
    public static final l2 Companion = new l2();
    public static final lig[] c = {okg.a(ong.b, new g1(7))};
    public final AbValidationType b;

    public /* synthetic */ m2(int i, AbValidationType abValidationType) {
        if (1 == (i & 1)) {
            this.b = abValidationType;
        } else {
            jde.T(i, 1, k2.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.t2
    public final AbValidationType a() {
        return this.b;
    }

    public m2(AbValidationType abValidationType) {
        abValidationType.getClass();
        this.b = abValidationType;
    }
}
