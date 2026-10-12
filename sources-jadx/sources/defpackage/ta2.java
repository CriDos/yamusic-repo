package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ta2 extends l4w {
    public final ba2 k;
    public final ea2 l;
    public final aa2 m;
    public final bss n;
    public final bss o;
    public final gw6 p;
    public final vdt q;
    public final ArrayList r;

    public ta2(ba2 ba2Var, ea2 ea2Var, aa2 aa2Var) {
        ba2Var.getClass();
        ea2Var.getClass();
        aa2Var.getClass();
        this.k = ba2Var;
        this.l = ea2Var;
        this.m = aa2Var;
        this.n = zq7.d(ua2.a);
        this.o = zq7.d(Boolean.FALSE);
        this.p = j35.a(u27.b);
        this.q = okg.b(new so1(14, this));
        vdt vdtVar = acs.f;
        List listH = u65.R() ? um5.h(j92.SIZE_500_MB, j92.SIZE_1_GB, j92.SIZE_2_GB, j92.SIZE_3_GB, j92.SIZE_4_GB, j92.SIZE_NO_LIMIT) : um5.h(j92.SIZE_250_MB, j92.SIZE_500_MB, j92.SIZE_1_GB, j92.SIZE_2_GB, j92.SIZE_4_GB, j92.SIZE_NO_LIMIT);
        ArrayList arrayList = new ArrayList(vm5.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(H((j92) it.next()));
        }
        this.r = arrayList;
        di0.R(yvk.B(this), null, null, new ra2(this, null), 3);
    }

    public static final p82 a(ta2 ta2Var) {
        return (p82) ta2Var.q.getValue();
    }

    public final void G(boolean z) {
        bss bssVar = this.n;
        Object value = bssVar.getValue();
        va2 va2Var = value instanceof va2 ? (va2) value : null;
        if (va2Var != null) {
            bss bssVar2 = this.o;
            if (((Boolean) bssVar2.getValue()).booleanValue()) {
                ((rac) this.m.c.getValue()).b();
            }
            Boolean bool = Boolean.FALSE;
            bssVar2.getClass();
            bssVar2.l(null, bool);
            va2 va2VarA = va2.a(va2Var, z, null, 6);
            bssVar.getClass();
            bssVar.l(null, va2VarA);
        }
    }

    public final xa2 H(j92 j92Var) {
        Integer numValueOf = Integer.valueOf(R.string.auto_downloading_limit_slider_description);
        ((ca2) this.k).getClass();
        vdt vdtVar = acs.f;
        if (!u65.R()) {
            numValueOf = null;
        }
        switch (j92Var.ordinal()) {
            case 0:
                return new xa2(R.string.auto_download_250_mb_limit, R.string.auto_download_250_mb_description, j92Var);
            case 1:
                return new xa2(R.string.auto_download_500_mb_limit, numValueOf != null ? numValueOf.intValue() : R.string.auto_download_500_mb_description, j92Var);
            case 2:
                return new xa2(R.string.auto_download_1_gb_limit, numValueOf != null ? numValueOf.intValue() : R.string.auto_download_1_gb_description, j92Var);
            case 3:
                return new xa2(R.string.auto_download_2_gb_limit, numValueOf != null ? numValueOf.intValue() : R.string.auto_download_2_gb_description, j92Var);
            case 4:
                return new xa2(R.string.auto_download_3_gb_limit, R.string.auto_downloading_limit_slider_description, j92Var);
            case 5:
                return new xa2(R.string.auto_download_4_gb_limit, numValueOf != null ? numValueOf.intValue() : R.string.auto_download_4_gb_description, j92Var);
            case 6:
                return new xa2(R.string.auto_download_unlimited, R.string.auto_download_unlimited_description, j92Var);
            default:
                f9e.e();
                return null;
        }
    }
}
