package defpackage;

import android.net.Uri;
import android.view.View;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ts9 implements sh9, bmc {
    public static final sw9 f = new sw9(s9l.a);
    public final o65 a;
    public final jgz b;
    public final e88 c;
    public final LinkedHashMap d;
    public final ArrayList e;

    public ts9(ys9 ys9Var) {
        at9.b0.getClass();
        o65 o65Var = zs9.b;
        this.a = o65Var;
        this.b = xs9.a;
        this.c = new e88(o65Var, ys9Var);
        this.d = new LinkedHashMap();
        this.e = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00c3  */
    @Override // defpackage.sh9
    public final void b(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) {
        Object next;
        JSONObject jSONObject;
        gfe gfeVar;
        gfe aphVar;
        w6q w6qVar;
        List listN = a99Var.n();
        jgz jgzVar = this.b;
        if (listN != null) {
            Iterator it = listN.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((ph9) next).a, "lottie"));
            ph9 ph9Var = (ph9) next;
            if (ph9Var != null && (jSONObject = ph9Var.b) != null) {
                w6h w6hVar = view instanceof w6h ? (w6h) view : null;
                if (w6hVar == null) {
                    jgzVar.getClass();
                    return;
                }
                uka delegate = w6hVar.getDelegate();
                zoh zohVar = delegate instanceof zoh ? (zoh) delegate : null;
                if (zohVar == null) {
                    jgzVar.getClass();
                    return;
                }
                jkk jkkVar = zohVar.l;
                tlc tlcVarD = awf.d(f, jSONObject, "lottie_url", yxu.e, x6j.J);
                if (tlcVarD == null) {
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("lottie_json");
                    if (jSONObjectOptJSONObject != null) {
                        aphVar = new aph(jSONObjectOptJSONObject);
                    } else {
                        gfeVar = null;
                    }
                    if (gfeVar == null && !gfeVar.equals(zohVar.k)) {
                        zohVar.c = null;
                        jkkVar.clear();
                        zohVar.b.d();
                        w6h w6hVar2 = zohVar.a;
                        w6hVar2.setExternalImage(null);
                        w6hVar2.setImageTransformer(null);
                        w6hVar2.setImageDrawable(null);
                        zohVar.k = gfeVar;
                        jkkVar.clear();
                        w6qVar = new w6q(new nh4(this, gfeVar, view, dw8Var, a99Var, zohVar, jSONObject, ylcVar, (Continuation) null), w6hVar);
                        WeakHashMap weakHashMap = g3w.a;
                        if (w6hVar.isAttachedToWindow()) {
                            w6qVar.c();
                        }
                        w6hVar.addOnAttachStateChangeListener(w6qVar);
                        w6hVar.setTag(R.id.lottie_on_attach_to_window_listener, w6qVar);
                        return;
                    }
                    return;
                }
                aphVar = new bph(((Uri) tlcVarD.a(ylcVar)).toString());
                gfeVar = aphVar;
                if (gfeVar == null) {
                    return;
                }
                zohVar.c = null;
                jkkVar.clear();
                zohVar.b.d();
                w6h w6hVar3 = zohVar.a;
                w6hVar3.setExternalImage(null);
                w6hVar3.setImageTransformer(null);
                w6hVar3.setImageDrawable(null);
                zohVar.k = gfeVar;
                jkkVar.clear();
                w6qVar = new w6q(new nh4(this, gfeVar, view, dw8Var, a99Var, zohVar, jSONObject, ylcVar, (Continuation) null), w6hVar);
                WeakHashMap weakHashMap2 = g3w.a;
                if (w6hVar.isAttachedToWindow()) {
                    w6qVar.c();
                }
                w6hVar.addOnAttachStateChangeListener(w6qVar);
                w6hVar.setTag(R.id.lottie_on_attach_to_window_listener, w6qVar);
                return;
            }
        }
        jgzVar.getClass();
    }

    @Override // defpackage.sh9
    public final boolean c(a99 a99Var) {
        List list;
        JSONObject jSONObject;
        if ((a99Var instanceof il9) && (list = ((il9) a99Var).r) != null) {
            List<ph9> list2 = list;
            if ((list2 instanceof Collection) && list2.isEmpty()) {
                return false;
            }
            for (ph9 ph9Var : list2) {
                if (Intrinsics.e(ph9Var.a, "lottie") && (jSONObject = ph9Var.b) != null && (jSONObject.has("lottie_url") || jSONObject.has("lottie_json"))) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.sh9
    public final void d(View view) {
        w6h w6hVar = view instanceof w6h ? (w6h) view : null;
        if (w6hVar == null || (w6hVar.getDelegate() instanceof zoh)) {
            return;
        }
        zoh zohVar = new zoh(w6hVar);
        mph mphVar = zohVar.b;
        boolean zAdd = ((HashSet) mphVar.l.b).add(pph.a);
        if (mphVar.a != null && zAdd) {
            mphVar.c();
        }
        this.a.getClass();
        mphVar.h = "/";
        w6hVar.setDelegate(zohVar);
    }

    @Override // defpackage.sh9
    public final void e(dw8 dw8Var, ylc ylcVar, View view, a99 a99Var) throws Exception {
        w6h w6hVar = view instanceof w6h ? (w6h) view : null;
        jgz jgzVar = this.b;
        if (w6hVar == null) {
            jgzVar.getClass();
            return;
        }
        uka delegate = w6hVar.getDelegate();
        zoh zohVar = delegate instanceof zoh ? (zoh) delegate : null;
        if (zohVar == null) {
            jgzVar.getClass();
            return;
        }
        jkk jkkVar = zohVar.l;
        Object tag = w6hVar.getTag(R.id.lottie_on_attach_to_window_listener);
        w6q w6qVar = tag instanceof w6q ? (w6q) tag : null;
        if (w6qVar != null) {
            e37 e37Var = w6qVar.c;
            if (e37Var != null) {
                j35.n(e37Var, null);
            }
            w6qVar.c = null;
            w6hVar.removeOnAttachStateChangeListener(w6qVar);
        }
        zohVar.c = null;
        jkkVar.clear();
        zohVar.b.d();
        w6h w6hVar2 = zohVar.a;
        w6hVar2.setExternalImage(null);
        w6hVar2.setImageTransformer(null);
        w6hVar2.setImageDrawable(null);
        zohVar.k = null;
        jkkVar.clear();
        k();
    }

    @Override // defpackage.sh9
    public final void f(a99 a99Var, ylc ylcVar, jz9 jz9Var) throws IOException {
        h(a99Var, ylcVar, jz9Var);
    }

    @Override // defpackage.sh9
    public final void g(a99 a99Var, ylc ylcVar) throws IOException {
        h(a99Var, ylcVar, null);
    }

    @Override // defpackage.bmc
    public final List getSubscriptions() {
        return this.e;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
    
        if (r8.equals("https") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        if (r8.equals("asset") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007f, code lost:
    
        if (r8.equals("http") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
    
        r7.toString();
        r6.b(r7.toString());
        r9.invoke(new defpackage.gcv(r7, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009b, code lost:
    
        if (r8.equals("res") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a4, code lost:
    
        if (r8.equals("divkit-asset") == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a7, code lost:
    
        r9.invoke(new defpackage.gcv(r7, null));
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(a99 a99Var, ylc ylcVar, jz9 jz9Var) throws IOException {
        Object next;
        JSONObject jSONObject;
        List listN = a99Var.n();
        if (listN != null) {
            Iterator it = listN.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.e(((ph9) next).a, "lottie"));
            ph9 ph9Var = (ph9) next;
            if (ph9Var == null || (jSONObject = ph9Var.b) == null) {
                return;
            }
            tlc tlcVarD = awf.d(f, jSONObject, "lottie_url", yxu.e, x6j.J);
            if (tlcVarD != null) {
                Uri uri = (Uri) tlcVarD.a(ylcVar);
                ss9 ss9Var = new ss9(jz9Var != null ? jz9Var.i0("lottie") : null, 0);
                e88 e88Var = this.c;
                e88Var.getClass();
                ys9 ys9Var = (ys9) e88Var.b;
                String scheme = uri.getScheme();
                if (scheme != null) {
                    switch (scheme.hashCode()) {
                        case -1951681592:
                            break;
                        case 112800:
                            break;
                        case 3213448:
                            break;
                        case 93121264:
                            break;
                        case 99617003:
                            break;
                    }
                    return;
                }
                uri.getScheme();
                ss9Var.invoke(new gcv(uri, null));
            }
        }
    }
}
