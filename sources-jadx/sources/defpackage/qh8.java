package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class qh8 {
    public final ConcurrentHashMap a;

    public qh8(int i) {
        switch (i) {
            case 1:
                this.a = new ConcurrentHashMap();
                break;
            default:
                this.a = new ConcurrentHashMap(16);
                break;
        }
    }
}
