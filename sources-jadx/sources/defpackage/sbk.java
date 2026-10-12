package defpackage;

import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.catalog.album.screen.AlbumScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;

/* JADX INFO: loaded from: classes6.dex */
public final class sbk {
    public final AlbumScreenActivity a;
    public final PlaybackScope b;
    public final y c;
    public final v34 d;
    public final ddh e;
    public final pyp f;

    public sbk(AlbumScreenActivity albumScreenActivity, PlaybackScope playbackScope, y yVar, v34 v34Var, ddh ddhVar) {
        albumScreenActivity.getClass();
        playbackScope.getClass();
        yVar.getClass();
        this.a = albumScreenActivity;
        this.b = playbackScope;
        this.c = yVar;
        this.d = v34Var;
        this.e = ddhVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(q9m.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.f = new pyp(albumScreenActivity, playbackScope, (q9m) ebzVar.k(eyuVarV), albumScreenActivity.d(), new l8k(0, albumScreenActivity, AlbumScreenActivity.class, "expand", "expand()V", 0, 16));
    }

    public final void a(tr trVar, boolean z, Function1 function1) {
        trVar.getClass();
        b0p b0pVar = this.a.X;
        if (b0pVar == null) {
            Intrinsics.k("urlPlayIntegration");
            throw null;
        }
        gqu gquVar = (gqu) b0pVar.b;
        if (gquVar == null || gquVar.c) {
            return;
        }
        vdv vdvVar = (vdv) gquVar.b;
        if (vdvVar.a) {
            this.f.M(trVar, z, vdvVar, function1);
        }
        gquVar.c = true;
    }

    public final void b(tr trVar) throws Throwable {
        trVar.getClass();
        ddh ddhVar = this.e;
        qyq.H(trVar, (t) ddhVar.b, (ewj) ddhVar.d, (PlaybackScope) ddhVar.c);
    }

    public final void c(tr trVar, Function0 function0, Function0 function1) {
        trVar.getClass();
        bp8 bp8VarN = p9e.N(trVar);
        if (bp8VarN == null) {
            return;
        }
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (((io8) ((yjc) ebzVar.k(eyuVarV)).b(io8.class)).b()) {
            tne.M(this.c, bp8VarN, function0, function1, 8);
            return;
        }
        ap8 ap8Var = new ap8();
        ap8Var.l = bp8VarN;
        ap8Var.m = function0;
        ap8Var.n = null;
        ap8Var.o = function1;
        ap8Var.B(this.c);
    }
}
