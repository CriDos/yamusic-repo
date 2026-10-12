package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.yandex.music.shared.media.session.session.Media3LibraryService;
import com.yandex.music.shared.media.session.session.Media3SessionService;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class epi implements b6d {
    public final /* synthetic */ gpi a;

    public epi(gpi gpiVar) {
        this.a = gpiVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        Intent intent;
        ((Boolean) obj).getClass();
        Context context = this.a.a;
        sih.a(3, "MediaServiceStartAdapterImpl", "Starting service", null);
        try {
            if (z6i.e) {
                e4y e4yVar = Media3LibraryService.l;
                intent = new Intent(context, (Class<?>) Media3LibraryService.class);
                intent.setAction("android.intent.action.MEDIA_BUTTON");
                intent.putExtra("com.yandex.music.shared.media.session.extra.FOREGROUND_BOOTSTRAP", false);
            } else {
                intent = new Intent(context, (Class<?>) Media3SessionService.class);
                intent.setAction("android.intent.action.MEDIA_BUTTON");
            }
            context.startService(intent);
        } catch (IllegalStateException e) {
            if (Build.VERSION.SDK_INT >= 31 && !mmi.d(e)) {
                throw e;
            }
            sih.a(7, "MediaServiceStartAdapterImpl", "Service start not allowed (process importance: " + gge.N(context) + ")", null);
        }
        return Unit.a;
    }
}
