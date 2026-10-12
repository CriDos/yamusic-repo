package defpackage;

import java.util.UUID;

/* JADX INFO: loaded from: classes6.dex */
public final class z28 implements fk8 {
    public static final UUID c = new UUID(0, 0);
    public final vdt a;
    public final vdt b = okg.b(new dw7(2));

    public z28(String str) {
        this.a = okg.b(new y28(str, this));
    }

    @Override // defpackage.fk8
    public final boolean f() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    @Override // defpackage.fk8
    public final UUID getDeviceId() {
        return (UUID) this.a.getValue();
    }
}
