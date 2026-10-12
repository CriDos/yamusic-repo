package defpackage;

import android.content.Context;
import java.util.HashSet;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.player.utils.network.NetworkType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class xu2 implements ev2, eyj {
    public final r1k a;
    public final zu2 b;
    public String c;

    public xu2(Context context) {
        context.getClass();
        r1k r1kVarR = r1k.d.r(context);
        zu2 zu2VarD = zu2.b.D(context);
        this.a = r1kVarR;
        this.b = zu2VarD;
        this.c = r1kVarR.c(context).getNetworkTypeName();
    }

    @Override // defpackage.eyj
    public final void a(NetworkType networkType) {
        networkType.getClass();
        this.c = networkType.getNetworkTypeName();
    }

    public final LinkedHashMap b() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (NetworkType networkType : NetworkType.values()) {
            String networkTypeName = networkType.getNetworkTypeName();
            Long lA = this.b.a(networkTypeName);
            if (lA != null) {
                linkedHashMap.put(networkTypeName, lA);
            }
        }
        return linkedHashMap;
    }

    public final void c(fkk fkkVar) {
        HashSet hashSetT0;
        Object ujpVar;
        fkkVar.getClass();
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((bgm) obj).q(b());
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        for (Object obj2 : hashSetT0) {
            try {
                sjp sjpVar3 = akp.b;
                ((bgm) obj2).q(b());
                ujpVar = Unit.a;
            } catch (Throwable th) {
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
            }
        }
    }

    @Override // defpackage.ev2
    public final void d(int i, long j, long j2) {
        String str = this.c;
        zu2 zu2Var = this.b;
        zu2Var.getClass();
        str.getClass();
        zu2Var.a.edit().putLong(str, j2).apply();
    }

    public final void e(fv2 fv2Var) {
        fv2Var.getClass();
        fv2Var.f(this);
        r1k r1kVar = this.a;
        r1kVar.getClass();
        r1kVar.a.i(this);
    }
}
