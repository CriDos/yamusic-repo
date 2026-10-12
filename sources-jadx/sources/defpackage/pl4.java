package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.cast.MediaInfo;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.stores.CoverPath;

/* JADX INFO: loaded from: classes6.dex */
public final class pl4 implements dsd {
    public final yx0 a;
    public final lk4 b;
    public oos c;
    public final gw6 d;
    public final uj4 e;
    public ksm f;
    public g0m g;
    public boolean h;
    public final csd i;

    public pl4(yx0 yx0Var) {
        this.a = yx0Var;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(lk4.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.b = (lk4) ebzVar.k(eyuVarV);
        i88 i88Var = xt8.a;
        gw6 gw6VarA = j35.a(fwh.a);
        this.d = gw6VarA;
        this.f = ksm.a;
        this.g = tmb.j;
        o15.i();
        eyu eyuVarV2 = p85.V(wx4.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        this.e = new uj4(gw6VarA, (wx4) ebzVar2.k(eyuVarV2), new dvy(13, this));
        this.i = csd.c;
    }

    public static final void y(pl4 pl4Var, g0m g0mVar, boolean z, long j, float f) {
        pl4Var.g = g0mVar;
        pl4Var.h = z;
        uj4 uj4Var = pl4Var.e;
        uj4Var.i = f;
        Continuation continuation = null;
        if (uj4Var.e != null) {
            di0.R(uj4Var.a, null, null, new sj4(uj4Var, continuation, 5), 3);
        }
        oos oosVar = pl4Var.c;
        if (oosVar != null) {
            oosVar.h(null);
        }
        if (g0mVar.a() == null) {
            pl4Var.B(ksm.f, pl4Var.h);
        }
        pl4Var.c = di0.R(pl4Var.d, null, null, new nl4(pl4Var, g0mVar, j, (Continuation) null, 0), 3);
    }

    public static final void z(pl4 pl4Var, jbu jbuVar, dm4 dm4Var, long j) {
        pl4Var.getClass();
        if (jbuVar == null || dm4Var == null) {
            sih.a(3, null, "Cannot get track content", null);
            pl4Var.B(ksm.f, pl4Var.h);
            return;
        }
        sih.a(4, null, "prepare() " + jbuVar, null);
        vgi vgiVar = new vgi(3);
        CoverPath coverPath = jbuVar.B0.a;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        vgiVar.a.add(new u3x(Uri.parse(coverPath.getPathForSize(bt3.d((Context) ebzVar.k(eyuVarV)))), 0, 0));
        String strY = s8e.y(jbuVar.h, jbuVar.f);
        vgi.a("com.google.android.gms.cast.metadata.ARTIST");
        vgiVar.b.putString("com.google.android.gms.cast.metadata.ARTIST", strY);
        String str = jbuVar.d.d;
        vgi.a("com.google.android.gms.cast.metadata.ALBUM_TITLE");
        vgiVar.b.putString("com.google.android.gms.cast.metadata.ALBUM_TITLE", str);
        String strK = jbuVar.k();
        vgi.a("com.google.android.gms.cast.metadata.TITLE");
        vgiVar.b.putString("com.google.android.gms.cast.metadata.TITLE", strK);
        String str2 = dm4Var.a;
        String str3 = dm4Var.b;
        long j2 = jbuVar.e;
        if (j2 < 0 && j2 != -1) {
            c.x("Invalid stream duration");
            return;
        }
        MediaInfo mediaInfo = new MediaInfo(str2, 1, str3, vgiVar, j2, null, null, null, null, null, null, null, -1L, null, null, null, null);
        uj4 uj4Var = pl4Var.e;
        boolean z = pl4Var.h;
        uj4Var.getClass();
        uj4Var.b(new rj4(z, j, mediaInfo));
    }

    public final long A() {
        jbu jbuVarA = this.g.a();
        long j = jbuVarA != null ? jbuVarA.e : 0L;
        uj4 uj4Var = this.e;
        if (uj4Var.e == null) {
            return 0L;
        }
        long jLongValue = ((Number) di0.U(u27.b(), new sj4(uj4Var, null, 0))).longValue();
        return jLongValue <= 0 ? j : jLongValue;
    }

    public final void B(ksm ksmVar, boolean z) {
        if (this.f == ksmVar && this.h == z) {
            return;
        }
        this.f = ksmVar;
        this.h = z;
        this.a.r(new a3m(this.g, ksmVar, z, false));
        if (this.f == ksm.f) {
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(ql4.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            ((sl4) ((ql4) ebzVar.k(eyuVarV))).a();
        }
    }

    @Override // defpackage.dsd
    public final Object a(dhr dhrVar, p1s p1sVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new ml(this, dhrVar, (Continuation) null, 20), p1sVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object b(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new ml4(this, null, 2), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object c(asd asdVar, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new ml(this, asdVar, (Continuation) null, 19), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object d(boolean z, nds ndsVar) {
        return di0.Y(u27.b(), new ok1(this, z, null, 1), ndsVar);
    }

    @Override // defpackage.dsd
    public final Object e(jhr jhrVar, p1s p1sVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new lm0(2, 3, null), p1sVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object f(nds ndsVar) {
        return Unit.a;
    }

    @Override // defpackage.dsd
    public final Object g(uek uekVar, ukm ukmVar) {
        return Unit.a;
    }

    @Override // defpackage.dsd
    public final csd getPlayerType() {
        return this.i;
    }

    @Override // defpackage.dsd
    public final long h() {
        return ((Number) b74.z0(new ll4(this, 0))).longValue();
    }

    @Override // defpackage.dsd
    public final long i() {
        return ((Number) b74.z0(new ll4(this, 1))).longValue();
    }

    @Override // defpackage.dsd
    public final Object j(kds kdsVar) {
        return Unit.a;
    }

    @Override // defpackage.dsd
    public final ijr k() {
        return new uek(0);
    }

    @Override // defpackage.dsd
    public final Object l(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new q11(this, null, 2), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object n(kds kdsVar) {
        return Unit.a;
    }

    @Override // defpackage.dsd
    public final Object o(Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new ml4(this, null, 3), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object p(long j, Continuation continuation) throws Throwable {
        Object objY = di0.Y(u27.b(), new ol4(this, j, null, 0), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object q(kds kdsVar) throws Throwable {
        Object objY = di0.Y(u27.b(), new ml4(this, null, 5), kdsVar);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.dsd
    public final Object r(kds kdsVar) {
        return u(kdsVar);
    }

    @Override // defpackage.dsd
    public final Object s(Continuation continuation) {
        return di0.Y(u27.b(), new ml4(this, null, 4), continuation);
    }

    @Override // defpackage.dsd
    public final Object t(kds kdsVar) {
        return Unit.a;
    }

    @Override // defpackage.dsd
    public final Object u(Continuation continuation) {
        return di0.Y(u27.b(), new ml4(this, null, 0), continuation);
    }

    @Override // defpackage.dsd
    public final Object v(wsm wsmVar) {
        return new Long(-1L);
    }

    @Override // defpackage.dsd
    public final Object w(Continuation continuation) {
        return di0.Y(u27.b(), new ml4(this, null, 1), continuation);
    }

    @Override // defpackage.dsd
    public final Object x(kds kdsVar) {
        return di0.Y(u27.b(), new lm0(2, 2, null), kdsVar);
    }
}
