package defpackage;

import android.content.Context;
import android.content.Intent;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes3.dex */
public final class jgz implements pkr, atc, q6r, rfr, vfs, ygl, t1m, b1t, s9j, lb, ef, g33, a96 {
    public static jgz b;
    public static final jgz c = new jgz(1);
    public static final jgz d = new jgz(4);
    public static final jgz e = new jgz(5);
    public static final jgz f = new jgz(6);
    public static final jgz g = new jgz(7);
    public static final jgz h = new jgz(8);
    public static final jgz i = new jgz(9);
    public static final jgz j = new jgz(10);
    public static final /* synthetic */ jgz k = new jgz(11);
    public static final jgz l = new jgz(12);
    public static final jgz m = new jgz(13);
    public static final jgz n = new jgz(14);
    public static final jgz o = new jgz(15);
    public static final jgz p = new jgz(16);
    public static final jgz q = new jgz(17);
    public final /* synthetic */ int a;

    public /* synthetic */ jgz(int i2) {
        this.a = i2;
    }

    public static ox6 q(f2s f2sVar) {
        return new ox6(f2sVar);
    }

    public static Intent s(Context context, m51 m51Var, PlaybackScope playbackScope, int i2) {
        int i3 = ArtistScreenActivity.Z;
        wo1 wo1Var = wo1.b;
        if ((i2 & 4) != 0) {
            playbackScope = null;
        }
        if ((i2 & 8) != 0) {
            wo1Var = wo1.a;
        }
        context.getClass();
        m51Var.getClass();
        Intent intentPutExtra = new Intent(context, (Class<?>) ArtistScreenActivity.class).putExtra("extra.artist.params", new un1(mv5.Z(m51Var), wo1Var, new xie(y55.j(context, 2, m51Var.k)), null)).putExtra("extra.playbackScope", playbackScope);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    public static Intent t(Context context, cb1 cb1Var, PlaybackScope playbackScope, String str, int i2) {
        int i3 = ArtistScreenActivity.Z;
        wo1 wo1Var = wo1.b;
        if ((i2 & 8) != 0) {
            wo1Var = wo1.a;
        }
        aje xieVar = null;
        if ((i2 & 16) != 0) {
            str = null;
        }
        context.getClass();
        cb1Var.getClass();
        ewb ewbVar = cb1Var.c;
        int iD = bt3.d(context) / 2;
        if (ewbVar == null) {
            xieVar = zie.a;
        } else {
            Integer numD = ewbVar.d();
            if (numD != null) {
                xieVar = new yie(numD.intValue());
            } else {
                String str2 = (String) xq4.d0(ewbVar.e(iD, WebPath$Storage.AVATARS));
                if (str2 != null) {
                    xieVar = new xie(str2);
                }
            }
            if (xieVar == null) {
                xieVar = zie.a;
            }
        }
        Intent intentPutExtra = new Intent(context, (Class<?>) ArtistScreenActivity.class).putExtra("extra.artist.params", new un1(cb1Var, wo1Var, xieVar, str)).putExtra("extra.playbackScope", playbackScope);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    public static lra w(kwb kwbVar, int i2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-615405762);
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            nra nraVar = nra.a;
            c86Var.p(false);
            return nraVar;
        }
        boolean zF = c86Var.f(kwbVar) | c86Var.d(i2);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new mra(i2, kwbVar, null);
            c86Var.k0(objK);
        }
        mra mraVar = (mra) objK;
        c86Var.p(false);
        return mraVar;
    }

    public static lra y(kwb kwbVar, kra kraVar, int i2, v76 v76Var, int i3) {
        kwbVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(276658894);
        if ((i3 & 4) != 0) {
            i2 = 0;
        }
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            nra nraVar = nra.a;
            c86Var.p(false);
            return nraVar;
        }
        boolean zF = c86Var.f(kwbVar) | c86Var.d(i2) | c86Var.f(kraVar);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new mra(i2, kwbVar, kraVar);
            c86Var.k0(objK);
        }
        mra mraVar = (mra) objK;
        c86Var.p(false);
        return mraVar;
    }

    @Override // defpackage.atc
    public void E(boolean z) {
        if (z) {
            npc.k = true;
        }
    }

    @Override // defpackage.s9j
    public r9j G(v34 v34Var) {
        switch (this.a) {
            case 13:
                return l4v.b;
            default:
                return new l4v(1);
        }
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        switch (this.a) {
            case 1:
                pnrVar.getClass();
                return Boolean.TRUE;
            default:
                pnrVar.getClass();
                return Integer.valueOf(rhv.g(pnrVar).indexOf(pnrVar.b()));
        }
    }

    @Override // defpackage.g33
    public boolean a(float f2) {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.g33
    public j2g b() {
        throw new IllegalStateException("not implemented");
    }

    @Override // defpackage.g33
    public boolean c(float f2) {
        return false;
    }

    @Override // defpackage.g33
    public float d() {
        return 0.0f;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        switch (this.a) {
            case 6:
                badVar.getClass();
                return Boolean.FALSE;
            case 9:
                badVar.getClass();
                return dzv.a;
            default:
                badVar.getClass();
                return bay.a;
        }
    }

    @Override // defpackage.lb
    public String f() {
        return "ig_refresh_token";
    }

    @Override // defpackage.lb
    public String g() {
        return "refresh_access_token";
    }

    @Override // defpackage.b1t
    public b1t get(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        switch (this.a) {
            case 6:
                ojuVar.getClass();
                return Boolean.TRUE;
            case 9:
                ojuVar.getClass();
                return dzv.a;
            default:
                ojuVar.getClass();
                return bay.a;
        }
    }

    @Override // defpackage.g33
    public float i() {
        return 1.0f;
    }

    @Override // defpackage.g33
    public boolean isEmpty() {
        return true;
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        switch (this.a) {
            case 6:
                cerVar.getClass();
                boolean z = false;
                if (!(cerVar instanceof zdr)) {
                    if (cerVar instanceof rer) {
                        z = true;
                    } else if (!(cerVar instanceof ter)) {
                        f9e.e();
                        return null;
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                cerVar.getClass();
                return dzv.a;
            default:
                cerVar.getClass();
                return bay.b;
        }
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        switch (this.a) {
            case 6:
                quvVar.getClass();
                return Boolean.TRUE;
            case 9:
                quvVar.getClass();
                return new ezv(quvVar.a);
            default:
                quvVar.getClass();
                return bay.a;
        }
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        switch (this.a) {
            case 6:
                hnrVar.getClass();
                boolean z = false;
                if (!(hnrVar instanceof fnr)) {
                    if (hnrVar instanceof qnr) {
                        z = true;
                    } else if (!(hnrVar instanceof tnr)) {
                        if (!(hnrVar instanceof vnr)) {
                            f9e.e();
                            return null;
                        }
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                hnrVar.getClass();
                if (!(hnrVar instanceof qnr)) {
                    if (hnrVar instanceof vnr) {
                        return new fzv(((vnr) hnrVar).e);
                    }
                    if (!(hnrVar instanceof fnr) && !(hnrVar instanceof tnr)) {
                        f9e.e();
                        return null;
                    }
                }
                return dzv.a;
            default:
                hnrVar.getClass();
                return bay.b;
        }
    }

    @Override // defpackage.b1t
    public void m(Object obj, String str) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        switch (this.a) {
            case 6:
                sqdVar.getClass();
                return Boolean.FALSE;
            case 9:
                sqdVar.getClass();
                return dzv.a;
            default:
                sqdVar.getClass();
                return bay.a;
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 1:
                eadVar.getClass();
                return Boolean.FALSE;
            default:
                eadVar.getClass();
                return 0;
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        switch (this.a) {
            case 1:
                nqwVar.getClass();
                return Boolean.TRUE;
            default:
                nqwVar.getClass();
                return Integer.valueOf(nqwVar.i());
        }
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 1:
                jrdVar.getClass();
                return Boolean.TRUE;
            default:
                jrdVar.getClass();
                return 0;
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        switch (this.a) {
            case 1:
                ierVar.getClass();
                return Boolean.TRUE;
            default:
                ierVar.getClass();
                return Integer.valueOf(ierVar.e.indexOf(ierVar.c));
        }
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 1:
                dxvVar.getClass();
                return Boolean.TRUE;
            default:
                dxvVar.getClass();
                return Integer.valueOf(dxvVar.i);
        }
    }

    @Override // defpackage.q6r
    public p85 x(long j2, vfg vfgVar, fg8 fg8Var) {
        float fS = fg8Var.S(30.0f);
        return new hzk(new dzo(0.0f, -fS, Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)) + fS));
    }

    @Override // defpackage.b96
    public int z(q9 q9Var, int i2, Object obj, int i3) {
        q9Var.E((byte[]) obj, i3, i2);
        return i3 + i2;
    }
}
