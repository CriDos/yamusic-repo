package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes4.dex */
public final class sya implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tya b;
    public final /* synthetic */ oh1 c;

    public /* synthetic */ sya(tya tyaVar, oh1 oh1Var, int i) {
        this.a = i;
        this.b = tyaVar;
        this.c = oh1Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        oh1 oh1Var = this.c;
        tya tyaVar = this.b;
        switch (i) {
            case 0:
                m51 m51Var = oh1Var.a;
                tyaVar.getClass();
                m51Var.getClass();
                oya oyaVar = tyaVar.c;
                oyaVar.getClass();
                int i2 = ArtistScreenActivity.Z;
                t tVar = oyaVar.a;
                PlaybackScope playbackScopeE = f.e(m51Var);
                wo1 wo1Var = wo1.a;
                tVar.startActivity(jgz.s(tVar, m51Var, playbackScopeE, 16));
                break;
            default:
                m51 m51Var2 = oh1Var.a;
                tyaVar.getClass();
                m51Var2.getClass();
                oya oyaVar2 = tyaVar.c;
                oyaVar2.getClass();
                smh smhVarB = xde.B(m51Var2);
                y supportFragmentManager = oyaVar2.a.getSupportFragmentManager();
                zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarB), f.e(m51Var2));
                break;
        }
        return Unit.a;
    }
}
