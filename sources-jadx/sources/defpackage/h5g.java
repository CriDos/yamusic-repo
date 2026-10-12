package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes4.dex */
public final class h5g implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ k5g b;
    public final /* synthetic */ n0n c;

    public /* synthetic */ h5g(k5g k5gVar, n0n n0nVar, int i) {
        this.a = i;
        this.b = k5gVar;
        this.c = n0nVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        n0n n0nVar = this.c;
        k5g k5gVar = this.b;
        switch (i) {
            case 0:
                zzm zzmVar = n0nVar.b;
                k5gVar.getClass();
                jd5 jd5Var = k5gVar.c;
                jd5Var.getClass();
                t tVar = jd5Var.a;
                tVar.startActivity(gje.V(tVar, zzmVar, f.v()));
                break;
            default:
                zzm zzmVar2 = n0nVar.b;
                k5gVar.getClass();
                jd5 jd5Var2 = k5gVar.c;
                jd5Var2.getClass();
                t tVar2 = jd5Var2.a;
                smh smhVarD = xde.D(zzmVar2);
                y supportFragmentManager = tVar2.getSupportFragmentManager();
                zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarD), f.v());
                break;
        }
        return Unit.a;
    }
}
