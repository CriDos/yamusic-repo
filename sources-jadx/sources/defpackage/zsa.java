package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final class zsa extends csn implements lne {
    public final /* synthetic */ nne d;
    public final qj3 e;
    public final p9c f;
    public final nsa g;
    public final vdt h;
    public final bss i;
    public final gvo j;

    public zsa(qj3 qj3Var, p9c p9cVar) {
        oig oigVar = qj3Var.a;
        this.d = mne.q0((y7p) oigVar);
        this.e = qj3Var;
        this.f = p9cVar;
        this.g = (nsa) oigVar;
        this.h = nk8.b.b(p85.V(rsa.class), true);
        bss bssVarD = zq7.d(new vsa(true));
        this.i = bssVarD;
        this.j = new gvo(bssVarD);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.g;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.j.a.getValue() instanceof usa;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        if (r8 == r1) goto L25;
     */
    @Override // defpackage.csn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        xsa xsaVar;
        if (continuation instanceof xsa) {
            xsaVar = (xsa) continuation;
            int i = xsaVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xsaVar.m = i - Integer.MIN_VALUE;
            } else {
                xsaVar = new xsa(this, (pw6) continuation);
            }
        } else {
            xsaVar = new xsa(this, (pw6) continuation);
        }
        Object objA = xsaVar.k;
        Object obj = f37.a;
        int i2 = xsaVar.m;
        if (i2 == 0) {
            l45.R(objA);
            rsa rsaVar = (rsa) this.h.getValue();
            xsaVar.j = z;
            xsaVar.m = 1;
            objA = ((tsa) rsaVar).a(this.g, z, xsaVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            z = xsaVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return (ck3) objA;
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                ((a07) c07Var).a();
                return p();
            }
            f9e.e();
            return null;
        }
        List listP0 = CollectionsKt.p0((Iterable) ((b07) c07Var).a, 8);
        if (listP0.isEmpty()) {
            return p();
        }
        xsaVar.j = z;
        xsaVar.m = 2;
        objA = q(listP0, xsaVar);
    }

    public final ak3 p() {
        bss bssVar;
        Object value;
        Object vsaVar;
        b(true);
        do {
            bssVar = this.i;
            value = bssVar.getValue();
            vsaVar = (wsa) value;
            if (vsaVar instanceof vsa) {
                vsaVar = new vsa(false);
            } else if (!(vsaVar instanceof usa)) {
                f9e.e();
                return null;
            }
        } while (!bssVar.j(value, vsaVar));
        return new ak3(this.g);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(List list, pw6 pw6Var) {
        ysa ysaVar;
        if (pw6Var instanceof ysa) {
            ysaVar = (ysa) pw6Var;
            int i = ysaVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ysaVar.l = i - Integer.MIN_VALUE;
            } else {
                ysaVar = new ysa(this, pw6Var);
            }
        } else {
            ysaVar = new ysa(this, pw6Var);
        }
        Object obj = ysaVar.j;
        f37 f37Var = f37.a;
        int i2 = ysaVar.l;
        if (i2 == 0) {
            l45.R(obj);
            bss bssVar = this.i;
            List<zra> list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            for (zra zraVar : list2) {
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                Context context = (Context) ebzVar.k(eyuVarV);
                zraVar.getClass();
                cb1 cb1Var = zraVar.c;
                String str = cb1Var.b;
                ewb ewbVar = cb1Var.c;
                if (ewbVar != null) {
                    ewbVar.e(bt3.d(context) / 4, WebPath$Storage.AVATARS);
                }
                str.getClass();
                arrayList.add(new lsa(zraVar, new kkv(29)));
            }
            usa usaVar = new usa(arrayList);
            bssVar.getClass();
            bssVar.l(null, usaVar);
            p9c.h(this.f, list.size(), 2);
            boolean zIsEmpty = list.isEmpty();
            ysaVar.l = 1;
            if (this.d.a(zIsEmpty, ysaVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return new bk3(this.g);
    }
}
