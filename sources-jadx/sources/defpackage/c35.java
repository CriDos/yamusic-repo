package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final class c35 extends csn implements lne {
    public final /* synthetic */ nne d;
    public final p9c e;
    public final y35 f;
    public final y25 g;
    public final bss h;
    public final vdt i;

    public c35(qj3 qj3Var, p9c p9cVar, y35 y35Var) {
        oig oigVar = qj3Var.a;
        this.d = mne.q0((y7p) oigVar);
        this.e = p9cVar;
        this.f = y35Var;
        y25 y25Var = (y25) oigVar;
        this.g = y25Var;
        String str = y25Var.d;
        this.h = zq7.d(new o1v(true));
        this.i = okg.b(new nv4(8));
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
        return this.h.getValue() instanceof c2v;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01b4, code lost:
    
        if (r25.d.a(r2, r3) == r4) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.csn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) throws Throwable {
        b35 b35Var;
        String strE;
        boolean z2 = z;
        if (continuation instanceof b35) {
            b35Var = (b35) continuation;
            int i = b35Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                b35Var.m = i - Integer.MIN_VALUE;
            } else {
                b35Var = new b35(this, (pw6) continuation);
            }
        } else {
            b35Var = new b35(this, (pw6) continuation);
        }
        Object objA = b35Var.k;
        f37 f37Var = f37.a;
        int i2 = b35Var.m;
        bss bssVar = this.h;
        int i3 = 2;
        y25 y25Var = this.g;
        Throwable th = null;
        if (i2 != 0) {
            if (i2 == 1) {
                z2 = b35Var.j;
                l45.R(objA);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            return new bk3(y25Var);
        }
        l45.R(objA);
        if (!n()) {
            String str = y25Var.d;
            o1v o1vVar = new o1v(true);
            bssVar.getClass();
            bssVar.l(null, o1vVar);
        }
        b35Var.j = z2;
        b35Var.m = 1;
        objA = ((a45) this.f).a(y25Var, z2, b35Var);
        if (objA != f37Var) {
        }
        return f37Var;
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!n()) {
                String str2 = y25Var.d;
                o1v o1vVar2 = new o1v(false);
                bssVar.getClass();
                bssVar.l(null, o1vVar2);
            }
            ((a07) c07Var).a();
            return new ak3(y25Var);
        }
        e35 e35Var = (e35) ((b07) c07Var).a;
        ArrayList arrayList = e35Var.a;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        int i4 = 0;
        for (Object obj : arrayList) {
            int i5 = i4 + 1;
            if (i4 < 0) {
                Throwable th2 = th;
                um5.n();
                throw th2;
            }
            f35 f35Var = (f35) obj;
            g35 g35Var = (g35) this.i.getValue();
            g35Var.getClass();
            f35Var.getClass();
            Throwable th3 = th;
            List list = f35Var.f;
            Object objW = list != null ? CollectionsKt.W(list, ", ", null, null, new r05(i3), 30) : th3;
            String str3 = objW == null ? "" : objW;
            Long l = f35Var.d;
            String str4 = String.format("%d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(l.longValue() / 60), Long.valueOf(l.longValue() % 60)}, 2));
            ozs ozsVar = (ozs) g35Var.a.getValue();
            xdb xdbVar = ydb.b;
            String strD = ((qzs) ozsVar).d(R.string.player_duration_description, mq4.E(ow4.b0(l.longValue(), deb.SECONDS)));
            String str5 = f35Var.g;
            ewb ewbVar = f35Var.a;
            String str6 = (ewbVar == null || (strE = ewbVar.e(720, WebPath$Storage.AVATARS)) == null) ? "" : strE;
            String str7 = f35Var.e;
            String str8 = str7 == null ? "" : str7;
            Boolean bool = f35Var.b;
            arrayList2.add(new hzv(i4, str5, null, str6, str8, str3, str4, f35Var.h, bool != null ? bool.booleanValue() : false, strD));
            th = th3;
            i4 = i5;
        }
        Throwable th4 = th;
        boolean zIsEmpty = arrayList2.isEmpty();
        if (!zIsEmpty) {
            if (zIsEmpty) {
                f9e.e();
                return null;
            }
            c2v c2vVar = new c2v(y25Var.d, arrayList2);
            bssVar.getClass();
            bssVar.l(th4, c2vVar);
        } else if (!n()) {
            String str9 = y25Var.d;
            o1v o1vVar3 = new o1v(false);
            bssVar.getClass();
            bssVar.l(th4, o1vVar3);
        }
        int size = arrayList2.size();
        nh3 nh3Var = e35Var.b;
        this.e.g(size, nh3Var != null ? nh3Var.a : null);
        boolean zIsEmpty2 = arrayList2.isEmpty();
        b35Var.j = z2;
        b35Var.m = 2;
    }
}
