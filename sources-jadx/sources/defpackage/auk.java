package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final class auk extends csn implements lne {
    public final /* synthetic */ nne d;
    public final Context e;
    public final qj3 f;
    public final oh3 g;
    public final vtk h;
    public final lmu i;
    public final iek j;
    public final ktk k;
    public final bss l;
    public final cle m;

    public auk(Context context, qj3 qj3Var, oh3 oh3Var, vtk vtkVar, lmu lmuVar, iek iekVar, vdt vdtVar) {
        oig oigVar = qj3Var.a;
        wkn wknVar = (wkn) oigVar;
        wknVar.getClass();
        this.d = new nne(wknVar, vdtVar);
        this.e = context;
        this.f = qj3Var;
        this.g = oh3Var;
        this.h = vtkVar;
        this.i = lmuVar;
        this.j = iekVar;
        ktk ktkVar = (ktk) oigVar;
        this.k = ktkVar;
        this.l = zq7.d(new j1v(true, ktkVar.f()));
        this.m = ktkVar.f() ? null : new cle(ktkVar.d, ktkVar.e);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.k;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.l.getValue() instanceof x1v;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00f1 A[PHI: r5
  0x00f1: PHI (r5v14 java.lang.String) = (r5v12 java.lang.String), (r5v17 java.lang.String) binds: [B:59:0x0113, B:47:0x00ee] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016a, code lost:
    
        if (r17.d.a(r2, r3) == r4) goto L68;
     */
    @Override // defpackage.csn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        ztk ztkVar;
        String str;
        String strE;
        boolean z2 = z;
        if (continuation instanceof ztk) {
            ztkVar = (ztk) continuation;
            int i = ztkVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ztkVar.m = i - Integer.MIN_VALUE;
            } else {
                ztkVar = new ztk(this, (pw6) continuation);
            }
        } else {
            ztkVar = new ztk(this, (pw6) continuation);
        }
        Object objA = ztkVar.k;
        f37 f37Var = f37.a;
        int i2 = ztkVar.m;
        bss bssVar = this.l;
        ktk ktkVar = this.k;
        String str2 = null;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = ztkVar.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return new bk3(ktkVar);
        }
        l45.R(objA);
        if (!n()) {
            j1v j1vVar = new j1v(true, ktkVar.f());
            bssVar.getClass();
            bssVar.l(null, j1vVar);
        }
        ztkVar.j = z2;
        ztkVar.m = 1;
        objA = ((xtk) this.h).a(ktkVar, z2, ztkVar);
        if (objA != f37Var) {
        }
        return f37Var;
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            p();
            ((a07) c07Var).a();
            return new ak3(ktkVar);
        }
        ntk ntkVar = (ntk) ((b07) c07Var).a;
        ArrayList<jbu> arrayList = ntkVar.b;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (jbu jbuVar : arrayList) {
            arrayList2.add(new z47(l45.J(jbuVar) ? ((jek) this.j).b(jbuVar, false) : this.i.a(jbuVar), jbuVar));
            str2 = str2;
        }
        String str3 = str2;
        boolean zIsEmpty = arrayList2.isEmpty();
        if (zIsEmpty) {
            p();
        } else {
            if (zIsEmpty) {
                f9e.e();
                return null;
            }
            int iOrdinal = ktkVar.f.ordinal();
            if (iOrdinal != 0) {
                Context context = this.e;
                if (iOrdinal == 1) {
                    ewb ewbVar = ntkVar.a.d;
                    strE = ewbVar != null ? ewbVar.e(p9e.s(context), WebPath$Storage.AVATARS) : str3;
                    if (strE == null || StringsKt.Y(strE)) {
                        str = str3;
                    } else {
                        str = strE;
                    }
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return str3;
                    }
                    ewb ewbVar2 = ntkVar.c;
                    strE = ewbVar2 != null ? ewbVar2.e(p9e.s(context), WebPath$Storage.AVATARS) : str3;
                    if (strE == null || StringsKt.Y(strE)) {
                        str = str3;
                    } else {
                        str = strE;
                    }
                }
            } else {
                str = str3;
            }
            czm czmVar = ntkVar.a;
            boolean zF = ktkVar.f();
            String str4 = ktkVar.d;
            String str5 = ktkVar.e;
            ArrayList arrayList3 = new ArrayList(vm5.o(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((z47) it.next()).a);
            }
            x1v x1vVar = new x1v(czmVar, arrayList2, zF, str, new ytk(str4, str5, arrayList3));
            bssVar.getClass();
            bssVar.l(str3, x1vVar);
        }
        oh3.c(this.g, arrayList2.size());
        boolean zIsEmpty2 = arrayList2.isEmpty();
        ztkVar.j = z2;
        ztkVar.m = 2;
    }

    public final void p() {
        if (n()) {
            return;
        }
        j1v j1vVar = new j1v(false, this.k.f());
        bss bssVar = this.l;
        bssVar.getClass();
        bssVar.l(null, j1vVar);
    }
}
