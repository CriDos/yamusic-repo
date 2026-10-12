package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.kr6;
import defpackage.mix;
import defpackage.tnc;
import defpackage.wjx;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/window/layout/adapter/extensions/MulticastConsumer;", "Lkr6;", "Landroidx/window/extensions/layout/WindowLayoutInfo;", Constants.KEY_VALUE, "", "accept", "(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", "window_release"}, k = 1, mv = {2, 0, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MulticastConsumer implements kr6 {
    public final Context a;
    public wjx c;
    public final ReentrantLock b = new ReentrantLock();
    public final LinkedHashSet d = new LinkedHashSet();

    public MulticastConsumer(Context context) {
        this.a = context;
    }

    public final void a(mix mixVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            wjx wjxVar = this.c;
            if (wjxVar != null) {
                mixVar.accept(wjxVar);
            }
            this.d.add(mixVar);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.kr6, androidx.window.reflection.Consumer2
    public void accept(@NotNull WindowLayoutInfo value) {
        value.getClass();
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            wjx wjxVarC = tnc.c(this.a, value);
            this.c = wjxVarC;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((kr6) it.next()).accept(wjxVarC);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
