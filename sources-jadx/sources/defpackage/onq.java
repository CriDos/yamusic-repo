package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class onq {
    public static final anq a = new anq(new byte[0], 0, 0, false, false);
    public static final int b;
    public static final AtomicReference[] c;

    static {
        int iHighestOneBit = Integer.highestOneBit((Runtime.getRuntime().availableProcessors() * 2) - 1);
        b = iHighestOneBit;
        AtomicReference[] atomicReferenceArr = new AtomicReference[iHighestOneBit];
        for (int i = 0; i < iHighestOneBit; i++) {
            atomicReferenceArr[i] = new AtomicReference();
        }
        c = atomicReferenceArr;
    }

    public static final void a(anq anqVar) {
        anqVar.getClass();
        if (anqVar.f != null || anqVar.g != null) {
            c.x("Failed requirement.");
            return;
        }
        if (anqVar.d) {
            return;
        }
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        anq anqVar2 = a;
        anq anqVar3 = (anq) atomicReference.getAndSet(anqVar2);
        if (anqVar3 == anqVar2) {
            return;
        }
        int i = anqVar3 != null ? anqVar3.c : 0;
        if (i >= 65536) {
            atomicReference.set(anqVar3);
            return;
        }
        anqVar.f = anqVar3;
        anqVar.b = 0;
        anqVar.c = i + RemoteCameraConfig.Notification.ID;
        atomicReference.set(anqVar);
    }

    public static final anq b() {
        AtomicReference atomicReference = c[(int) (Thread.currentThread().getId() & (((long) b) - 1))];
        anq anqVar = a;
        anq anqVar2 = (anq) atomicReference.getAndSet(anqVar);
        if (anqVar2 == anqVar) {
            return new anq();
        }
        if (anqVar2 == null) {
            atomicReference.set(null);
            return new anq();
        }
        atomicReference.set(anqVar2.f);
        anqVar2.f = null;
        anqVar2.c = 0;
        return anqVar2;
    }
}
