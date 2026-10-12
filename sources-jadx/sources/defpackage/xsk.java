package defpackage;

import java.util.Set;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class xsk extends mnp {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xsk(Class cls) {
        super(cls);
        cls.getClass();
    }

    @Override // defpackage.mnp
    public final myx b() {
        if (!this.a || !((qyx) this.c).j.d) {
            return new ysk((UUID) this.b, (qyx) this.c, (Set) this.d);
        }
        c.x("Cannot set backoff criteria on an idle mode job");
        return null;
    }

    @Override // defpackage.mnp
    public final mnp l() {
        return this;
    }
}
