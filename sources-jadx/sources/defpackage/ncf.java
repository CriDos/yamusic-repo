package defpackage;

import ru.yandex.music.utils.Assertions;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class ncf {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public ncf() {
        qrs qrsVar = new qrs();
        qrsVar.a = 1;
        this.b = qrsVar;
    }

    public void a() throws Throwable {
        Timber.d("initial sync launched", new Object[0]);
        Assertions.assertUIThread();
        xct.a.add(this);
        ene.e0(odt.a, null);
        yct.a();
        qrs qrsVar = (qrs) this.b;
        qrsVar.a = 1;
        qrsVar.b = System.nanoTime();
        System.currentTimeMillis();
        qrsVar.a = 2;
    }

    public ncf(syn synVar) {
        this.b = synVar;
    }
}
