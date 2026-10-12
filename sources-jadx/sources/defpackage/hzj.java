package defpackage;

import java.io.Closeable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hzj implements Closeable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hzj(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                lzj lzjVar = (lzj) obj2;
                lzjVar.e.getClass();
                lzjVar.b.remove((izj) obj);
                break;
            case 1:
                ((ArrayList) ((gfg) obj2).f).remove((lv4) obj);
                break;
            default:
                ((f6x) obj2).b.remove((d6x) obj);
                break;
        }
    }
}
