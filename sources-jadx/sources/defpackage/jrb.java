package defpackage;

import android.os.Parcel;
import androidx.fragment.app.y;
import com.yandex.music.shared.glagol.api.domain.GlagolQueueStartException;
import com.yandex.music.shared.glagol.api.domain.GlagolRemoteQueueStartException;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class jrb implements edp, mzt, hd3, une, od, pkr, w4t, g6p {
    public final /* synthetic */ int a;

    public jrb(ckf ckfVar, y yVar) {
        this.a = 6;
    }

    public static final String a(h6x h6xVar, String str) {
        return String.format("<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>", Arrays.copyOf(new Object[]{h6xVar.a, Integer.valueOf(h6xVar.b), Integer.valueOf(h6xVar.c), Integer.valueOf(h6xVar.d), Integer.valueOf(h6xVar.e), lo5.j(1, c.v(c.v(c.v(str, "\\u003C", "<", false), "\\n", "", false), "\\\"", "\"", false), 1)}, 6));
    }

    public static plc e(Object obj) {
        if (!(obj instanceof String)) {
            return new plc(obj);
        }
        return new rlc(s9l.a, (String) obj);
    }

    public static long g(long j, sgf sgfVar, krq krqVar) {
        long jE;
        int i = zxt.c;
        long jB = sgfVar.b((int) (j >> 32), true);
        long jB2 = zxt.c(j) ? jB : sgfVar.b((int) (j & 4294967295L), true);
        y9x y9xVar = null;
        y9x y9xVar2 = krqVar != null ? krqVar.a : null;
        if (zxt.c(j)) {
            y9xVar = y9xVar2;
        } else if (krqVar != null) {
            y9xVar = krqVar.b;
        }
        if (y9xVar2 != null && !zxt.c(jB)) {
            int iOrdinal = y9xVar2.ordinal();
            if (iOrdinal == 0) {
                int i2 = (int) (jB >> 32);
                jB = l45.e(i2, i2);
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return 0L;
                }
                int i3 = (int) (jB & 4294967295L);
                jB = l45.e(i3, i3);
            }
        }
        if (y9xVar != null && !zxt.c(jB2)) {
            int iOrdinal2 = y9xVar.ordinal();
            if (iOrdinal2 == 0) {
                int i4 = (int) (jB2 >> 32);
                jE = l45.e(i4, i4);
            } else {
                if (iOrdinal2 != 1) {
                    f9e.e();
                    return 0L;
                }
                int i5 = (int) (jB2 & 4294967295L);
                jE = l45.e(i5, i5);
            }
            jB2 = jE;
        }
        int iMin = Math.min(zxt.f(jB), zxt.f(jB2));
        int iMax = Math.max(zxt.e(jB), zxt.e(jB2));
        return zxt.g(j) ? l45.e(iMax, iMin) : l45.e(iMin, iMax);
    }

    public static lhm h(udm udmVar) {
        lhm lhmVar = new lhm();
        lhmVar.setArguments(zq7.h(new Pair("playerScreen:args", udmVar)));
        return lhmVar;
    }

    public static GlagolRemoteQueueStartException i(q3e q3eVar, GlagolQueueStartException glagolQueueStartException) {
        String string;
        n6e n6eVar = n6e.b;
        if (q3eVar == null || (string = q3eVar.toString()) == null) {
            string = "empty queue";
        }
        return new GlagolRemoteQueueStartException(n6eVar, string, glagolQueueStartException);
    }

    public static GlagolRemoteQueueStartException j(rcr rcrVar, IllegalStateException illegalStateException, String str, int i) {
        int i2 = GlagolRemoteQueueStartException.c;
        String str2 = null;
        if ((i & 2) != 0) {
            illegalStateException = null;
        }
        if ((i & 4) != 0) {
            str = null;
        }
        n6e n6eVar = n6e.a;
        if (str == null) {
            if (rcrVar != null) {
                str2 = rcrVar.getClass().getSimpleName() + "(" + System.identityHashCode(rcrVar) + ")";
            }
            str = str2 + "(id = " + rcrVar + ")";
        }
        return new GlagolRemoteQueueStartException(n6eVar, str, illegalStateException);
    }

    @Override // defpackage.hd3
    public omv C(omv omvVar, omv omvVar2) {
        omvVar.getClass();
        omvVar2.getClass();
        return new jp3(!new d1c().C(omvVar, omvVar2).c());
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        cnr id = pnrVar.k().getId();
        if (id instanceof gor) {
            return ((gor) id).b;
        }
        if (id instanceof hor) {
            return ((hor) id).b;
        }
        if (id instanceof ior) {
            return ((ior) id).b;
        }
        if (!(id instanceof vmr) && !(id instanceof wmr) && !(id instanceof zmr) && !Intrinsics.e(id, anr.a) && !(id instanceof enr) && !(id instanceof snr) && !(id instanceof Cfor) && !(id instanceof xnr)) {
            f9e.e();
        }
        return null;
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        k6z k6zVar = (k6z) ((f3z) obj).s();
        e5z e5zVar = new e5z(1, (rqt) obj2);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken("com.google.android.gms.appset.internal.IAppSetService");
        int i = t0z.a;
        parcelObtain.writeInt(1);
        pne.y0(parcelObtain, pne.x0(parcelObtain, 20293));
        parcelObtain.writeStrongBinder(e5zVar);
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            k6zVar.a.transact(1, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain.recycle();
            parcelObtain2.recycle();
        }
    }

    @Override // defpackage.od
    public String b() {
        switch (this.a) {
        }
        return "";
    }

    @Override // defpackage.w4t
    public boolean c(bed bedVar) {
        return false;
    }

    @Override // defpackage.mzt
    public int d() {
        return R.style.PaymentsdkYaTheme_TransportCards_Light;
    }

    @Override // defpackage.od
    public String m() {
        switch (this.a) {
        }
        return "";
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        wdw id = nqwVar.a.getId();
        if (id instanceof pdw) {
            return ((pdw) id).b;
        }
        if (id instanceof qdw) {
            return ((qdw) id).b;
        }
        if (id instanceof vdw) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.w4t
    public y4t q(bed bedVar) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return null;
    }

    @Override // defpackage.w4t
    public int z(bed bedVar) {
        return 1;
    }

    public /* synthetic */ jrb(int i, Object obj) {
        this.a = i;
    }

    public /* synthetic */ jrb(int i) {
        this.a = i;
    }

    @Override // defpackage.une
    public void f(u7w u7wVar) {
    }
}
