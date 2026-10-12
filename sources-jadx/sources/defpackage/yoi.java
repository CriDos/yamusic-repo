package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.Surface;
import androidx.media3.session.i;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class yoi extends Binder implements vye {
    public static final /* synthetic */ int m = 0;
    public final WeakReference a;
    public final kni h;
    public final v34 i;
    public final Set j;
    public u3p k;
    public int l;

    public yoi(i iVar) {
        attachInterface(this, "androidx.media3.session.IMediaSession");
        this.a = new WeakReference(iVar);
        this.h = kni.a(iVar.f);
        this.i = new v34(iVar);
        this.j = Collections.synchronizedSet(new HashSet());
        this.k = u3p.i;
    }

    public static v3h L0(i iVar, oki okiVar, int i, xoi xoiVar, hr6 hr6Var) {
        if (iVar.n()) {
            return y2f.b;
        }
        v3h v3hVar = (v3h) xoiVar.f(iVar, okiVar, i);
        j1r j1rVar = new j1r();
        v3hVar.a(new i18(iVar, j1rVar, hr6Var, v3hVar, 10), in8.a);
        return j1rVar;
    }

    public static void P0(oki okiVar, int i, dzq dzqVar) {
        try {
            nki nkiVar = okiVar.d;
            nx1.z(nkiVar);
            nkiVar.b0(i, dzqVar);
        } catch (RemoteException e) {
            tok.R("MediaSessionStub", "Failed to send result to controller " + okiVar, e);
        }
    }

    public static aei Q0(hr6 hr6Var) {
        return new aei(4, new aei(5, hr6Var));
    }

    @Override // defpackage.vye
    public final void A0(nye nyeVar, int i, int i2) {
        if (nyeVar == null || i2 < 0) {
            return;
        }
        N0(nyeVar, i, 25, Q0(new kec(i2, 6)));
    }

    @Override // defpackage.vye
    public final void C(nye nyeVar, int i) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 2, Q0(new mmi(14)));
    }

    @Override // defpackage.vye
    public final void D(nye nyeVar, int i, int i2) {
        if (nyeVar == null || i2 < 0) {
            return;
        }
        N0(nyeVar, i, 10, new aei(4, new ioi(this, i2, 0)));
    }

    @Override // defpackage.vye
    public final void E(nye nyeVar, int i) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 26, Q0(new mmi(11)));
    }

    @Override // defpackage.vye
    public final void F(nye nyeVar, int i, boolean z) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 1, Q0(new sec(3, z)));
    }

    @Override // defpackage.vye
    public final void F0(nye nyeVar, int i) {
        oki okiVarZ;
        if (nyeVar == null || (okiVarZ = this.i.z(nyeVar.asBinder())) == null) {
            return;
        }
        O0(okiVarZ, i, 7, Q0(new mmi(6)));
    }

    @Override // defpackage.vye
    public final void G0(nye nyeVar, int i, int i2) {
        if (nyeVar == null) {
            return;
        }
        if (i2 == 2 || i2 == 0 || i2 == 1) {
            N0(nyeVar, i, 15, Q0(new kec(i2, 5)));
        }
    }

    @Override // defpackage.vye
    public final void H(nye nyeVar, int i, Bundle bundle, boolean z) {
        if (nyeVar == null || bundle == null) {
            return;
        }
        try {
            N0(nyeVar, i, 31, new qoi(new se3(new sre(lfi.b(bundle), z, 2), new mmi(17), 27), 1));
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // defpackage.vye
    public final void I(nye nyeVar) {
        if (nyeVar == null) {
            return;
        }
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            i iVar = (i) this.a.get();
            if (iVar != null && !iVar.n()) {
                oki okiVarZ = this.i.z(nyeVar.asBinder());
                if (okiVarZ != null) {
                    wjv.b0(iVar.l, new g9e(this, okiVarZ, 23));
                }
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    @Override // defpackage.vye
    public final void I0(nye nyeVar, int i, int i2, int i3) {
        if (nyeVar == null || i2 < 0 || i3 < 0) {
            return;
        }
        N0(nyeVar, i, 20, Q0(new pec(i2, i3, 3)));
    }

    @Override // defpackage.vye
    public final void J(nye nyeVar, int i, Bundle bundle) {
        if (nyeVar == null || bundle == null) {
            return;
        }
        try {
            N0(nyeVar, i, 13, Q0(new jdi(new i4m(bundle.getFloat(i4m.e, 1.0f), bundle.getFloat(i4m.f, 1.0f)), 2)));
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for PlaybackParameters", e);
        }
    }

    @Override // defpackage.vye
    public final void J0(nye nyeVar, int i, int i2, Bundle bundle) {
        if (nyeVar == null || bundle == null || i2 < 0) {
            return;
        }
        try {
            int i3 = 1;
            N0(nyeVar, i, 20, new qoi(new se3(new joi(i3, lfi.b(bundle)), new ioi(this, i2, 2), 28), i3));
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // defpackage.vye
    public final void K(nye nyeVar, int i, Bundle bundle, Bundle bundle2) {
        if (nyeVar == null || bundle == null || bundle2 == null) {
            return;
        }
        try {
            gxq gxqVarA = gxq.a(bundle);
            Y(nyeVar, i, gxqVarA, 0, new qoi(new se3(gxqVarA, bundle2, 24), 1));
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for SessionCommand", e);
        }
    }

    @Override // defpackage.vye
    public final void K0(nye nyeVar, int i, boolean z) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 14, Q0(new sec(5, z)));
    }

    @Override // defpackage.vye
    public final void L(nye nyeVar, int i) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 20, Q0(new mmi(16)));
    }

    @Override // defpackage.vye
    public final void M(nye nyeVar, int i, final boolean z, final int i2) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 34, Q0(new hr6() { // from class: loi
            @Override // defpackage.hr6, defpackage.ir6
            public final void accept(Object obj) {
                ((kwm) obj).E(i2, z);
            }
        }));
    }

    public final int M0(oki okiVar, kwm kwmVar, int i) {
        if (kwmVar.U0(17)) {
            v34 v34Var = this.i;
            if (!v34Var.G(okiVar, 17) && v34Var.G(okiVar, 16)) {
                return kwmVar.v0() + i;
            }
        }
        return i;
    }

    @Override // defpackage.vye
    public final void N(nye nyeVar, int i, Bundle bundle) {
        if (nyeVar == null || bundle == null) {
            return;
        }
        try {
            N0(nyeVar, i, 19, Q0(new nec(wgi.b(bundle), 2)));
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for MediaMetadata", e);
        }
    }

    public final void N0(nye nyeVar, int i, int i2, xoi xoiVar) {
        oki okiVarZ = this.i.z(nyeVar.asBinder());
        if (okiVarZ != null) {
            O0(okiVarZ, i, i2, xoiVar);
        }
    }

    @Override // defpackage.vye
    public final void O(nye nyeVar, int i, boolean z) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 26, Q0(new sec(4, z)));
    }

    public final void O0(final oki okiVar, final int i, final int i2, final xoi xoiVar) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final i iVar = (i) this.a.get();
            if (iVar != null && !iVar.n()) {
                wjv.b0(iVar.l, new Runnable() { // from class: poi
                    @Override // java.lang.Runnable
                    public final void run() {
                        v34 v34Var = this.a.i;
                        final oki okiVar2 = okiVar;
                        int i3 = i2;
                        boolean zG = v34Var.G(okiVar2, i3);
                        final int i4 = i;
                        if (!zG) {
                            yoi.P0(okiVar2, i4, new dzq(-4));
                            return;
                        }
                        final i iVar2 = iVar;
                        int iN = iVar2.e.n(iVar2.k, iVar2.y(okiVar2), i3);
                        if (iN != 0) {
                            yoi.P0(okiVar2, i4, new dzq(iN));
                            return;
                        }
                        final xoi xoiVar2 = xoiVar;
                        if (i3 != 27) {
                            v34Var.p(okiVar2, i3, new dm6() { // from class: toi
                                @Override // defpackage.dm6
                                public final v3h run() {
                                    return (v3h) xoiVar2.f(iVar2, okiVar2, i4);
                                }
                            });
                        } else {
                            xoiVar2.f(iVar2, okiVar2, i4);
                            v34Var.p(okiVar2, i3, new soi());
                        }
                    }
                });
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    @Override // defpackage.vye
    public final void P(nye nyeVar, int i) {
        oki okiVarZ;
        if (nyeVar == null || (okiVarZ = this.i.z(nyeVar.asBinder())) == null) {
            return;
        }
        O0(okiVarZ, i, 3, Q0(new mmi(13)));
    }

    @Override // defpackage.vye
    public final void Q(nye nyeVar, int i, final int i2, final int i3, final int i4) {
        if (nyeVar == null || i2 < 0 || i3 < i2 || i4 < 0) {
            return;
        }
        N0(nyeVar, i, 20, Q0(new hr6() { // from class: koi
            @Override // defpackage.hr6, defpackage.ir6
            public final void accept(Object obj) {
                ((kwm) obj).z0(i2, i3, i4);
            }
        }));
    }

    public final void R(nye nyeVar, oki okiVar) {
        if (nyeVar != null) {
            i iVar = (i) this.a.get();
            if (iVar == null || iVar.n()) {
                try {
                    nyeVar.m();
                } catch (RemoteException unused) {
                }
            } else {
                this.j.add(okiVar);
                wjv.b0(iVar.l, new i18(this, okiVar, iVar, nyeVar, 9));
            }
        }
    }

    @Override // defpackage.vye
    public final void U(nye nyeVar, int i, Bundle bundle) {
        em6 em6Var;
        if (nyeVar == null || bundle == null) {
            return;
        }
        try {
            dzq dzqVarA = dzq.a(bundle);
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                v34 v34Var = this.i;
                IBinder iBinderAsBinder = nyeVar.asBinder();
                synchronized (v34Var.b) {
                    try {
                        oki okiVarZ = v34Var.z(iBinderAsBinder);
                        em6Var = okiVarZ != null ? (em6) ((e41) v34Var.d).get(okiVarZ) : null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                gz1 gz1Var = em6Var != null ? em6Var.b : null;
                if (gz1Var == null) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                } else {
                    gz1Var.h(i, dzqVarA);
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                }
            } catch (Throwable th2) {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
                throw th2;
            }
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for SessionResult", e);
        }
    }

    @Override // defpackage.vye
    public final void V(nye nyeVar, int i, Bundle bundle, boolean z) {
        if (nyeVar == null || bundle == null) {
            return;
        }
        try {
            N0(nyeVar, i, 35, Q0(new sre(s12.a(bundle), z, 3)));
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for AudioAttributes", e);
        }
    }

    @Override // defpackage.vye
    public final void X(nye nyeVar, int i, Bundle bundle, long j) {
        if (nyeVar == null || bundle == null) {
            return;
        }
        try {
            N0(nyeVar, i, 31, new qoi(new se3(new kdi(j, lfi.b(bundle)), new mmi(17), 27), 1));
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    public final void Y(nye nyeVar, final int i, final gxq gxqVar, final int i2, final xoi xoiVar) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final i iVar = (i) this.a.get();
            if (iVar != null && !iVar.n()) {
                final oki okiVarZ = this.i.z(nyeVar.asBinder());
                if (okiVarZ == null) {
                    return;
                }
                wjv.b0(iVar.l, new Runnable() { // from class: ooi
                    @Override // java.lang.Runnable
                    public final void run() {
                        v34 v34Var = this.a.i;
                        oki okiVar = okiVarZ;
                        if (v34Var.F(okiVar)) {
                            gxq gxqVar2 = gxqVar;
                            int i3 = i;
                            if (gxqVar2 != null) {
                                if (!v34Var.I(okiVar, gxqVar2)) {
                                    yoi.P0(okiVar, i3, new dzq(-4));
                                    return;
                                }
                            } else if (!v34Var.H(okiVar, i2)) {
                                yoi.P0(okiVar, i3, new dzq(-4));
                                return;
                            }
                            xoiVar.f(iVar, okiVar, i3);
                        }
                    }
                });
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    @Override // defpackage.vye
    public final void Z(nye nyeVar, int i) {
        oki okiVarZ;
        if (nyeVar == null || (okiVarZ = this.i.z(nyeVar.asBinder())) == null) {
            return;
        }
        O0(okiVarZ, i, 1, Q0(new se3(this, okiVarZ, 25)));
    }

    @Override // defpackage.vye
    public final void a(nye nyeVar, int i) {
        oki okiVarZ;
        if (nyeVar == null || (okiVarZ = this.i.z(nyeVar.asBinder())) == null) {
            return;
        }
        O0(okiVarZ, i, 1, Q0(new mmi(2)));
    }

    @Override // defpackage.vye
    public final void a0(nye nyeVar, int i, IBinder iBinder, int i2, long j) {
        if (nyeVar == null || iBinder == null) {
            return;
        }
        if (i2 == -1 || i2 >= 0) {
            try {
                n3f n3fVarA = tx3.a(iBinder);
                i3f i3fVarU = n3f.u();
                for (int i3 = 0; i3 < n3fVarA.size(); i3++) {
                    Bundle bundle = (Bundle) n3fVarA.get(i3);
                    bundle.getClass();
                    i3fVarU.a(lfi.b(bundle));
                }
                N0(nyeVar, i, 20, new qoi(new se3(new d18(j, i3fVarU.f(), i2), new mmi(17), 27), 1));
            } catch (RuntimeException e) {
                tok.R("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
            }
        }
    }

    @Override // defpackage.vye
    public final void b0(nye nyeVar, int i) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 8, Q0(new mmi(3)));
    }

    @Override // defpackage.vye
    public final void c0(nye nyeVar, int i, float f) {
        if (nyeVar == null || f <= 0.0f) {
            return;
        }
        N0(nyeVar, i, 13, Q0(new oec(2, f)));
    }

    @Override // defpackage.vye
    public final void g0(nye nyeVar, int i, int i2) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 34, Q0(new kec(i2, 4)));
    }

    @Override // defpackage.vye
    public final void i0(nye nyeVar, int i, int i2) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 34, Q0(new kec(i2, 3)));
    }

    @Override // defpackage.vye
    public final void j(nye nyeVar, int i, int i2, int i3) {
        if (nyeVar == null || i2 < 0) {
            return;
        }
        N0(nyeVar, i, 33, Q0(new pec(i2, i3, 2)));
    }

    @Override // defpackage.vye
    public final void j0(nye nyeVar, int i, IBinder iBinder, boolean z) {
        if (nyeVar == null || iBinder == null) {
            return;
        }
        try {
            n3f n3fVarA = tx3.a(iBinder);
            i3f i3fVarU = n3f.u();
            for (int i2 = 0; i2 < n3fVarA.size(); i2++) {
                Bundle bundle = (Bundle) n3fVarA.get(i2);
                bundle.getClass();
                i3fVarU.a(lfi.b(bundle));
            }
            N0(nyeVar, i, 20, new qoi(new se3(new sre(i3fVarU.f(), z, 4), new mmi(17), 27), 1));
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // defpackage.vye
    public final void k0(nye nyeVar, int i, int i2, int i3, IBinder iBinder) {
        if (nyeVar == null || iBinder == null || i2 < 0 || i3 < i2) {
            return;
        }
        try {
            n3f n3fVarA = tx3.a(iBinder);
            i3f i3fVarU = n3f.u();
            for (int i4 = 0; i4 < n3fVarA.size(); i4++) {
                Bundle bundle = (Bundle) n3fVarA.get(i4);
                bundle.getClass();
                i3fVarU.a(lfi.b(bundle));
            }
            N0(nyeVar, i, 20, new qoi(new se3(new jmi(i3fVarU.f(), 2), new hoi(this, i2, i3), 28), 1));
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // defpackage.vye
    public final void l(nye nyeVar, int i, float f) {
        if (nyeVar == null || f < 0.0f || f > 1.0f) {
            return;
        }
        N0(nyeVar, i, 24, Q0(new oec(3, f)));
    }

    @Override // defpackage.vye
    public final void m0(nye nyeVar, int i) {
        oki okiVarZ;
        if (nyeVar == null || (okiVarZ = this.i.z(nyeVar.asBinder())) == null) {
            return;
        }
        O0(okiVarZ, i, 9, Q0(new mmi(9)));
    }

    @Override // defpackage.vye
    public final void n0(nye nyeVar, int i, int i2, long j) {
        if (nyeVar == null || i2 < 0) {
            return;
        }
        N0(nyeVar, i, 10, new aei(4, new d18(j, this, i2)));
    }

    @Override // defpackage.vye
    public final void o0(nye nyeVar, int i, IBinder iBinder) {
        if (nyeVar == null || iBinder == null) {
            return;
        }
        try {
            n3f n3fVarA = tx3.a(iBinder);
            i3f i3fVarU = n3f.u();
            for (int i2 = 0; i2 < n3fVarA.size(); i2++) {
                Bundle bundle = (Bundle) n3fVarA.get(i2);
                bundle.getClass();
                i3fVarU.a(lfi.b(bundle));
            }
            N0(nyeVar, i, 20, new qoi(new se3(new wec(i3fVarU.f(), 2), new mmi(10), 28), 1));
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        final int i3 = 1;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("androidx.media3.session.IMediaSession");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.media3.session.IMediaSession");
            return true;
        }
        boolean z = false;
        switch (i) {
            case 3002:
                l(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readFloat());
                return true;
            case 3003:
                A0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                return true;
            case 3004:
                p(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3005:
                E(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3006:
                O(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                return true;
            case 3007:
                H(cei.R(parcel.readStrongBinder()), parcel.readInt(), (Bundle) gge.E(parcel, Bundle.CREATOR), true);
                return true;
            case 3008:
                X(cei.R(parcel.readStrongBinder()), parcel.readInt(), (Bundle) gge.E(parcel, Bundle.CREATOR), parcel.readLong());
                return true;
            case 3009:
                H(cei.R(parcel.readStrongBinder()), parcel.readInt(), (Bundle) gge.E(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                return true;
            case 3010:
                j0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), true);
                return true;
            case 3011:
                j0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), parcel.readInt() != 0);
                return true;
            case 3012:
                a0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder(), parcel.readInt(), parcel.readLong());
                return true;
            case 3013:
                F(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                return true;
            case 3014:
                U(cei.R(parcel.readStrongBinder()), parcel.readInt(), (Bundle) gge.E(parcel, Bundle.CREATOR));
                return true;
            case 3015:
                z0(cei.R(parcel.readStrongBinder()), parcel.readInt(), (Bundle) gge.E(parcel, Bundle.CREATOR));
                return true;
            case 3016:
                nye nyeVarR = cei.R(parcel.readStrongBinder());
                int i4 = parcel.readInt();
                Parcelable.Creator creator = Bundle.CREATOR;
                K(nyeVarR, i4, (Bundle) gge.E(parcel, creator), (Bundle) gge.E(parcel, creator));
                return true;
            case 3017:
                G0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                return true;
            case 3018:
                K0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0);
                return true;
            case 3019:
                w(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                return true;
            case 3020:
                v(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 3021:
                L(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3022:
                I0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 3023:
                Q(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 3024:
                Z(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3025:
                a(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3026:
                C(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3027:
                J(cei.R(parcel.readStrongBinder()), parcel.readInt(), (Bundle) gge.E(parcel, Bundle.CREATOR));
                return true;
            case 3028:
                c0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readFloat());
                return true;
            case 3029:
                nye nyeVarR2 = cei.R(parcel.readStrongBinder());
                int i5 = parcel.readInt();
                Bundle bundle = (Bundle) gge.E(parcel, Bundle.CREATOR);
                if (nyeVarR2 != null && bundle != null) {
                    try {
                        N0(nyeVarR2, i5, 20, new qoi(new se3(new joi(2, lfi.b(bundle)), new mmi(12), 28), i3));
                    } catch (RuntimeException e) {
                        tok.R("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
                    }
                }
                return true;
            case 3030:
                s(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), (Bundle) gge.E(parcel, Bundle.CREATOR));
                return true;
            case 3031:
                o0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readStrongBinder());
                return true;
            case 3032:
                r0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readStrongBinder());
                return true;
            case 3033:
                N(cei.R(parcel.readStrongBinder()), parcel.readInt(), (Bundle) gge.E(parcel, Bundle.CREATOR));
                return true;
            case 3034:
                P(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3035:
                v0(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3036:
                q0(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3037:
                D(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                return true;
            case 3038:
                u0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readLong());
                return true;
            case 3039:
                n0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readLong());
                return true;
            case 3040:
                u(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3041:
                r(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3042:
                s0(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3043:
                b0(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3044:
                y0(cei.R(parcel.readStrongBinder()), parcel.readInt(), (Surface) gge.E(parcel, Surface.CREATOR));
                return true;
            case 3045:
                I(cei.R(parcel.readStrongBinder()));
                return true;
            case 3046:
                F0(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3047:
                m0(cei.R(parcel.readStrongBinder()), parcel.readInt());
                return true;
            case 3048:
                q(cei.R(parcel.readStrongBinder()), parcel.readInt(), (Bundle) gge.E(parcel, Bundle.CREATOR));
                return true;
            case 3049:
                nye nyeVarR3 = cei.R(parcel.readStrongBinder());
                int i6 = parcel.readInt();
                String string = parcel.readString();
                Bundle bundle2 = (Bundle) gge.E(parcel, Bundle.CREATOR);
                if (nyeVarR3 != null && string != null && bundle2 != null) {
                    if (TextUtils.isEmpty(string)) {
                        tok.Q("MediaSessionStub", "setRatingWithMediaId(): Ignoring empty mediaId");
                    } else {
                        try {
                            Y(nyeVarR3, i6, null, 40010, new qoi(new se3(string, eto.a(bundle2), 26), i3));
                        } catch (RuntimeException e2) {
                            tok.R("MediaSessionStub", "Ignoring malformed Bundle for Rating", e2);
                        }
                    }
                }
                return true;
            case 3050:
                nye nyeVarR4 = cei.R(parcel.readStrongBinder());
                int i7 = parcel.readInt();
                Bundle bundle3 = (Bundle) gge.E(parcel, Bundle.CREATOR);
                if (nyeVarR4 != null && bundle3 != null) {
                    try {
                        Y(nyeVarR4, i7, null, 40010, new qoi(new aei(6, eto.a(bundle3)), i3));
                    } catch (RuntimeException e3) {
                        tok.R("MediaSessionStub", "Ignoring malformed Bundle for Rating", e3);
                    }
                }
                return true;
            case 3051:
                j(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt());
                return true;
            case 3052:
                g0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                return true;
            case 3053:
                i0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt());
                return true;
            case 3054:
                M(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt() != 0, parcel.readInt());
                return true;
            case 3055:
                J0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), (Bundle) gge.E(parcel, Bundle.CREATOR));
                return true;
            case 3056:
                k0(cei.R(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readStrongBinder());
                return true;
            case 3057:
                V(cei.R(parcel.readStrongBinder()), parcel.readInt(), (Bundle) gge.E(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                return true;
            default:
                final cgi cgiVarA = null;
                switch (i) {
                    case 4001:
                        nye nyeVarR5 = cei.R(parcel.readStrongBinder());
                        int i8 = parcel.readInt();
                        Bundle bundle4 = (Bundle) gge.E(parcel, Bundle.CREATOR);
                        if (nyeVarR5 != null) {
                            if (bundle4 != null) {
                                try {
                                    cgiVarA = cgi.a(bundle4);
                                } catch (RuntimeException e4) {
                                    tok.R("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e4);
                                }
                            }
                            Y(nyeVarR5, i8, null, 50000, new qoi(new aei(3, cgiVarA), z ? 1 : 0));
                            break;
                        }
                        return true;
                    case 4002:
                        nye nyeVarR6 = cei.R(parcel.readStrongBinder());
                        int i9 = parcel.readInt();
                        String string2 = parcel.readString();
                        if (nyeVarR6 != null) {
                            if (TextUtils.isEmpty(string2)) {
                                tok.Q("MediaSessionStub", "getItem(): Ignoring empty mediaId");
                                return true;
                            }
                            Y(nyeVarR6, i9, null, 50004, new qoi(new er6(string2, 5), z ? 1 : 0));
                            return true;
                        }
                        return true;
                    case 4003:
                        nye nyeVarR7 = cei.R(parcel.readStrongBinder());
                        int i10 = parcel.readInt();
                        String string3 = parcel.readString();
                        int i11 = parcel.readInt();
                        int i12 = parcel.readInt();
                        Bundle bundle5 = (Bundle) gge.E(parcel, Bundle.CREATOR);
                        if (nyeVarR7 != null) {
                            if (TextUtils.isEmpty(string3)) {
                                tok.Q("MediaSessionStub", "getChildren(): Ignoring empty parentId");
                            } else if (i11 < 0) {
                                tok.Q("MediaSessionStub", "getChildren(): Ignoring negative page");
                            } else if (i12 < 1) {
                                tok.Q("MediaSessionStub", "getChildren(): Ignoring pageSize less than 1");
                            } else {
                                if (bundle5 != null) {
                                    try {
                                        cgiVarA = cgi.a(bundle5);
                                    } catch (RuntimeException e5) {
                                        tok.R("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e5);
                                    }
                                }
                                Y(nyeVarR7, i10, null, 50003, new qoi(new x08(i11, i12, cgiVarA, string3), z ? 1 : 0));
                            }
                            break;
                        }
                        return true;
                    case 4004:
                        nye nyeVarR8 = cei.R(parcel.readStrongBinder());
                        int i13 = parcel.readInt();
                        final String string4 = parcel.readString();
                        Bundle bundle6 = (Bundle) gge.E(parcel, Bundle.CREATOR);
                        if (nyeVarR8 != null) {
                            if (TextUtils.isEmpty(string4)) {
                                tok.Q("MediaSessionStub", "search(): Ignoring empty query");
                            } else {
                                if (bundle6 != null) {
                                    try {
                                        cgiVarA = cgi.a(bundle6);
                                    } catch (RuntimeException e6) {
                                        tok.R("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e6);
                                    }
                                }
                                Y(nyeVarR8, i13, null, 50005, new qoi(new xoi() { // from class: moi
                                    @Override // defpackage.xoi
                                    public final Object f(i iVar, oki okiVar, int i14) {
                                        int i15 = i3;
                                        cgi cgiVar = cgiVarA;
                                        String str = string4;
                                        ogi ogiVar = (ogi) iVar;
                                        switch (i15) {
                                            case 0:
                                                return ogiVar.J(okiVar, str, cgiVar);
                                            default:
                                                return ogiVar.I(okiVar, str, cgiVar);
                                        }
                                    }
                                }, z ? 1 : 0));
                            }
                            break;
                        }
                        return true;
                    case 4005:
                        nye nyeVarR9 = cei.R(parcel.readStrongBinder());
                        int i14 = parcel.readInt();
                        String string5 = parcel.readString();
                        int i15 = parcel.readInt();
                        int i16 = parcel.readInt();
                        Bundle bundle7 = (Bundle) gge.E(parcel, Bundle.CREATOR);
                        if (nyeVarR9 != null) {
                            if (TextUtils.isEmpty(string5)) {
                                tok.Q("MediaSessionStub", "getSearchResult(): Ignoring empty query");
                            } else if (i15 < 0) {
                                tok.Q("MediaSessionStub", "getSearchResult(): Ignoring negative page");
                            } else if (i16 < 1) {
                                tok.Q("MediaSessionStub", "getSearchResult(): Ignoring pageSize less than 1");
                            } else {
                                if (bundle7 != null) {
                                    try {
                                        cgiVarA = cgi.a(bundle7);
                                    } catch (RuntimeException e7) {
                                        tok.R("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e7);
                                    }
                                }
                                Y(nyeVarR9, i14, null, 50006, new qoi(new cdi(i15, i16, cgiVarA, string5), z ? 1 : 0));
                            }
                            break;
                        }
                        return true;
                    case 4006:
                        nye nyeVarR10 = cei.R(parcel.readStrongBinder());
                        int i17 = parcel.readInt();
                        final String string6 = parcel.readString();
                        Bundle bundle8 = (Bundle) gge.E(parcel, Bundle.CREATOR);
                        if (nyeVarR10 != null) {
                            if (TextUtils.isEmpty(string6)) {
                                tok.Q("MediaSessionStub", "subscribe(): Ignoring empty parentId");
                            } else {
                                if (bundle8 != null) {
                                    try {
                                        cgiVarA = cgi.a(bundle8);
                                    } catch (RuntimeException e8) {
                                        tok.R("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e8);
                                    }
                                }
                                final int i18 = z ? 1 : 0;
                                Y(nyeVarR10, i17, null, 50001, new qoi(new xoi() { // from class: moi
                                    @Override // defpackage.xoi
                                    public final Object f(i iVar, oki okiVar, int i19) {
                                        int i110 = i18;
                                        cgi cgiVar = cgiVarA;
                                        String str = string6;
                                        ogi ogiVar = (ogi) iVar;
                                        switch (i110) {
                                            case 0:
                                                return ogiVar.J(okiVar, str, cgiVar);
                                            default:
                                                return ogiVar.I(okiVar, str, cgiVar);
                                        }
                                    }
                                }, z ? 1 : 0));
                            }
                            break;
                        }
                        return true;
                    case 4007:
                        nye nyeVarR11 = cei.R(parcel.readStrongBinder());
                        int i19 = parcel.readInt();
                        String string7 = parcel.readString();
                        if (nyeVarR11 != null) {
                            if (TextUtils.isEmpty(string7)) {
                                tok.Q("MediaSessionStub", "unsubscribe(): Ignoring empty parentId");
                                return true;
                            }
                            Y(nyeVarR11, i19, null, 50002, new qoi(new er6(string7, 4), z ? 1 : 0));
                            return true;
                        }
                        return true;
                    default:
                        return super.onTransact(i, parcel, parcel2, i2);
                }
        }
    }

    @Override // defpackage.vye
    public final void p(nye nyeVar, int i) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 26, Q0(new mmi(4)));
    }

    public final thm p0(thm thmVar) {
        n3f n3fVar = thmVar.D.a;
        i3f i3fVarU = n3f.u();
        z2f z2fVar = new z2f(4);
        for (int i = 0; i < n3fVar.size(); i++) {
            snu snuVar = (snu) n3fVar.get(i);
            cgu cguVar = snuVar.b;
            String string = (String) this.k.get(cguVar);
            if (string == null) {
                StringBuilder sb = new StringBuilder();
                int i2 = this.l;
                this.l = i2 + 1;
                int i3 = wjv.a;
                sb.append(Integer.toString(i2, 36));
                sb.append("-");
                sb.append(cguVar.b);
                string = sb.toString();
            }
            z2fVar.n0(cguVar, string);
            i3fVarU.a(new snu(new cgu(string, snuVar.b.d), snuVar.c, snuVar.d, snuVar.e));
        }
        this.k = z2fVar.A();
        thm thmVarB = thmVar.b(new tnu(i3fVarU.f()));
        ilu iluVar = thmVarB.E;
        if (iluVar.D.isEmpty()) {
            return thmVarB;
        }
        hlu hluVarC = iluVar.a().c();
        a7v it = iluVar.D.values().iterator();
        while (it.hasNext()) {
            elu eluVar = (elu) it.next();
            cgu cguVar2 = eluVar.a;
            String str = (String) this.k.get(cguVar2);
            if (str != null) {
                hluVarC.a(new elu(new cgu(str, cguVar2.d), eluVar.b));
            } else {
                hluVarC.a(eluVar);
            }
        }
        return thmVarB.o(hluVarC.b());
    }

    @Override // defpackage.vye
    public final void q(nye nyeVar, int i, Bundle bundle) {
        if (nyeVar == null || bundle == null) {
            return;
        }
        try {
            N0(nyeVar, i, 29, Q0(new se3(this, ilu.b(bundle), 23)));
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for TrackSelectionParameters", e);
        }
    }

    @Override // defpackage.vye
    public final void q0(nye nyeVar, int i) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 4, Q0(new mmi(15)));
    }

    @Override // defpackage.vye
    public final void r(nye nyeVar, int i) {
        oki okiVarZ;
        if (nyeVar == null || (okiVarZ = this.i.z(nyeVar.asBinder())) == null) {
            return;
        }
        O0(okiVarZ, i, 12, Q0(new mmi(8)));
    }

    @Override // defpackage.vye
    public final void r0(nye nyeVar, int i, int i2, IBinder iBinder) {
        if (nyeVar == null || iBinder == null || i2 < 0) {
            return;
        }
        try {
            n3f n3fVarA = tx3.a(iBinder);
            i3f i3fVarU = n3f.u();
            for (int i3 = 0; i3 < n3fVarA.size(); i3++) {
                Bundle bundle = (Bundle) n3fVarA.get(i3);
                bundle.getClass();
                i3fVarU.a(lfi.b(bundle));
            }
            int i4 = 1;
            N0(nyeVar, i, 20, new qoi(new se3(new wec(i3fVarU.f(), i4), new ioi(this, i2, 3), 28), i4));
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // defpackage.vye
    public final void s(nye nyeVar, int i, int i2, Bundle bundle) {
        if (nyeVar == null || bundle == null || i2 < 0) {
            return;
        }
        try {
            int i3 = 1;
            N0(nyeVar, i, 20, new qoi(new se3(new joi(0, lfi.b(bundle)), new ioi(this, i2, i3), 28), i3));
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e);
        }
    }

    @Override // defpackage.vye
    public final void s0(nye nyeVar, int i) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 6, Q0(new mmi(7)));
    }

    @Override // defpackage.vye
    public final void u(nye nyeVar, int i) {
        oki okiVarZ;
        if (nyeVar == null || (okiVarZ = this.i.z(nyeVar.asBinder())) == null) {
            return;
        }
        O0(okiVarZ, i, 11, Q0(new mmi(5)));
    }

    @Override // defpackage.vye
    public final void u0(nye nyeVar, int i, long j) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 5, Q0(new noi(j)));
    }

    @Override // defpackage.vye
    public final void v(nye nyeVar, int i, int i2, int i3) {
        if (nyeVar == null || i2 < 0 || i3 < i2) {
            return;
        }
        N0(nyeVar, i, 20, new aei(4, new hoi(this, i2, i3)));
    }

    @Override // defpackage.vye
    public final void v0(nye nyeVar, int i) {
        if (nyeVar == null) {
            return;
        }
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            i iVar = (i) this.a.get();
            if (iVar != null && !iVar.n()) {
                wjv.b0(iVar.l, new g9e(this, nyeVar, 22));
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    @Override // defpackage.vye
    public final void w(nye nyeVar, int i, int i2) {
        if (nyeVar == null || i2 < 0) {
            return;
        }
        int i3 = 4;
        N0(nyeVar, i, 20, new aei(i3, new ioi(this, i2, i3)));
    }

    @Override // defpackage.vye
    public final void y0(nye nyeVar, int i, Surface surface) {
        if (nyeVar == null) {
            return;
        }
        N0(nyeVar, i, 27, Q0(new aei(2, surface)));
    }

    @Override // defpackage.vye
    public final void z0(nye nyeVar, int i, Bundle bundle) {
        if (nyeVar == null || bundle == null) {
            return;
        }
        try {
            rm6 rm6VarA = rm6.a(bundle);
            int callingUid = Binder.getCallingUid();
            int callingPid = Binder.getCallingPid();
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            if (callingPid == 0) {
                callingPid = rm6VarA.d;
            }
            try {
                ini iniVar = new ini(rm6VarA.c, callingPid, callingUid);
                R(nyeVar, new oki(iniVar, rm6VarA.a, rm6VarA.b, this.h.b(iniVar), new uoi(nyeVar, rm6VarA.b), rm6VarA.e));
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        } catch (RuntimeException e) {
            tok.R("MediaSessionStub", "Ignoring malformed Bundle for ConnectionRequest", e);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
