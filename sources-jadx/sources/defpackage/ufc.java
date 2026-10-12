package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.media3.exoplayer.mediacodec.RecoverType;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class ufc extends x78 {
    public final rnl A;
    public final Context e;
    public final boolean f;
    public final pkm g;
    public final boolean h;
    public final boolean i;
    public final int j;
    public final RecoverType k;
    public final l0t l;
    public final String m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final o55 q;
    public final b55 r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final j3y v;
    public final boolean w;
    public final ha8 x;
    public final boolean y;
    public final boolean z;

    public ufc(Context context, boolean z, pkm pkmVar, boolean z2, boolean z3, int i, RecoverType recoverType, l0t l0tVar, String str, boolean z4, boolean z5, boolean z6, o55 o55Var, b55 b55Var, boolean z7, boolean z8, boolean z9, j3y j3yVar, boolean z10, ha8 ha8Var, boolean z11, boolean z12, rnl rnlVar) {
        super(context);
        this.e = context;
        this.f = z;
        this.g = pkmVar;
        this.h = z2;
        this.i = z3;
        this.j = i;
        this.k = recoverType;
        this.l = l0tVar;
        this.m = str;
        this.n = z4;
        this.o = z5;
        this.p = z6;
        this.q = o55Var;
        this.r = b55Var;
        this.s = z7;
        this.t = z8;
        this.u = z9;
        this.v = j3yVar;
        this.w = z10;
        this.x = ha8Var;
        this.y = z11;
        this.z = z12;
        this.A = rnlVar;
    }

    @Override // defpackage.x78
    public final void c(Context context, hai haiVar, boolean z, t18 t18Var, Handler handler, v42 v42Var, ArrayList arrayList) {
        context.getClass();
        haiVar.getClass();
        int size = arrayList.size();
        super.c(context, haiVar, z, t18Var, handler, v42Var, arrayList);
        if (this.s) {
            Iterator it = arrayList.iterator();
            int i = 0;
            while (true) {
                if (!it.hasNext()) {
                    i = -1;
                    break;
                } else if (((f9p) it.next()) instanceof z9i) {
                    break;
                } else {
                    i++;
                }
            }
            w9i w9iVar = this.t ? this.v : this.b;
            w9iVar.getClass();
            kdc kdcVar = new kdc(context, w9iVar, haiVar, z, handler, v42Var, t18Var);
            kdcVar.p1 = this.z;
            arrayList.set(i, kdcVar);
        }
        g(arrayList, size);
    }

    @Override // defpackage.x78
    public final void d(Context context, rxi rxiVar, Looper looper, ArrayList arrayList) {
        context.getClass();
        looper.getClass();
        ArrayList<rkm> arrayList2 = new ArrayList();
        super.d(context, rxiVar, looper, arrayList2);
        for (rkm txiVar : arrayList2) {
            if (this.y) {
                txiVar = new txi(rxiVar, looper, true);
            }
            arrayList.add(txiVar);
        }
    }

    @Override // defpackage.x78
    public final void e(Context context, vxt vxtVar, Looper looper, ArrayList arrayList) {
        context.getClass();
        looper.getClass();
        ArrayList<f9p> arrayList2 = new ArrayList();
        super.e(context, vxtVar, looper, arrayList2);
        for (f9p f9pVar : arrayList2) {
            byt bytVar = f9pVar instanceof byt ? (byt) f9pVar : null;
            if (bytVar != null) {
                bytVar.K = true;
            }
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList.add((f9p) it.next());
        }
    }

    @Override // defpackage.x78
    public final void f(Context context, hai haiVar, boolean z, Handler handler, k1w k1wVar, ArrayList arrayList) {
        context.getClass();
        haiVar.getClass();
        int size = arrayList.size();
        super.f(context, haiVar, z, handler, k1wVar, arrayList);
        Iterator it = arrayList.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (((f9p) it.next()) instanceof tbi) {
                break;
            } else {
                i++;
            }
        }
        mdc mdcVar = new mdc(context, this.v, haiVar, z, handler, k1wVar, this.f, new xbv(this.h, this.i), this.g);
        y45 y45Var = new y45(this.j, this.k);
        Log.d("ExoRenderersFactory", "codec error recover options = " + y45Var);
        mdcVar.s1 = y45Var;
        List listSplit$default = StringsKt__StringsKt.split$default(this.m, new String[]{StringUtils.COMMA}, false, 0, 6, null);
        ArrayList arrayList2 = new ArrayList(vm5.o(listSplit$default, 10));
        Iterator it2 = listSplit$default.iterator();
        while (it2.hasNext()) {
            arrayList2.add(StringsKt.w0((String) it2.next()).toString());
        }
        mdcVar.B0 = arrayList2.contains("amlogic");
        mdcVar.E0 = arrayList2.contains("amlogic2");
        l0t l0tVar = this.l;
        if (l0tVar != null) {
            mdcVar.u1 = l0tVar;
        }
        mdcVar.i2 = this.n;
        mdcVar.o1 = this.o;
        mdcVar.p1 = this.z;
        o55 o55Var = this.q;
        if (o55Var != null) {
            mdcVar.R0 = o55Var;
        }
        b55 b55Var = this.r;
        if (b55Var != null) {
            mdcVar.q1 = b55Var;
        }
        mdcVar.k2 = this.w;
        ha8 ha8Var = this.x;
        if (ha8Var != null) {
            mdcVar.n2 = ha8Var;
            ha8Var.a = new ldc(mdcVar);
        }
        arrayList.set(i, mdcVar);
        g(arrayList, size);
    }

    public final void g(ArrayList arrayList, int i) {
        rnl rnlVar = this.A;
        if (rnlVar == null) {
            return;
        }
        int size = arrayList.size();
        while (i < size) {
            Object obj = arrayList.get(i);
            obj.getClass();
            arrayList.set(i, new tnl((f9p) obj, rnlVar));
            i++;
        }
    }
}
