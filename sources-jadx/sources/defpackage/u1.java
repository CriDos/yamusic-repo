package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.ab.validation.AbValidationType;

/* JADX INFO: loaded from: classes6.dex */
@cuq
public final class u1 {

    @NotNull
    public static final t1 Companion = new t1();
    public static final lig[] g;
    public static final u1 h;
    public final long a;
    public final String b;
    public final t2 c;
    public final t2 d;
    public final mjf e;
    public final Boolean f;

    static {
        ljf ljfVar = mjf.Companion;
        d2 d2Var = t2.Companion;
        ong ongVar = ong.b;
        g = new lig[]{null, null, okg.a(ongVar, new g1(1)), okg.a(ongVar, new g1(2)), null, null};
        m2 m2Var = new m2(AbValidationType.Experiment);
        m2 m2Var2 = new m2(AbValidationType.FeatureToggle);
        mjf.Companion.getClass();
        h = new u1(-9223372036854775807L, null, m2Var, m2Var2, mjf.e, null);
    }

    public u1(int i, long j, String str, t2 t2Var, t2 t2Var2, mjf mjfVar, Boolean bool) {
        this.a = (i & 1) == 0 ? -9223372036854775807L : j;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = new m2(AbValidationType.Experiment);
        } else {
            this.c = t2Var;
        }
        if ((i & 8) == 0) {
            this.d = new m2(AbValidationType.FeatureToggle);
        } else {
            this.d = t2Var2;
        }
        if ((i & 16) == 0) {
            mjf.Companion.getClass();
            this.e = mjf.e;
        } else {
            this.e = mjfVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u1)) {
            return false;
        }
        u1 u1Var = (u1) obj;
        return this.a == u1Var.a && Intrinsics.e(this.b, u1Var.b) && Intrinsics.e(this.c, u1Var.c) && Intrinsics.e(this.d, u1Var.d) && Intrinsics.e(this.e, u1Var.e) && Intrinsics.e(this.f, u1Var.f);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31)) * 31;
        Boolean bool = this.f;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AbConfigWithMeta(fetchTimestamp=");
        sb.append(this.a);
        sb.append(", etag=");
        sb.append(this.b);
        sb.append(", experimentValidationResult=");
        sb.append(this.c);
        sb.append(", featureToggleValidationResult=");
        sb.append(this.d);
        sb.append(", internalAbConfig=");
        sb.append(this.e);
        sb.append(", enableYandexInternalAndNucCertificatesByAppMetrica=");
        return xby.s(sb, this.f, ')');
    }

    public u1(long j, String str, t2 t2Var, t2 t2Var2, mjf mjfVar, Boolean bool) {
        t2Var.getClass();
        t2Var2.getClass();
        mjfVar.getClass();
        this.a = j;
        this.b = str;
        this.c = t2Var;
        this.d = t2Var2;
        this.e = mjfVar;
        this.f = bool;
    }
}
