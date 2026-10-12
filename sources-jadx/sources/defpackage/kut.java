package defpackage;

import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class kut implements wrs, pss {
    public qxt c;
    public final r8l a = new r8l(null, jut.f);
    public final r8l b = new r8l(null, iut.g);
    public hut d = new hut();

    public final jxt a(jut jutVar, iut iutVar) {
        cgh cghVar;
        CharSequence charSequence;
        pyt pytVar;
        ftt fttVarD = jutVar.a.d();
        hut hutVar = (hut) efs.i(this.d);
        jxt jxtVar = hutVar.n;
        if (jxtVar != null && (charSequence = hutVar.c) != null && c.o(charSequence, fttVarD) && Intrinsics.e(hutVar.d, fttVarD.a) && Intrinsics.e(hutVar.e, fttVarD.d) && hutVar.g == jutVar.c && hutVar.h == jutVar.d && hutVar.k == iutVar.b && hutVar.i == iutVar.a.getDensity() && hutVar.j == iutVar.a.s0() && tq6.c(hutVar.m, iutVar.d) && Intrinsics.e(hutVar.l, iutVar.c) && !jxtVar.b.a.a()) {
            pyt pytVar2 = hutVar.f;
            boolean zF = pytVar2 != null ? pytVar2.f(jutVar.b) : false;
            pyt pytVar3 = hutVar.f;
            boolean z = pytVar3 != null && (pytVar3 == (pytVar = jutVar.b) || pytVar3.a.b(pytVar.a));
            if (zF && z) {
                return jxtVar;
            }
            if (zF) {
                ixt ixtVar = jxtVar.a;
                return new jxt(new ixt(ixtVar.a, jutVar.b, ixtVar.c, ixtVar.d, ixtVar.e, ixtVar.f, ixtVar.g, ixtVar.h, ixtVar.i, ixtVar.j), jxtVar.b, jxtVar.c);
            }
        }
        qxt qxtVar = this.c;
        if (qxtVar == null) {
            qxtVar = new qxt(iutVar.c, iutVar.a, iutVar.b, 1);
            this.c = qxtVar;
        }
        qxt qxtVar2 = qxtVar;
        boolean z2 = jutVar.e;
        pyt pytVarG = jutVar.b;
        if (z2) {
            egh eghVar = pytVarG.a.k;
            if (eghVar == null || (cghVar = (cgh) eghVar.a.get(0)) == null) {
                cghVar = (cgh) jxl.a.l().a.get(0);
            }
            Locale locale = cghVar.a;
            byte bI = Build.VERSION.SDK_INT >= 28 ? zr0.I(locale) : Character.getDirectionality(DecimalFormatSymbols.getInstance(locale).getZeroDigit());
            pytVarG = pytVarG.g(new pyt(0L, 0L, null, null, null, null, null, 0L, null, 0, (bI == 1 || bI == 2) ? 2 : 1, 0L, null, null, 0, 16711679));
        }
        pyt pytVar4 = pytVarG;
        String string = fttVarD.b.toString();
        List list = fttVarD.a;
        if (list == null) {
            list = brb.a;
        }
        jxt jxtVarB = qxt.b(qxtVar2, new cr0(string, list), pytVar4, 0, jutVar.d, jutVar.c ? 1 : Integer.MAX_VALUE, iutVar.d, iutVar.b, iutVar.a, iutVar.c, 1060);
        if (!jxtVarB.equals(jxtVar)) {
            yes yesVarK = efs.k();
            if (!yesVarK.f()) {
                hut hutVar2 = this.d;
                synchronized (efs.b) {
                    hut hutVar3 = (hut) efs.w(hutVar2, this, yesVarK);
                    hutVar3.c = fttVarD;
                    hutVar3.d = fttVarD.a;
                    hutVar3.e = fttVarD.d;
                    hutVar3.g = jutVar.c;
                    hutVar3.h = jutVar.d;
                    hutVar3.f = jutVar.b;
                    hutVar3.k = iutVar.b;
                    hutVar3.i = iutVar.e;
                    hutVar3.j = iutVar.f;
                    hutVar3.m = iutVar.d;
                    hutVar3.l = iutVar.c;
                    hutVar3.n = jxtVarB;
                }
                efs.n(yesVarK, this);
                return jxtVarB;
            }
        }
        return jxtVarB;
    }

    @Override // defpackage.pss
    public final void b(sss sssVar) {
        sssVar.getClass();
        this.d = (hut) sssVar;
    }

    @Override // defpackage.wrs
    public final Object getValue() {
        iut iutVar;
        jut jutVar = (jut) this.a.getValue();
        if (jutVar == null || (iutVar = (iut) this.b.getValue()) == null) {
            return null;
        }
        return a(jutVar, iutVar);
    }

    @Override // defpackage.pss
    public final sss h() {
        return this.d;
    }

    @Override // defpackage.pss
    public final sss m(sss sssVar, sss sssVar2, sss sssVar3) {
        return sssVar3;
    }
}
