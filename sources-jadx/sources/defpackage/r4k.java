package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r4k implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uw6 b;

    public /* synthetic */ r4k(uw6 uw6Var, int i) {
        this.a = i;
        this.b = uw6Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        uw6 uw6Var = this.b;
        cb1 cb1Var = (cb1) obj;
        switch (i) {
            case 0:
                cb1Var.getClass();
                int i2 = ArtistScreenActivity.Z;
                Context context = (Context) uw6Var.a;
                context.startActivity(jgz.t(context, cb1Var, f.p((yig) uw6Var.d), null, 24));
                break;
            default:
                cb1Var.getClass();
                int i3 = ArtistScreenActivity.Z;
                Context context2 = (Context) uw6Var.a;
                context2.startActivity(jgz.t(context2, cb1Var, null, null, 24));
                break;
        }
        return Unit.a;
    }
}
