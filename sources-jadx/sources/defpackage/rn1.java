package defpackage;

import android.os.Parcelable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rn1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArtistScreenActivity b;

    public /* synthetic */ rn1(ArtistScreenActivity artistScreenActivity, int i) {
        this.a = i;
        this.b = artistScreenActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        ArtistScreenActivity artistScreenActivity = this.b;
        switch (i) {
            case 0:
                int i2 = ArtistScreenActivity.Z;
                Parcelable parcelableExtra = artistScreenActivity.getIntent().getParcelableExtra("extra.artist.params");
                un1 un1Var = parcelableExtra instanceof un1 ? (un1) parcelableExtra : null;
                if (un1Var == null) {
                    return null;
                }
                return new un1(un1Var.a, un1Var.b, un1Var.c, un1Var.d);
            default:
                int i3 = ArtistScreenActivity.Z;
                artistScreenActivity.y();
                return Unit.a;
        }
    }
}
