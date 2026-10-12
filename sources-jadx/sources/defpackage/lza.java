package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lza implements Function2 {
    public final /* synthetic */ int a;

    public /* synthetic */ lza(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean z = false;
        switch (this.a) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                ((bv) obj2).getClass();
                return "downloaded_audiobook_" + iIntValue;
            case 1:
                int iIntValue2 = ((Integer) obj).intValue();
                ((bv) obj2).getClass();
                return "downloaded_album_" + iIntValue2;
            case 2:
                int iIntValue3 = ((Integer) obj).intValue();
                ((mmu) obj2).getClass();
                return "downloaded_track_" + iIntValue3;
            case 3:
                int iIntValue4 = ((Integer) obj).intValue();
                ((yzm) obj2).getClass();
                return "downloaded_playlist_" + iIntValue4;
            case 4:
                int iIntValue5 = ((Integer) obj).intValue();
                ((kdk) obj2).getClass();
                return "downloaded_episode_" + iIntValue5;
            case 5:
                int iIntValue6 = ((Integer) obj).intValue();
                ((bv) obj2).getClass();
                return "downloaded_podcast_" + iIntValue6;
            case 6:
                ((Integer) obj2).getClass();
                jie.o(hde.f0(1), (v76) obj);
                return Unit.a;
            case 7:
                Integer num = (Integer) obj;
                num.intValue();
                ((bnb) obj2).getClass();
                return num;
            case 8:
                pnb pnbVar = (pnb) obj;
                rnb rnbVar = (rnb) obj2;
                pnbVar.getClass();
                rnbVar.getClass();
                yig yigVar = pnbVar.a;
                return pne.e0(ane.c0(new ek3(yigVar.a, yigVar.b, new b56(new zza(9, rnbVar), true, -613135664), (b7b) null, 24), pnbVar.d, pnbVar.e, null, null, null, 60), rnbVar.d);
            case 9:
                String str = (String) obj;
                Exception exc = (Exception) obj2;
                str.getClass();
                if (exc == null) {
                    Log.d("Emergency", str);
                } else {
                    Log.d("Emergency", str, exc);
                }
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                mjv.j(hde.f0(1), (v76) obj);
                return Unit.a;
            case 11:
                ((Integer) obj).getClass();
                kdk kdkVar = (kdk) obj2;
                kdkVar.getClass();
                return kdkVar.a.a;
            case 12:
                qbc qbcVar = (qbc) obj;
                obc obcVar = (obc) obj2;
                qbcVar.getClass();
                obcVar.getClass();
                qbc qbcVarA = qbcVar.a(obcVar.getKey());
                return qbcVarA == wqb.a ? obcVar : new lq5(qbcVarA, obcVar);
            case 13:
                IOException iOException = (IOException) obj2;
                ((File) obj).getClass();
                iOException.getClass();
                throw iOException;
            case 14:
                b5e b5eVar = (b5e) obj;
                b5e b5eVar2 = (b5e) obj2;
                b5eVar.getClass();
                b5eVar2.getClass();
                return Boolean.valueOf((b5eVar.c == b5eVar2.c && b5eVar.d == b5eVar2.d) ? false : true);
            case 15:
                kx5 kx5Var = (kx5) obj;
                ix5 ix5Var = (ix5) obj2;
                kx5Var.getClass();
                ix5Var.getClass();
                if (!Intrinsics.e(kx5Var.a, "music-launch")) {
                    z = true;
                } else if (!(ix5Var instanceof uw5) && !(ix5Var instanceof gx5)) {
                    if (!(ix5Var instanceof iw5) && !(ix5Var instanceof pw5) && !(ix5Var instanceof qw5) && !(ix5Var instanceof rw5)) {
                        f9e.e();
                        return null;
                    }
                    z = true;
                }
                return Boolean.valueOf(z);
            case 16:
                ((String) obj2).getClass();
                return Unit.a;
            case 17:
                ((String) obj2).getClass();
                return Unit.a;
            case 18:
                Context context = (Context) obj;
                jbu jbuVar = (jbu) obj2;
                context.getClass();
                jbuVar.getClass();
                ((wh8) ((bg8) nk8.b.c(p85.V(bg8.class)))).invoke(context, jbuVar);
                return Unit.a;
            case 19:
                b54 b54Var = (b54) obj2;
                ((hxe) obj).getClass();
                b54Var.getClass();
                b54Var.cancel();
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                rje.b(hde.f0(1), (v76) obj);
                return Unit.a;
            case 21:
                ((dpb) obj).b = (v1f) obj2;
                return Unit.a;
            case 22:
                ((dpb) obj).a = (w8e) obj2;
                return Unit.a;
            case 23:
                ((dpb) obj).e = ((xt6) obj2).a;
                return Unit.a;
            case 24:
                mn5 mn5Var = (mn5) obj2;
                ((dpb) obj).c = mn5Var != null ? mn5Var.a : null;
                return Unit.a;
            case 25:
                ((dpb) obj).d = (Float) obj2;
                return Unit.a;
            case 26:
                int iIntValue7 = ((Integer) obj).intValue();
                d7f d7fVar = (d7f) obj2;
                d7fVar.getClass();
                return y55.h(iIntValue7, d7fVar.b.a);
            case 27:
                ((Integer) obj2).getClass();
                zce.e(hde.f0(1), (v76) obj);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((Integer) obj).intValue();
                x8k x8kVar = (x8k) obj2;
                x8kVar.getClass();
                return x8kVar.a.a;
            default:
                ((Integer) obj).intValue();
                y8k y8kVar = (y8k) obj2;
                y8kVar.getClass();
                return y8kVar.a.a;
        }
    }

    public /* synthetic */ lza(int i, int i2) {
        this.a = i2;
    }
}
