package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wjc implements ThreadFactory {
    public final /* synthetic */ int a;

    public /* synthetic */ wjc(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(runnable, "Music:Experiments");
            case 1:
                return new Thread(runnable, "Music:Downloading");
            default:
                return new Thread(new ug0(9, runnable), "Music:WarmUp");
        }
    }
}
