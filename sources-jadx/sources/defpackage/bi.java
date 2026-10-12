package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class bi implements ThreadFactory {
    public final /* synthetic */ int a;

    public /* synthetic */ bi(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(new ai(runnable, 0), "glide-active-resources");
            case 1:
                return new v9e(runnable);
            default:
                return new ucp(runnable);
        }
    }
}
