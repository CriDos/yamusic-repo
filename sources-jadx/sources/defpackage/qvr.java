package defpackage;

import android.content.Context;
import kotlin.coroutines.Continuation;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final class qvr extends r78 {
    public final Context d;
    public final qj3 e;
    public final br1 f;
    public final oh3 g;
    public final hvr h;
    public final bss i;
    public final String j;

    public qvr(Context context, qj3 qj3Var, br1 br1Var, oh3 oh3Var) {
        context.getClass();
        this.d = context;
        this.e = qj3Var;
        this.f = br1Var;
        this.g = oh3Var;
        hvr hvrVar = (hvr) qj3Var.a;
        this.h = hvrVar;
        this.i = zq7.d(new svr(true, hvrVar.f()));
        this.j = "Skeleton:SimplePlaylistBlock";
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.h;
    }

    @Override // defpackage.r78
    public final boolean m() {
        return this.i.getValue() instanceof tvr;
    }

    @Override // defpackage.r78
    public final String n() {
        return this.j;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.r78
    public final Object o(boolean z, Continuation continuation) {
        pvr pvrVar;
        String str;
        String strE;
        if (continuation instanceof pvr) {
            pvrVar = (pvr) continuation;
            int i = pvrVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pvrVar.l = i - Integer.MIN_VALUE;
            } else {
                pvrVar = new pvr(this, (pw6) continuation);
            }
        } else {
            pvrVar = new pvr(this, (pw6) continuation);
        }
        Object objA = pvrVar.j;
        f37 f37Var = f37.a;
        int i2 = pvrVar.l;
        bss bssVar = this.i;
        hvr hvrVar = this.h;
        if (i2 == 0) {
            l45.R(objA);
            if (!m()) {
                svr svrVar = new svr(true, hvrVar.f());
                bssVar.getClass();
                bssVar.l(null, svrVar);
            }
            pvrVar.l = 1;
            objA = this.f.a(hvrVar, z, pvrVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!m()) {
                svr svrVar2 = new svr(false, hvrVar.f());
                bssVar.getClass();
                bssVar.l(null, svrVar2);
            }
            ((a07) c07Var).a();
            return new ak3(hvrVar);
        }
        String str2 = hvrVar.d;
        String str3 = hvrVar.e;
        rvr rvrVar = (rvr) ((b07) c07Var).a;
        czm czmVar = rvrVar.a;
        int iOrdinal = hvrVar.c.ordinal();
        if (iOrdinal != 0) {
            Context context = this.d;
            if (iOrdinal == 1) {
                ewb ewbVar = rvrVar.a.d;
                if (ewbVar != null) {
                    strE = ewbVar.e(p9e.s(context), WebPath$Storage.AVATARS);
                    str = strE;
                } else {
                    str = null;
                }
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                ewb ewbVar2 = rvrVar.b;
                if (ewbVar2 != null) {
                    strE = ewbVar2.e(p9e.s(context), WebPath$Storage.AVATARS);
                    str = strE;
                } else {
                    str = null;
                }
            }
        } else {
            str = null;
        }
        tvr tvrVar = new tvr(czmVar, str2, str3, str, rvrVar.c);
        bssVar.getClass();
        bssVar.l(null, tvrVar);
        oh3 oh3Var = this.g;
        oh3Var.b(oh3Var.a, 1, null, null);
        return new bk3(hvrVar);
    }
}
