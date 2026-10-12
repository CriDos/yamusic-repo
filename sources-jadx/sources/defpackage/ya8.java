package defpackage;

import com.yandex.music.shared.wave.shader.api.component.WaveGlShaderView;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ya8 implements ib8, w1u, suu {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ya8(a2p a2pVar, ArrayList arrayList, Object obj, boolean z, int i) {
        this.a = i;
        this.c = a2pVar;
        this.d = arrayList;
        this.e = obj;
        this.b = z;
    }

    @Override // defpackage.suu
    public void a(Exception exc) throws Throwable {
        obp obpVar = (obp) this.c;
        rqt rqtVar = (rqt) this.d;
        cl2 cl2Var = (cl2) this.e;
        if (exc != null) {
            rqtVar.c(exc);
            return;
        }
        if (this.b) {
            boolean z = true;
            CountDownLatch countDownLatch = new CountDownLatch(1);
            new Thread(new mfk(obpVar, countDownLatch, 12)).start();
            ExecutorService executorService = lkv.a;
            boolean z2 = false;
            try {
                long jNanoTime = 2000000000;
                long jNanoTime2 = System.nanoTime() + 2000000000;
                while (true) {
                    try {
                        try {
                            countDownLatch.await(jNanoTime, TimeUnit.NANOSECONDS);
                            break;
                        } catch (Throwable th) {
                            th = th;
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    } catch (InterruptedException unused) {
                        jNanoTime = jNanoTime2 - System.nanoTime();
                        z2 = true;
                    }
                }
                if (z2) {
                    Thread.currentThread().interrupt();
                }
            } catch (Throwable th2) {
                th = th2;
                z = z2;
            }
        }
        rqtVar.d(cl2Var);
    }

    @Override // defpackage.w1u
    public void b(int i) {
        int i2;
        int i3;
        int i4 = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        final a2p a2pVar = (a2p) this.c;
        final ArrayList arrayList = (ArrayList) obj2;
        switch (i4) {
            case 1:
                final cag cagVar = (cag) obj;
                if (i <= 50 || (i2 = a2pVar.a) >= 3) {
                    arrayList.add(Integer.valueOf(i));
                } else {
                    a2pVar.a = i2 + 1;
                }
                if (arrayList.size() >= 10) {
                    yww ywwVar = (yww) cagVar.f;
                    if (ywwVar != null) {
                        ywwVar.setFpsInfoCallback(null);
                    }
                    final int iO0 = 1000 / (CollectionsKt.o0(arrayList) / arrayList.size());
                    StringBuilder sb = new StringBuilder("onAnimationFpsMeasured(optimize=");
                    final boolean z = this.b;
                    sb.append(z);
                    sb.append("): fps=");
                    sb.append(iO0);
                    sih.a(3, "WaveBackgroundPresenter", sb.toString(), null);
                    final int i5 = 0;
                    z9e.a(new Function0() { // from class: z9g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            yww ywwVar2;
                            int i6 = i5;
                            a2p a2pVar2 = a2pVar;
                            Object obj3 = cagVar;
                            switch (i6) {
                                case 0:
                                    cag cagVar2 = (cag) obj3;
                                    int i7 = iO0;
                                    boolean z2 = true;
                                    boolean z3 = i7 > 25;
                                    cagVar2.a = z3;
                                    zro zroVar = zro.b;
                                    int i8 = a2pVar2.a;
                                    ArrayList arrayList2 = arrayList;
                                    boolean z4 = z;
                                    zroVar.g(z3, i7, arrayList2, i8, z4);
                                    if (cagVar2.a) {
                                        iiu iiuVar = (iiu) cagVar2.o;
                                        if (iiuVar != null && (ywwVar2 = (yww) cagVar2.f) != null) {
                                            ywwVar2.setTrackMoodSpecs(iiuVar);
                                        }
                                    } else {
                                        yww ywwVar3 = (yww) cagVar2.f;
                                        if (!z4) {
                                            if (ywwVar3 != null) {
                                                ywwVar3.e();
                                            }
                                            ArrayList arrayList3 = new ArrayList();
                                            a2p a2pVar3 = new a2p();
                                            yww ywwVar4 = (yww) cagVar2.f;
                                            if (ywwVar4 != null) {
                                                ywwVar4.setFpsInfoCallback(new ya8(a2pVar3, arrayList3, cagVar2, z2, 1));
                                            }
                                        } else if (ywwVar3 != null) {
                                            ywwVar3.d(false);
                                        }
                                    }
                                    break;
                                default:
                                    nrw nrwVar = (nrw) obj3;
                                    int i9 = iO0;
                                    boolean z5 = true;
                                    boolean z6 = i9 > 25;
                                    nrwVar.h = z6;
                                    zro zroVar2 = zro.b;
                                    int i10 = a2pVar2.a;
                                    ArrayList arrayList4 = arrayList;
                                    boolean z7 = z;
                                    zroVar2.g(z6, i9, arrayList4, i10, z7);
                                    if (nrwVar.h) {
                                        yuw yuwVar = nrwVar.j;
                                        if (yuwVar != null) {
                                            nrwVar.c(yuwVar);
                                        }
                                    } else {
                                        WaveGlShaderView waveGlShaderView = nrwVar.g;
                                        if (!z7) {
                                            if (waveGlShaderView != null) {
                                                waveGlShaderView.e();
                                            }
                                            ArrayList arrayList5 = new ArrayList();
                                            a2p a2pVar4 = new a2p();
                                            WaveGlShaderView waveGlShaderView2 = nrwVar.g;
                                            if (waveGlShaderView2 != null) {
                                                waveGlShaderView2.setFpsInfoCallback(new ya8(a2pVar4, arrayList5, nrwVar, z5, 3));
                                            }
                                        } else if (waveGlShaderView != null) {
                                            waveGlShaderView.d(false);
                                        }
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                    break;
                }
                break;
            default:
                final nrw nrwVar = (nrw) obj;
                if (i <= 50 || (i3 = a2pVar.a) >= 3) {
                    arrayList.add(Integer.valueOf(i));
                } else {
                    a2pVar.a = i3 + 1;
                }
                if (arrayList.size() >= 10) {
                    WaveGlShaderView waveGlShaderView = nrwVar.g;
                    if (waveGlShaderView != null) {
                        waveGlShaderView.setFpsInfoCallback(null);
                    }
                    final int iO1 = 1000 / (CollectionsKt.o0(arrayList) / arrayList.size());
                    StringBuilder sb2 = new StringBuilder("onAnimationFpsMeasured(optimize=");
                    final boolean z2 = this.b;
                    sb2.append(z2);
                    sb2.append("): fps=");
                    sb2.append(iO1);
                    sih.a(3, "WaveScreenBackgroundPresenter", sb2.toString(), null);
                    final int i6 = 1;
                    z9e.a(new Function0() { // from class: z9g
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            yww ywwVar2;
                            int i7 = i6;
                            a2p a2pVar2 = a2pVar;
                            Object obj3 = nrwVar;
                            switch (i7) {
                                case 0:
                                    cag cagVar2 = (cag) obj3;
                                    int i8 = iO1;
                                    boolean z3 = true;
                                    boolean z4 = i8 > 25;
                                    cagVar2.a = z4;
                                    zro zroVar = zro.b;
                                    int i9 = a2pVar2.a;
                                    ArrayList arrayList2 = arrayList;
                                    boolean z5 = z2;
                                    zroVar.g(z4, i8, arrayList2, i9, z5);
                                    if (cagVar2.a) {
                                        iiu iiuVar = (iiu) cagVar2.o;
                                        if (iiuVar != null && (ywwVar2 = (yww) cagVar2.f) != null) {
                                            ywwVar2.setTrackMoodSpecs(iiuVar);
                                        }
                                    } else {
                                        yww ywwVar3 = (yww) cagVar2.f;
                                        if (!z5) {
                                            if (ywwVar3 != null) {
                                                ywwVar3.e();
                                            }
                                            ArrayList arrayList3 = new ArrayList();
                                            a2p a2pVar3 = new a2p();
                                            yww ywwVar4 = (yww) cagVar2.f;
                                            if (ywwVar4 != null) {
                                                ywwVar4.setFpsInfoCallback(new ya8(a2pVar3, arrayList3, cagVar2, z3, 1));
                                            }
                                        } else if (ywwVar3 != null) {
                                            ywwVar3.d(false);
                                        }
                                    }
                                    break;
                                default:
                                    nrw nrwVar2 = (nrw) obj3;
                                    int i10 = iO1;
                                    boolean z6 = true;
                                    boolean z7 = i10 > 25;
                                    nrwVar2.h = z7;
                                    zro zroVar2 = zro.b;
                                    int i11 = a2pVar2.a;
                                    ArrayList arrayList4 = arrayList;
                                    boolean z8 = z2;
                                    zroVar2.g(z7, i10, arrayList4, i11, z8);
                                    if (nrwVar2.h) {
                                        yuw yuwVar = nrwVar2.j;
                                        if (yuwVar != null) {
                                            nrwVar2.c(yuwVar);
                                        }
                                    } else {
                                        WaveGlShaderView waveGlShaderView2 = nrwVar2.g;
                                        if (!z8) {
                                            if (waveGlShaderView2 != null) {
                                                waveGlShaderView2.e();
                                            }
                                            ArrayList arrayList5 = new ArrayList();
                                            a2p a2pVar4 = new a2p();
                                            WaveGlShaderView waveGlShaderView3 = nrwVar2.g;
                                            if (waveGlShaderView3 != null) {
                                                waveGlShaderView3.setFpsInfoCallback(new ya8(a2pVar4, arrayList5, nrwVar2, z6, 3));
                                            }
                                        } else if (waveGlShaderView2 != null) {
                                            waveGlShaderView2.d(false);
                                        }
                                    }
                                    break;
                            }
                            return Unit.a;
                        }
                    });
                    break;
                }
                break;
        }
    }

    @Override // defpackage.ib8
    public v3p j(int i, cgu cguVar, int[] iArr) {
        lb8 lb8Var = (lb8) this.c;
        eb8 eb8Var = (eb8) this.d;
        int[] iArr2 = (int[]) this.e;
        lb8Var.getClass();
        za8 za8Var = new za8(lb8Var, eb8Var);
        int i2 = iArr2[i];
        i3f i3fVarU = n3f.u();
        for (int i3 = 0; i3 < cguVar.a; i3++) {
            i3fVarU.a(new ab8(i, cguVar, i3, eb8Var, iArr[i3], this.b, za8Var, i2));
        }
        return i3fVarU.f();
    }

    public /* synthetic */ ya8(Object obj, Object obj2, boolean z, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
        this.e = obj3;
    }
}
