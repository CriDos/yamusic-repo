package defpackage;

import com.yandex.music.shared.player.download2.InternalDownloadException;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gon implements hku {
    public final lig a;
    public final iku b;
    public final vdt c;

    public gon(lig ligVar) {
        ligVar.getClass();
        this.a = ligVar;
        this.b = new iku();
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: fon
            public final /* synthetic */ gon b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                gon gonVar = this.b;
                switch (i2) {
                    case 0:
                        jon jonVar = (jon) gonVar.a.getValue();
                        if (jonVar instanceof ion) {
                            return (ion) jonVar;
                        }
                        if (Intrinsics.e(jonVar, hon.a)) {
                            return null;
                        }
                        f9e.e();
                        return null;
                    default:
                        gonVar.c();
                        return null;
                }
            }
        });
        final int i2 = 1;
        okg.b(new Function0(this) { // from class: fon
            public final /* synthetic */ gon b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                gon gonVar = this.b;
                switch (i3) {
                    case 0:
                        jon jonVar = (jon) gonVar.a.getValue();
                        if (jonVar instanceof ion) {
                            return (ion) jonVar;
                        }
                        if (Intrinsics.e(jonVar, hon.a)) {
                            return null;
                        }
                        f9e.e();
                        return null;
                    default:
                        gonVar.c();
                        return null;
                }
            }
        });
    }

    @Override // defpackage.hku
    public final gku a(fgu fguVar) {
        return this.b.a(fguVar);
    }

    public final void b(fgu fguVar) {
        fguVar.getClass();
        if (c() == null) {
            return;
        }
        iku ikuVar = this.b;
        LinkedHashMap linkedHashMap = ikuVar.a;
        ReentrantLock reentrantLock = ikuVar.b;
        reentrantLock.lock();
        try {
            xmu xmuVar = (xmu) linkedHashMap.get(fguVar);
            if (xmuVar != null) {
                linkedHashMap.put(fguVar, xmu.a(xmuVar, 0.0f, wmu.a, 3));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final ion c() {
        return (ion) this.c.getValue();
    }

    public final void d(fgu fguVar) {
        fguVar.getClass();
        if (c() == null) {
            return;
        }
        iku ikuVar = this.b;
        LinkedHashMap linkedHashMap = ikuVar.a;
        ReentrantLock reentrantLock = ikuVar.b;
        reentrantLock.lock();
        try {
            xmu xmuVarA = (xmu) linkedHashMap.get(fguVar);
            if (xmuVarA != null) {
                int iOrdinal = xmuVarA.d().ordinal();
                if (iOrdinal == 0) {
                    xmuVarA = xmu.a(xmuVarA, 0.0f, wmu.d, 3);
                } else if (iOrdinal == 1) {
                    xmuVarA = xmu.a(xmuVarA, 100.0f, null, 5);
                } else if (iOrdinal != 2 && iOrdinal != 3) {
                    throw new p7k();
                }
                linkedHashMap.put(fguVar, xmuVarA);
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void e(fgu fguVar, InternalDownloadException internalDownloadException) {
        fguVar.getClass();
        if (c() == null) {
            return;
        }
        iku ikuVar = this.b;
        LinkedHashMap linkedHashMap = ikuVar.a;
        ReentrantLock reentrantLock = ikuVar.b;
        reentrantLock.lock();
        try {
            xmu xmuVar = (xmu) linkedHashMap.get(fguVar);
            if (xmuVar != null) {
                linkedHashMap.put(fguVar, xmu.a(xmuVar, 0.0f, wmu.c, 3));
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void f(fgu fguVar, String str, Long l) {
        fguVar.getClass();
        if (c() == null) {
            return;
        }
        iku ikuVar = this.b;
        LinkedHashMap linkedHashMap = ikuVar.a;
        ReentrantLock reentrantLock = ikuVar.b;
        reentrantLock.lock();
        try {
            linkedHashMap.remove(fguVar);
            linkedHashMap.put(fguVar, new xmu(l, 0.0f, wmu.a));
            while (linkedHashMap.size() > 3) {
                Set setKeySet = linkedHashMap.keySet();
                setKeySet.getClass();
                linkedHashMap.remove(CollectionsKt.P(setKeySet));
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
