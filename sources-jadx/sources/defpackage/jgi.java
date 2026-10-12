package defpackage;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class jgi extends foi {
    public final l4c m;
    public final ogi n;

    public jgi(ogi ogiVar) {
        super(ogiVar);
        this.n = ogiVar;
        this.m = new l4c(17, this);
    }

    public static j1r m(jgi jgiVar, lpg lpgVar) throws Throwable {
        Object obj;
        nx1.w(lpgVar, "LibraryResult must not be null");
        j1r j1rVar = new j1r();
        if (lpgVar.a != 0 || (obj = lpgVar.c) == null) {
            j1rVar.l(null);
            return j1rVar;
        }
        n3f n3fVar = (n3f) obj;
        if (n3fVar.isEmpty()) {
            j1rVar.l(new ArrayList());
            return j1rVar;
        }
        ArrayList arrayList = new ArrayList();
        g9e g9eVar = new g9e(j1rVar, arrayList, 11);
        in8 in8Var = in8.a;
        j1rVar.a(g9eVar, in8Var);
        i18 i18Var = new i18(jgiVar, new AtomicInteger(0), n3fVar, arrayList, j1rVar);
        for (int i = 0; i < n3fVar.size(); i++) {
            byte[] bArr = ((lfi) n3fVar.get(i)).d.k;
            if (bArr == null) {
                arrayList.add(null);
                i18Var.run();
            } else {
                v3h v3hVarF = jgiVar.n.m.f(bArr);
                arrayList.add(v3hVarF);
                v3hVarF.a(i18Var, in8Var);
            }
        }
        return j1rVar;
    }

    @Override // defpackage.foi
    public final oki b(ini iniVar, Bundle bundle) {
        boolean zB = this.i.b(iniVar);
        igi igiVar = new igi(this, iniVar);
        w3f w3fVar = gog.a;
        Math.max(0, bundle.getInt("androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT", 0));
        return new oki(iniVar, 0, 0, zB, igiVar, bundle);
    }

    @Override // defpackage.foi
    public final void d(String str, Bundle bundle, r8i r8iVar) {
        oki okiVarN = n();
        if (okiVarN == null) {
            r8iVar.e();
        } else {
            r8iVar.a();
            wjv.b0(this.n.l, new x62((Object) this, str, (Object) okiVarN, (Object) r8iVar, (Object) bundle, 3));
        }
    }

    @Override // defpackage.foi
    public final ckf e(String str, int i, Bundle bundle) {
        oki okiVarN;
        lpg lpgVar;
        Bundle bundle2;
        if (super.e(str, i, bundle) != null && (okiVarN = n()) != null) {
            v34 v34Var = this.k;
            if (v34Var.H(okiVarN, 50000)) {
                ogi ogiVar = this.n;
                cgi cgiVarI = gog.i(ogiVar.f, bundle);
                AtomicReference atomicReference = new AtomicReference();
                e40 e40Var = new e40();
                wjv.b0(ogiVar.l, new x62(this, atomicReference, okiVarN, cgiVarI, e40Var, 2));
                try {
                    e40Var.a();
                    lpgVar = (lpg) ((v3h) atomicReference.get()).get();
                    nx1.w(lpgVar, "LibraryResult must not be null");
                } catch (InterruptedException | CancellationException | ExecutionException e) {
                    tok.C("MLSLegacyStub", "Couldn't get a result from onGetLibraryRoot", e);
                    lpgVar = null;
                }
                if (lpgVar != null) {
                    Object obj = lpgVar.c;
                    if (lpgVar.a == 0 && obj != null) {
                        cgi cgiVar = lpgVar.e;
                        if (cgiVar != null) {
                            Bundle bundle3 = cgiVar.a;
                            bundle2 = new Bundle(bundle3);
                            if (bundle3.containsKey("androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY")) {
                                boolean z = bundle3.getBoolean("androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY", false);
                                bundle2.remove("androidx.media3.session.LibraryParams.Extras.KEY_ROOT_CHILDREN_BROWSABLE_ONLY");
                                bundle2.putInt("androidx.media.MediaBrowserCompat.Extras.KEY_ROOT_CHILDREN_SUPPORTED_FLAGS", z ? 1 : 3);
                            }
                            bundle2.putBoolean("android.service.media.extra.RECENT", cgiVar.b);
                            bundle2.putBoolean("android.service.media.extra.OFFLINE", cgiVar.c);
                            bundle2.putBoolean("android.service.media.extra.SUGGESTED", cgiVar.d);
                        } else {
                            bundle2 = new Bundle();
                        }
                        bundle2.putBoolean("android.media.browse.SEARCH_SUPPORTED", v34Var.H(okiVarN, 50005));
                        n3f n3fVar = ogiVar.r;
                        if (!n3fVar.isEmpty()) {
                            ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                            for (int i2 = 0; i2 < n3fVar.size(); i2++) {
                                uq5 uq5Var = (uq5) n3fVar.get(i2);
                                gxq gxqVar = uq5Var.a;
                                if (gxqVar != null && gxqVar.a == 0) {
                                    Bundle bundle4 = new Bundle();
                                    gxq gxqVar2 = uq5Var.a;
                                    Bundle bundle5 = uq5Var.g;
                                    if (gxqVar2 != null) {
                                        bundle4.putString("androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ID", gxqVar2.b);
                                    }
                                    bundle4.putString("androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_LABEL", uq5Var.f.toString());
                                    Uri uri = uq5Var.e;
                                    if (uri != null) {
                                        bundle4.putString("androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_ICON_URI", uri.toString());
                                    }
                                    if (!bundle5.isEmpty()) {
                                        bundle4.putBundle("androidx.media.utils.extras.KEY_CUSTOM_BROWSER_ACTION_EXTRAS", bundle5);
                                    }
                                    arrayList.add(bundle4);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                bundle2.putParcelableArrayList("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ROOT_LIST", arrayList);
                            }
                        }
                        return new ckf(bundle2, ((lfi) obj).a);
                    }
                }
                if (lpgVar == null || lpgVar.a == 0) {
                    return rqi.a;
                }
                return null;
            }
        }
        return null;
    }

    @Override // defpackage.foi
    public final void f(String str, g9i g9iVar) {
        g(str, g9iVar, null);
    }

    @Override // defpackage.foi
    public final void g(String str, g9i g9iVar, Bundle bundle) {
        oki okiVarN = n();
        if (okiVarN == null) {
            g9iVar.f(null);
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            g9iVar.a();
            wjv.b0(this.n.l, new x62(this, okiVarN, g9iVar, bundle, str));
        } else {
            tok.Q("MLSLegacyStub", "onLoadChildren(): Ignoring empty parentId from " + okiVarN);
            g9iVar.f(null);
        }
    }

    @Override // defpackage.foi
    public final void h(String str, g9i g9iVar) {
        oki okiVarN = n();
        if (okiVarN == null) {
            g9iVar.f(null);
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            g9iVar.a();
            wjv.b0(this.n.l, new i18(this, okiVarN, g9iVar, str, 5));
        } else {
            tok.Q("MLSLegacyStub", "Ignoring empty itemId from " + okiVarN);
            g9iVar.f(null);
        }
    }

    @Override // defpackage.foi
    public final void i(String str, Bundle bundle, r8i r8iVar) {
        oki okiVarN = n();
        if (okiVarN == null) {
            r8iVar.f(null);
            return;
        }
        if (TextUtils.isEmpty(str)) {
            tok.Q("MLSLegacyStub", "Ignoring empty query from " + okiVarN);
            r8iVar.f(null);
            return;
        }
        if (okiVarN.d instanceof igi) {
            r8iVar.a();
            wjv.b0(this.n.l, new x62(this, okiVarN, r8iVar, str, bundle));
        }
    }

    @Override // defpackage.foi
    public final void j(Bundle bundle, String str) {
        oki okiVarN = n();
        if (okiVarN == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            wjv.b0(this.n.l, new i18(this, okiVarN, bundle, str, 4));
            return;
        }
        tok.Q("MLSLegacyStub", "onSubscribe(): Ignoring empty id from " + okiVarN);
    }

    @Override // defpackage.foi
    public final void k(String str) {
        oki okiVarN = n();
        if (okiVarN == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            wjv.b0(this.n.l, new s42(this, okiVarN, str, 18));
            return;
        }
        tok.Q("MLSLegacyStub", "onUnsubscribe(): Ignoring empty id from " + okiVarN);
    }

    public final oki n() {
        t65 t65Var = this.a;
        t65Var.getClass();
        return this.k.z(t65Var.j());
    }
}
