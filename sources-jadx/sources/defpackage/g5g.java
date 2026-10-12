package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.catalog.playlist.screen.PlaylistScreenActivity;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes4.dex */
public final class g5g implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j5g b;
    public final /* synthetic */ m0n c;

    public /* synthetic */ g5g(j5g j5gVar, m0n m0nVar, int i) {
        this.a = i;
        this.b = j5gVar;
        this.c = m0nVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        m0n m0nVar = this.c;
        j5g j5gVar = this.b;
        switch (i) {
            case 0:
                zzm zzmVar = m0nVar.b;
                j5gVar.getClass();
                x4g x4gVar = j5gVar.c;
                x4gVar.getClass();
                t tVar = x4gVar.a;
                j jVarL = f.l();
                int i2 = PlaylistScreenActivity.C0;
                tVar.startActivity(c4y.p(tVar, zzmVar, false, f2n.a, jVarL));
                break;
            default:
                zzm zzmVar2 = m0nVar.b;
                j5gVar.getClass();
                x4g x4gVar2 = j5gVar.c;
                x4gVar2.getClass();
                t tVar2 = x4gVar2.a;
                smh smhVarD = xde.D(zzmVar2);
                y supportFragmentManager = tVar2.getSupportFragmentManager();
                zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarD), f.v());
                break;
        }
        return Unit.a;
    }
}
