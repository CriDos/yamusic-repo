package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.network.api.retrofit.MusicBackendHttpException;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n55 implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ n55(int i, x1c x1cVar, String str, String str2, String str3) {
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = x1cVar;
        this.f = str3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        String str;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        int i2 = this.b;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                o55 o55Var = (o55) obj4;
                u90 u90Var = (u90) obj3;
                ybm ybmVar = (ybm) obj2;
                ybm ybmVar2 = (ybm) obj;
                vdt vdtVar = o55.e;
                StringBuilder sb = new StringBuilder("reason=");
                if (i2 == 0) {
                    str = "AUTO_TRANSITION";
                } else if (i2 == 1) {
                    str = "SEEK";
                } else if (i2 == 2) {
                    str = "SEEK_ADJUSTMENT";
                } else if (i2 == 3) {
                    str = "SKIP";
                } else if (i2 != 4) {
                    str = i2 != 5 ? "?" : "INTERNAL";
                } else {
                    str = "REMOVE";
                }
                sb.append(str);
                sb.append(", PositionInfo:old [mediaItem=");
                sb.append(ybmVar.b);
                sb.append(", period=");
                sb.append(ybmVar.e);
                sb.append(", pos=");
                sb.append(ybmVar.f);
                sb.append("], PositionInfo:new [mediaItem=");
                sb.append(ybmVar2.b);
                sb.append(", period=");
                sb.append(ybmVar2.e);
                sb.append(", pos=");
                return "positionDiscontinuity [" + o55Var.i(u90Var) + ", " + k4i.h(ybmVar2.f, "]", sb) + "]";
            case 1:
                return new MusicBackendHttpException(i2, new MusicBackendInvocationError((String) obj4, (String) obj3, (x1c) obj2), (String) obj);
            case 2:
                g4n g4nVar = (g4n) obj4;
                List list = (List) obj3;
                p9c p9cVar = (p9c) obj2;
                zhk zhkVar = (zhk) obj;
                z3m z3mVar = g4nVar.j;
                zzm zzmVar = g4nVar.d;
                if (i2 < 0) {
                    i2 = 0;
                }
                z3m.k(z3mVar, zzmVar, new lqs(i2), list, g4nVar.c, p9cVar.b(zhkVar), "mobile-playlist-playlist-default");
                return Unit.a;
            default:
                ((ryv) obj4).J((List) obj3, i2, (byo) obj2, (j9m) obj);
                return Unit.a;
        }
    }

    public /* synthetic */ n55(o55 o55Var, u90 u90Var, ybm ybmVar, ybm ybmVar2, int i) {
        this.c = o55Var;
        this.d = u90Var;
        this.e = ybmVar;
        this.f = ybmVar2;
        this.b = i;
    }

    public /* synthetic */ n55(g4n g4nVar, int i, List list, p9c p9cVar, zhk zhkVar) {
        this.c = g4nVar;
        this.b = i;
        this.d = list;
        this.e = p9cVar;
        this.f = zhkVar;
    }

    public /* synthetic */ n55(ryv ryvVar, List list, int i, byo byoVar, j9m j9mVar) {
        this.c = ryvVar;
        this.d = list;
        this.b = i;
        this.e = byoVar;
        this.f = j9mVar;
    }
}
