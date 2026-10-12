package defpackage;

import android.content.Context;
import android.net.Uri;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q8x extends n8x {
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final bss n;
    public final gvo o;
    public final adr p;

    public q8x(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4) {
        this.k = vdtVar;
        this.l = vdtVar3;
        this.m = vdtVar4;
        bss bssVarD = zq7.d(a8x.a);
        this.n = bssVarD;
        k45 k45VarB = yvk.B(this);
        this.o = b74.E0(new jhv(bssVarD, this, 17), k45VarB, oor.a, L(this, (e8x) bssVarD.getValue()));
        this.p = new adr();
        if (((on6) vdtVar2.getValue()).g()) {
            return;
        }
        G();
    }

    public static final k8x L(q8x q8xVar, e8x e8xVar) {
        if (Intrinsics.e(e8xVar, a8x.a) || Intrinsics.e(e8xVar, d8x.a)) {
            return h8x.a;
        }
        if (Intrinsics.e(e8xVar, c8x.a)) {
            return i8x.a;
        }
        if (!(e8xVar instanceof b8x)) {
            f9e.e();
            return null;
        }
        b8x b8xVar = (b8x) e8xVar;
        String str = b8xVar.b;
        String str2 = str == null ? b8xVar.a : str;
        boolean z = str != null;
        ((j7x) ((i7x) q8xVar.m.getValue())).getClass();
        return new j8x(str2, mn4.z().a, z);
    }

    @Override // defpackage.n8x
    public final void G() {
        di0.R(yvk.B(this), null, null, new o8x(this, null, 0), 3);
    }

    @Override // defpackage.n8x
    public final z5d H() {
        return this.p;
    }

    @Override // defpackage.n8x
    public final zrs I() {
        return this.o;
    }

    @Override // defpackage.n8x
    public final boolean J(Context context, Uri uri) {
        String authority;
        context.getClass();
        uri.getClass();
        boolean zE = Intrinsics.e(uri.getScheme(), "ym-webview");
        vdt vdtVar = this.l;
        if (zE && (authority = uri.getAuthority()) != null) {
            int iHashCode = authority.hashCode();
            if (iHashCode != -1385596165) {
                if (iHashCode == 94756344 && authority.equals("close")) {
                    G();
                    return true;
                }
            } else if (authority.equals("external_url")) {
                String queryParameter = uri.getQueryParameter("url");
                if (queryParameter != null) {
                    String strDecode = Uri.decode(queryParameter);
                    e9x e9xVar = (e9x) vdtVar.getValue();
                    strDecode.getClass();
                    ((f9x) e9xVar).getClass();
                    hev.d(context, strDecode, true);
                    G();
                }
                return true;
            }
        }
        e9x e9xVar2 = (e9x) vdtVar.getValue();
        String string = uri.toString();
        string.getClass();
        ((f9x) e9xVar2).getClass();
        for (cev cevVar : dev.a) {
            cevVar.getClass();
            if (cevVar.b(string)) {
                hev.d(context, string, true);
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.n8x
    public final void K(String str, boolean z) {
        Object value;
        Object value2;
        str.getClass();
        bss bssVar = this.n;
        if ((bssVar.getValue() instanceof a8x) || (bssVar.getValue() instanceof b8x)) {
            Continuation continuation = null;
            if (!z) {
                do {
                    value2 = bssVar.getValue();
                } while (!bssVar.j(value2, new b8x(str, null)));
                return;
            }
            oos oosVarR = di0.R(yvk.B(this), null, h37.b, new cww(this, str, continuation, 11), 1);
            di0.R(yvk.B(this), null, null, new o8x(this, continuation, 1), 3);
            do {
                value = bssVar.getValue();
            } while (!bssVar.j(value, d8x.a));
            oosVarR.start();
        }
    }
}
