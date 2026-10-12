package defpackage;

import android.content.Context;
import android.os.Looper;
import com.yandex.messenger.websdk.api.MessengerParams;
import com.yandex.messenger.websdk.api.SupportInfoProvider;

/* JADX INFO: loaded from: classes.dex */
public final class tui {
    public final d4x a;

    public tui(d4x d4xVar) {
        this.a = d4xVar;
    }

    public final vv4 a() {
        d4x d4xVar = this.a;
        Context context = d4xVar.a;
        ekf ekfVar = (ekf) d4xVar.p.getValue();
        Object value = this.a.n.getValue();
        value.getClass();
        Looper looper = (Looper) value;
        z62 z62Var = (z62) this.a.k.getValue();
        nfk nfkVar = (nfk) this.a.m.getValue();
        d4x d4xVar2 = this.a;
        SupportInfoProvider supportInfoProvider = d4xVar2.c;
        i8w i8wVar = d4xVar2.r;
        MessengerParams messengerParams = d4xVar2.g;
        d4x d4xVar3 = this.a;
        return new vv4(d4xVar, context, ekfVar, z62Var, nfkVar, supportInfoProvider, looper, i8wVar, messengerParams, d4xVar3.e, d4xVar3.s, (lzj) this.a.C.getValue(), (cdg) d4xVar3.u.getValue(), (l9x) this.a.B.getValue(), (x02) this.a.y.getValue(), (alf) this.a.z.getValue(), this.a.f);
    }
}
