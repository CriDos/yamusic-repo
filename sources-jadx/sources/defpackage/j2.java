package defpackage;

import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.ab.validation.AbValidationType;

/* JADX INFO: loaded from: classes6.dex */
@buq("NoFlag")
@cuq
public final class j2 extends t2 {

    @NotNull
    public static final i2 Companion = new i2();
    public static final lig[] c = {okg.a(ong.b, new g1(6))};
    public final AbValidationType b;

    public /* synthetic */ j2(int i, AbValidationType abValidationType) {
        if (1 == (i & 1)) {
            this.b = abValidationType;
        } else {
            jde.T(i, 1, h2.a.getDescriptor());
            throw null;
        }
    }

    @Override // defpackage.t2
    public final AbValidationType a() {
        return this.b;
    }

    public j2(AbValidationType abValidationType) {
        abValidationType.getClass();
        this.b = abValidationType;
    }
}
