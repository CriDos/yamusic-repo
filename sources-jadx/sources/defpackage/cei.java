package defpackage;

import android.app.PendingIntent;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class cei extends Binder implements nye {
    public final WeakReference a;

    public cei(pdi pdiVar) {
        attachInterface(this, "androidx.media3.session.IMediaController");
        this.a = new WeakReference(pdiVar);
    }

    public static nye R(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.media3.session.IMediaController");
        if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof nye)) {
            return (nye) iInterfaceQueryLocalInterface;
        }
        mye myeVar = new mye();
        myeVar.a = iBinder;
        return myeVar;
    }

    @Override // defpackage.nye
    public final void B0(int i, Bundle bundle) {
        if (bundle == null) {
            tok.Q("MediaControllerStub", "Ignoring null Bundle for extras");
        } else {
            Y(new zdi(bundle));
        }
    }

    @Override // defpackage.nye
    public final void C0(List list, int i) {
        if (list == null) {
            return;
        }
        try {
            int iP0 = p0();
            if (iP0 == -1) {
                return;
            }
            i3f i3fVarU = n3f.u();
            for (int i2 = 0; i2 < list.size(); i2++) {
                Bundle bundle = (Bundle) list.get(i2);
                bundle.getClass();
                i3fVarU.a(uq5.d(iP0, bundle));
            }
            Y(new lec(i, i3fVarU.f(), 4));
        } catch (RuntimeException e) {
            tok.R("MediaControllerStub", "Ignoring malformed Bundle for CommandButton", e);
        }
    }

    @Override // defpackage.nye
    public final void D0(int i, Bundle bundle, boolean z) {
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean(rhm.d, z);
        bundle2.putBoolean(rhm.e, true);
        h0(i, bundle, bundle2);
    }

    @Override // defpackage.nye
    public final void E0(int i, String str, int i2, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            tok.Q("MediaControllerStub", "onChildrenChanged(): Ignoring empty parentId");
            return;
        }
        if (i2 < 0) {
            k4i.p(i2, "onChildrenChanged(): Ignoring negative itemCount: ", "MediaControllerStub");
            return;
        }
        if (bundle != null) {
            try {
                cgi.a(bundle);
            } catch (RuntimeException e) {
                tok.R("MediaControllerStub", "Ignoring malformed Bundle for LibraryParams", e);
                return;
            }
        }
        Y(new y3f(23));
    }

    public final void L0(int i, Object obj) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            pdi pdiVar = (pdi) this.a.get();
            if (pdiVar == null) {
                return;
            }
            pdiVar.b.h(i, obj);
            pdiVar.a.j1(new j32(pdiVar, i, 1));
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    @Override // defpackage.nye
    public final void S(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            L0(i, dzq.a(bundle));
        } catch (RuntimeException e) {
            tok.R("MediaControllerStub", "Ignoring malformed Bundle for SessionResult", e);
        }
    }

    public final void Y(bei beiVar) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            pdi pdiVar = (pdi) this.a.get();
            if (pdiVar == null) {
                return;
            }
            wjv.b0(pdiVar.a.e, new g9e(pdiVar, beiVar, 9));
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    @Override // defpackage.nye
    public final void d0(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            Y(new xdi(vbm.b(bundle)));
        } catch (RuntimeException e) {
            tok.R("MediaControllerStub", "Ignoring malformed Bundle for Commands", e);
        }
    }

    @Override // defpackage.nye
    public final void e0(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            Y(new vec(28, czq.b(bundle)));
        } catch (RuntimeException e) {
            tok.R("MediaControllerStub", "Ignoring malformed Bundle for SessionPositionInfo", e);
        }
    }

    @Override // defpackage.nye
    public final void f0(int i, Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            tok.Q("MediaControllerStub", "Ignoring custom command with null args.");
            return;
        }
        try {
            Y(new lec(i, gxq.a(bundle), bundle2));
        } catch (RuntimeException e) {
            tok.R("MediaControllerStub", "Ignoring malformed Bundle for SessionCommand", e);
        }
    }

    @Override // defpackage.nye
    public final void g(int i) {
        Y(new y3f(21));
    }

    @Override // defpackage.nye
    public final void h0(int i, Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        try {
            int iP0 = p0();
            if (iP0 == -1) {
                return;
            }
            try {
                Y(new se3(thm.r(iP0, bundle), new rhm(bundle2.getBoolean(rhm.d, false), bundle2.getBoolean(rhm.e, false)), 20));
            } catch (RuntimeException e) {
                tok.R("MediaControllerStub", "Ignoring malformed Bundle for BundlingExclusions", e);
            }
        } catch (RuntimeException e2) {
            tok.R("MediaControllerStub", "Ignoring malformed Bundle for PlayerInfo", e2);
        }
    }

    @Override // defpackage.nye
    public final void l0(int i, Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return;
        }
        try {
            try {
                Y(new ydi(ixq.a(bundle), vbm.b(bundle2)));
            } catch (RuntimeException e) {
                tok.R("MediaControllerStub", "Ignoring malformed Bundle for Commands", e);
            }
        } catch (RuntimeException e2) {
            tok.R("MediaControllerStub", "Ignoring malformed Bundle for SessionCommands", e2);
        }
    }

    @Override // defpackage.nye
    public final void m() {
        Y(new y3f(22));
    }

    @Override // defpackage.nye
    public final void n(List list, int i) {
        if (list == null) {
            return;
        }
        try {
            int iP0 = p0();
            if (iP0 == -1) {
                return;
            }
            i3f i3fVarU = n3f.u();
            for (int i2 = 0; i2 < list.size(); i2++) {
                Bundle bundle = (Bundle) list.get(i2);
                bundle.getClass();
                i3fVarU.a(uq5.d(iP0, bundle));
            }
            Y(new lec(i, i3fVarU.f(), 3));
        } catch (RuntimeException e) {
            tok.R("MediaControllerStub", "Ignoring malformed Bundle for CommandButton", e);
        }
    }

    @Override // defpackage.nye
    public final void o(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            Y(new aei(0, bn6.a(bundle)));
        } catch (RuntimeException e) {
            tok.R("MediaControllerStub", "Malformed Bundle for ConnectionResult. Disconnected from the session.", e);
            m();
        }
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("androidx.media3.session.IMediaController");
        }
        if (i == 1598968902) {
            parcel2.writeString("androidx.media3.session.IMediaController");
            return true;
        }
        if (i == 4001) {
            E0(parcel.readInt(), parcel.readString(), parcel.readInt(), (Bundle) bge.s(parcel, Bundle.CREATOR));
            return true;
        }
        if (i != 4002) {
            switch (i) {
                case 3001:
                    o(parcel.readInt(), (Bundle) bge.s(parcel, Bundle.CREATOR));
                    return true;
                case 3002:
                    S(parcel.readInt(), (Bundle) bge.s(parcel, Bundle.CREATOR));
                    return true;
                case 3003:
                    y(parcel.readInt(), (Bundle) bge.s(parcel, Bundle.CREATOR));
                    return true;
                case 3004:
                    C0(parcel.createTypedArrayList(Bundle.CREATOR), parcel.readInt());
                    return true;
                case 3005:
                    int i3 = parcel.readInt();
                    Parcelable.Creator creator = Bundle.CREATOR;
                    f0(i3, (Bundle) bge.s(parcel, creator), (Bundle) bge.s(parcel, creator));
                    return true;
                case 3006:
                    parcel.readInt();
                    m();
                    return true;
                case 3007:
                    D0(parcel.readInt(), (Bundle) bge.s(parcel, Bundle.CREATOR), parcel.readInt() != 0);
                    return true;
                case 3008:
                    e0(parcel.readInt(), (Bundle) bge.s(parcel, Bundle.CREATOR));
                    return true;
                case 3009:
                    d0(parcel.readInt(), (Bundle) bge.s(parcel, Bundle.CREATOR));
                    return true;
                case 3010:
                    int i4 = parcel.readInt();
                    Parcelable.Creator creator2 = Bundle.CREATOR;
                    l0(i4, (Bundle) bge.s(parcel, creator2), (Bundle) bge.s(parcel, creator2));
                    return true;
                case 3011:
                    g(parcel.readInt());
                    return true;
                case 3012:
                    B0(parcel.readInt(), (Bundle) bge.s(parcel, Bundle.CREATOR));
                    return true;
                case 3013:
                    int i5 = parcel.readInt();
                    Parcelable.Creator creator3 = Bundle.CREATOR;
                    h0(i5, (Bundle) bge.s(parcel, creator3), (Bundle) bge.s(parcel, creator3));
                    return true;
                case 3014:
                    Y(new vec(parcel.readInt(), (PendingIntent) bge.s(parcel, PendingIntent.CREATOR)));
                    return true;
                case 3015:
                    parcel.readInt();
                    try {
                        vxq.a((Bundle) bge.s(parcel, Bundle.CREATOR));
                        Y(new y3f(20));
                    } catch (RuntimeException e) {
                        tok.R("MediaControllerStub", "Ignoring malformed Bundle for SessionError", e);
                    }
                    break;
                case 3016:
                    n(parcel.createTypedArrayList(Bundle.CREATOR), parcel.readInt());
                    return true;
                default:
                    return super.onTransact(i, parcel, parcel2, i2);
            }
        } else {
            parcel.readInt();
            String string = parcel.readString();
            int i6 = parcel.readInt();
            Bundle bundle = (Bundle) bge.s(parcel, Bundle.CREATOR);
            if (TextUtils.isEmpty(string)) {
                tok.Q("MediaControllerStub", "onSearchResultChanged(): Ignoring empty query");
            } else if (i6 < 0) {
                k4i.p(i6, "onSearchResultChanged(): Ignoring negative itemCount: ", "MediaControllerStub");
            } else {
                if (bundle != null) {
                    try {
                        cgi.a(bundle);
                    } catch (RuntimeException e2) {
                        tok.R("MediaControllerStub", "Ignoring malformed Bundle for LibraryParams", e2);
                    }
                }
                Y(new y3f(23));
            }
        }
        return true;
    }

    public final int p0() {
        kzq kzqVar;
        pdi pdiVar = (pdi) this.a.get();
        if (pdiVar == null || (kzqVar = pdiVar.l) == null) {
            return -1;
        }
        return kzqVar.a.v();
    }

    @Override // defpackage.nye
    public final void y(int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        try {
            L0(i, lpg.a(bundle));
        } catch (RuntimeException e) {
            tok.R("MediaControllerStub", "Ignoring malformed Bundle for LibraryResult", e);
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
