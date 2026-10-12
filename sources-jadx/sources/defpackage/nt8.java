package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class nt8 extends he {

    @NotNull
    public static final mt8 Companion = new mt8();
    public static final lig[] d = {null, okg.a(ong.b, new dw7(14)), null};
    public final Boolean a;
    public final he b;
    public final zto c;

    public nt8(int i, Boolean bool, he heVar, zto ztoVar) {
        if (1 != (i & 1)) {
            jde.T(i, 1, lt8.a.getDescriptor());
            throw null;
        }
        this.a = bool;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = heVar;
        }
        if ((i & 4) != 0) {
            this.c = ztoVar;
        } else {
            zto.Companion.getClass();
            this.c = zto.b;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nt8) || !nt8.class.equals(obj.getClass())) {
            return false;
        }
        nt8 nt8Var = (nt8) obj;
        return Intrinsics.e(this.a, nt8Var.a) && Intrinsics.e(this.b, nt8Var.b) && Intrinsics.e(this.c, nt8Var.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool != null ? bool.hashCode() : 0) * 31;
        he heVar = this.b;
        return this.c.a.hashCode() + ((iHashCode + (heVar != null ? heVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "DismissAction(animated=" + this.a + ", completionAction=" + this.b + ", customProps=" + this.c + ")";
    }
}
