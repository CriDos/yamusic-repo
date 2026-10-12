package defpackage;

import android.content.Context;
import android.graphics.Color;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class hm5 extends r78 implements lne {
    public final fm5 d;
    public final p9c e;
    public final vzr f;
    public final bss g;
    public final bss h;
    public final zl5 i;
    public final vdt j;
    public final vdt k;

    public hm5(fm5 fm5Var, p9c p9cVar, vzr vzrVar) {
        fm5Var.getClass();
        this.d = fm5Var;
        this.e = p9cVar;
        this.f = vzrVar;
        this.g = zq7.d(om5.a);
        this.h = zq7.d(Boolean.TRUE);
        this.i = new zl5(1);
        this.j = nk8.b.b(p85.V(ndw.class), true);
        this.k = okg.b(mh.k);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.d;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        xby.C(z, this.h, null);
    }

    @Override // defpackage.r78
    public final boolean m() {
        return !(this.g.getValue() instanceof om5);
    }

    @Override // defpackage.r78
    public final String n() {
        return "Collection:Skeleton:CollectionWaveBlock";
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:40:0x0102  */
    /* JADX WARN: Code duplicated, block: B:43:0x0107  */
    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    /* JADX WARN: Code duplicated, block: B:47:0x0137  */
    /* JADX WARN: Code duplicated, block: B:49:0x0155  */
    /* JADX WARN: Code duplicated, block: B:50:0x015b  */
    /* JADX WARN: Code duplicated, block: B:7:0x001f  */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0181, code lost:
    
        if (r0 == r7) goto L58;
     */
    @Override // defpackage.r78
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) throws Throwable {
        gm5 gm5Var;
        boolean z2;
        wbw wbwVar;
        long j;
        en5 en5Var;
        String str;
        en5 en5Var2;
        float f;
        ldw ldwVar;
        String str2;
        mm5 mm5Var = mm5.a;
        p9c p9cVar = this.e;
        fm5 fm5Var = this.d;
        bss bssVar = this.g;
        if (continuation instanceof gm5) {
            gm5Var = (gm5) continuation;
            int i = gm5Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                gm5Var.n = i - Integer.MIN_VALUE;
            } else {
                gm5Var = new gm5(this, (pw6) continuation);
            }
        } else {
            gm5Var = new gm5(this, (pw6) continuation);
        }
        Object objA = gm5Var.l;
        f37 f37Var = f37.a;
        int i2 = gm5Var.n;
        if (i2 == 0) {
            l45.R(objA);
            ucw ucwVar = (ucw) this.k.getValue();
            z2 = z;
            gm5Var.j = z2;
            gm5Var.n = 1;
            objA = ((wcw) ucwVar).a(gm5Var);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
                bssVar.getClass();
                bssVar.l(null, mm5Var);
                p9c.h(p9cVar, 0, 2);
                return new zj3(fm5Var);
            }
            wbwVar = gm5Var.k;
            l45.R(objA);
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(Context.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            Context context = (Context) ebzVar.k(eyuVarV);
            j = ((hql) ((odw) ((ndw) this.j.getValue())).b.a.invoke()).a;
            wbwVar.getClass();
            String str3 = wbwVar.a;
            String str4 = wbwVar.b;
            String strK = e3v.k(context, wbwVar.c);
            StationId stationId = wbwVar.d;
            List list = wbwVar.e;
            en5Var = new en5(j);
            if (j == 16) {
                en5Var = null;
            }
            if (en5Var == null) {
                str2 = wbwVar.f;
                if (str2 != null) {
                    en5Var = new en5(lq4.c(Color.parseColor(str2)));
                } else {
                    en5Var = null;
                }
            }
            str = wbwVar.g;
            if (str != null) {
                en5Var2 = new en5(lq4.c(Color.parseColor(str)));
            } else {
                en5Var2 = null;
            }
            nm5 nm5Var = new nm5(new ccw(str3, str4, strK, stationId, list, new bcw(en5Var, en5Var2)), this.i);
            bssVar.getClass();
            bssVar.l(null, nm5Var);
            if (en5Var != null) {
                long j2 = en5Var.a;
                odw odwVar = (odw) ((ndw) this.j.getValue());
                odwVar.getClass();
                qn5 qn5VarU0 = j35.u0(j2);
                jdw jdwVar = odwVar.a;
                f = qn5VarU0.a;
                ldwVar = (ldw) jdwVar;
                if (f >= 0.0f) {
                    lo5.y(f, ldwVar.d, null);
                } else {
                    sih.a(4, "WaveColorsCenterImpl", "not correct colorHue", null);
                }
            }
            p9c.h(p9cVar, 1, 2);
            return new bk3(fm5Var);
        }
        z2 = gm5Var.j;
        l45.R(objA);
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            bssVar.getClass();
            bssVar.l(null, mm5Var);
            return new ak3(fm5Var);
        }
        wbw wbwVar2 = (wbw) ((b07) c07Var).a;
        if (wbwVar2.d.i().equals(StationId.f("personal:collection").i())) {
            gm5Var.k = wbwVar2;
            gm5Var.j = z2;
            gm5Var.n = 2;
            Object objA2 = this.f.a.a(this.d, false, gm5Var);
            if (objA2 != f37Var) {
                objA2 = Unit.a;
            }
            if (objA2 != f37Var) {
                wbwVar = wbwVar2;
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(Context.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                Context context2 = (Context) ebzVar2.k(eyuVarV2);
                j = ((hql) ((odw) ((ndw) this.j.getValue())).b.a.invoke()).a;
                wbwVar.getClass();
                String str5 = wbwVar.a;
                String str6 = wbwVar.b;
                String strK2 = e3v.k(context2, wbwVar.c);
                StationId stationId2 = wbwVar.d;
                List list2 = wbwVar.e;
                en5Var = new en5(j);
                if (j == 16) {
                    en5Var = null;
                }
                if (en5Var == null) {
                    str2 = wbwVar.f;
                    if (str2 != null) {
                        en5Var = new en5(lq4.c(Color.parseColor(str2)));
                    } else {
                        en5Var = null;
                    }
                }
                str = wbwVar.g;
                if (str != null) {
                    en5Var2 = new en5(lq4.c(Color.parseColor(str)));
                } else {
                    en5Var2 = null;
                }
                nm5 nm5Var2 = new nm5(new ccw(str5, str6, strK2, stationId2, list2, new bcw(en5Var, en5Var2)), this.i);
                bssVar.getClass();
                bssVar.l(null, nm5Var2);
                if (en5Var != null) {
                    long j3 = en5Var.a;
                    odw odwVar2 = (odw) ((ndw) this.j.getValue());
                    odwVar2.getClass();
                    qn5 qn5VarU1 = j35.u0(j3);
                    jdw jdwVar2 = odwVar2.a;
                    f = qn5VarU1.a;
                    ldwVar = (ldw) jdwVar2;
                    if (f >= 0.0f) {
                        lo5.y(f, ldwVar.d, null);
                    } else {
                        sih.a(4, "WaveColorsCenterImpl", "not correct colorHue", null);
                    }
                }
                p9c.h(p9cVar, 1, 2);
                return new bk3(fm5Var);
            }
        } else {
            gm5Var.k = null;
            gm5Var.j = z2;
            gm5Var.n = 3;
            Object objA3 = this.f.a.a(this.d, true, gm5Var);
            if (objA3 != f37Var) {
                objA3 = Unit.a;
            }
        }
        return f37Var;
    }
}
