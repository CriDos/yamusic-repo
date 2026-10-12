package defpackage;

import android.content.Context;
import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class sm4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ns b;

    public /* synthetic */ sm4(ns nsVar, int i) {
        this.a = i;
        this.b = nsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ns nsVar = this.b;
        switch (i) {
            case 0:
                Intent intent = (Intent) obj;
                intent.getClass();
                ((Context) nsVar.a).startActivity(intent);
                break;
            default:
                cb1 cb1Var = (cb1) obj;
                cb1Var.getClass();
                int i2 = ArtistScreenActivity.Z;
                Context context = (Context) nsVar.a;
                context.startActivity(jgz.t(context, cb1Var, (PlaybackScope) nsVar.d, null, 24));
                break;
        }
        return Unit.a;
    }
}
