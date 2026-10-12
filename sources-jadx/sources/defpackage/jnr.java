package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.yandex.music.shared.radio.domain.commands.b;
import com.yandex.music.shared.radio.domain.commands.c;
import defpackage.aui;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jnr implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ jnr(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        int i = 26;
        int i2 = 27;
        int i3 = 24;
        int i4 = 28;
        final int i5 = 2;
        final int i6 = 0;
        final int i7 = 1;
        switch (this.a) {
            case 0:
                return new mnr(new h44(), new xgq(i));
            case 1:
                return new mnr(new ee1(i), new knr(3));
            case 2:
                return new mnr(new ee1(i2), new knr(i5));
            case 3:
                return new mnr(new nnr(i6), new xgq(i3));
            case 4:
                return new mnr(new nnr(i7), new xgq(i4));
            case 5:
                return new mnr(new ee1(22), new xgq(i2));
            case 6:
                return new mnr(new ee1(23), new xgq(29));
            case 7:
                return new mnr(new ee1(i3), new knr(i6));
            case 8:
                int i8 = 25;
                return new mnr(new ee1(i8), new xgq(i8));
            case 9:
                return new mnr(new ee1(i4), new knr(5));
            case 10:
                vdt vdtVar = e2s.e;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return (e2s) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(e2s.class));
            case 11:
                vdt vdtVar2 = e2s.e;
                return Boolean.valueOf(!Intrinsics.e(j35.I().c(), "default"));
            case 12:
                vdt vdtVar3 = acs.f;
                return (acs) ((yjc) nk8.b.c(p85.V(yjc.class))).b(acs.class);
            case 13:
                vdt vdtVar4 = acs.f;
                return ((acs) acs.f.getValue()).c();
            case 14:
                vdt vdtVar5 = acs.f;
                return (zbs) ((acs) acs.f.getValue()).e.getValue();
            case 15:
                vdt vdtVar6 = pks.a;
                ((fks) ((eks) pks.a.getValue())).a();
                return Unit.a;
            case 16:
                wus wusVar = jms.a;
                return g1t.a;
            case 17:
                ArrayList<Continuation> arrayList = mps.f;
                ArrayList arrayList2 = mps.e;
                ReentrantLock reentrantLock = mps.d;
                reentrantLock.lock();
                try {
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        ((Function0) it.next()).invoke();
                    }
                    arrayList2.clear();
                    for (Continuation continuation : arrayList) {
                        sjp sjpVar = akp.b;
                        continuation.resumeWith(Unit.a);
                    }
                    arrayList.clear();
                    return Unit.a;
                } finally {
                    reentrantLock.unlock();
                }
            case 18:
                ArrayList<Continuation> arrayList3 = mps.c;
                ReentrantLock reentrantLock2 = mps.b;
                reentrantLock2.lock();
                try {
                    for (Continuation continuation2 : arrayList3) {
                        sjp sjpVar2 = akp.b;
                        continuation2.resumeWith(Unit.a);
                    }
                    arrayList3.clear();
                    return Unit.a;
                } finally {
                    reentrantLock2.unlock();
                }
            case 19:
                vdt vdtVar7 = ezt.e;
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(yjc.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return Boolean.valueOf(((ezt) ((yjc) ebzVar2.k(eyuVarV2)).c(j2p.a(ezt.class))).b());
            case 20:
                aui.A("LocalIsDarkTheme is not provided. Fallback to dark.", "SharedAppThemeLocals");
                return Boolean.TRUE;
            case 21:
                g0c g0cVar = gcu.l;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj : g0cVar) {
                    if (((gcu) obj).b()) {
                        arrayList4.add(obj);
                    }
                }
                return CollectionsKt.z0(arrayList4);
            case 22:
                return "TrackRotorApi";
            case 23:
                vdt vdtVar8 = evu.e;
                return Boolean.valueOf(((evu) ((yjc) nk8.b.c(p85.V(yjc.class))).b(evu.class)).b());
            case 24:
                return Boolean.TRUE;
            case 25:
                try {
                    return CertificateFactory.getInstance("X.509");
                } catch (CertificateException unused) {
                    return null;
                }
            case 26:
                return new Handler(Looper.getMainLooper());
            case 27:
                return axv.a(new b(i6), new Function1() { // from class: com.yandex.music.shared.radio.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        switch (i6) {
                            case 0:
                                ((VideoClipRadioQueueCommandsFactory$Skip) obj2).getClass();
                                return "skip";
                            case 1:
                                VideoClipRadioQueueCommandsFactory$SetPosition videoClipRadioQueueCommandsFactory$SetPosition = (VideoClipRadioQueueCommandsFactory$SetPosition) obj2;
                                videoClipRadioQueueCommandsFactory$SetPosition.getClass();
                                return aui.h(videoClipRadioQueueCommandsFactory$SetPosition.getPosition(), "set position ");
                            default:
                                ((VideoClipRadioQueueCommandsFactory$Prev) obj2).getClass();
                                return "prev";
                        }
                    }
                });
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return axv.a(new c(), new Function1() { // from class: com.yandex.music.shared.radio.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        switch (i5) {
                            case 0:
                                ((VideoClipRadioQueueCommandsFactory$Skip) obj2).getClass();
                                return "skip";
                            case 1:
                                VideoClipRadioQueueCommandsFactory$SetPosition videoClipRadioQueueCommandsFactory$SetPosition = (VideoClipRadioQueueCommandsFactory$SetPosition) obj2;
                                videoClipRadioQueueCommandsFactory$SetPosition.getClass();
                                return aui.h(videoClipRadioQueueCommandsFactory$SetPosition.getPosition(), "set position ");
                            default:
                                ((VideoClipRadioQueueCommandsFactory$Prev) obj2).getClass();
                                return "prev";
                        }
                    }
                });
            default:
                return axv.a(new b(i7), new Function1() { // from class: com.yandex.music.shared.radio.domain.commands.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        switch (i7) {
                            case 0:
                                ((VideoClipRadioQueueCommandsFactory$Skip) obj2).getClass();
                                return "skip";
                            case 1:
                                VideoClipRadioQueueCommandsFactory$SetPosition videoClipRadioQueueCommandsFactory$SetPosition = (VideoClipRadioQueueCommandsFactory$SetPosition) obj2;
                                videoClipRadioQueueCommandsFactory$SetPosition.getClass();
                                return aui.h(videoClipRadioQueueCommandsFactory$SetPosition.getPosition(), "set position ");
                            default:
                                ((VideoClipRadioQueueCommandsFactory$Prev) obj2).getClass();
                                return "prev";
                        }
                    }
                });
        }
    }
}
