package defpackage;

import android.app.Activity;
import android.content.Intent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fc4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ fc4(Activity activity, int i) {
        this.a = i;
        this.b = activity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        int i = this.a;
        Activity activity = this.b;
        switch (i) {
            case 0:
                if (activity instanceof s03) {
                    return (s03) activity;
                }
                aui.A("CarouselArtistsBlockActionsOnlineImpl has to be attached to BaseActivity in order to use shared tabs", "CarouselArtistsBlockActionsOnlineImpl");
                return null;
            case 1:
                if (activity instanceof s03) {
                    return (s03) activity;
                }
                aui.A("DownloadedSectionsBlockActionsImpl has to be attached to BaseActivity in order to use shared tabs", "DownloadedSectionsBlockActionsImpl");
                return null;
            default:
                activity.sendBroadcast(new Intent("ru.yandex.music.VPN_CHALLENGE_OFFLINE_MODE").setPackage(activity.getPackageName()));
                return Unit.a;
        }
    }
}
