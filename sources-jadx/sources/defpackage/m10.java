package defpackage;

import android.content.Intent;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m10 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ r10 b;

    public /* synthetic */ m10(r10 r10Var, int i) {
        this.a = i;
        this.b = r10Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        r10 r10Var = this.b;
        switch (i) {
            case 0:
                return new r7q(x6c.AlbumScreen, f8c.Fullscreen, (e8c) null, (s7q) null, new p7q(p7c.Album, r10Var.y().a), 44);
            case 1:
                return new o00(new ydf(r10Var));
            case 2:
                a00 a00VarY = r10Var.y();
                Intent intent = r10Var.requireActivity().getIntent();
                intent.getClass();
                return new x20(r10Var.d(), a00VarY, intent, (r9c) ((o00) r10Var.l.getValue()).b.getValue(), r10Var.j);
            case 3:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(z00.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                t tVarRequireActivity = r10Var.requireActivity();
                tVarRequireActivity.getClass();
                r10Var.y();
                ewj ewjVarD = r10Var.d();
                r7q j = r10Var.getM();
                j.getClass();
                b bVar = PlaybackScope.a;
                bVar.getClass();
                return new z10((AlbumScreenActivity) tVarRequireActivity, new v34(tVarRequireActivity, bVar, ewjVarD), ewjVarD.a, j);
            default:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(z00.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                t tVarRequireActivity2 = r10Var.requireActivity();
                tVarRequireActivity2.getClass();
                a00 a00VarY2 = r10Var.y();
                ewj ewjVarD2 = r10Var.d();
                AlbumScreenActivity albumScreenActivity = (AlbumScreenActivity) tVarRequireActivity2;
                int i2 = AlbumScreenActivity.Y;
                Intent intent2 = albumScreenActivity.getIntent();
                intent2.getClass();
                PlaybackScope playbackScopeB = f.b(a00VarY2.a, a00VarY2.b);
                int i3 = s03.s;
                PlaybackScope playbackScopeM = zq7.m(intent2, playbackScopeB);
                y supportFragmentManager = albumScreenActivity.getSupportFragmentManager();
                supportFragmentManager.getClass();
                b bVar2 = PlaybackScope.a;
                bVar2.getClass();
                return new wz(albumScreenActivity, playbackScopeM, supportFragmentManager, new v34(tVarRequireActivity2, bVar2, ewjVarD2));
        }
    }
}
