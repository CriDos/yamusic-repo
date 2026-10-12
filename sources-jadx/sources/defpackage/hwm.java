package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hwm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ iwm b;
    public final /* synthetic */ int c;

    public /* synthetic */ hwm(iwm iwmVar, int i, int i2) {
        this.a = i2;
        this.b = iwmVar;
        this.c = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.c;
        iwm iwmVar = this.b;
        switch (i) {
            case 0:
                kwm kwmVar = iwmVar.g;
                if (kwmVar.U0(25) || kwmVar.U0(33)) {
                    if (!kwmVar.U0(33)) {
                        kwmVar.E0(i2);
                    } else {
                        kwmVar.o0(i2, 1);
                    }
                }
                break;
            default:
                kwm kwmVar2 = iwmVar.g;
                if (kwmVar2.U0(26) || kwmVar2.U0(34)) {
                    if (i2 == -100) {
                        if (!kwmVar2.U0(34)) {
                            kwmVar2.T(true);
                        } else {
                            kwmVar2.E(1, true);
                        }
                    } else if (i2 == -1) {
                        if (!kwmVar2.U0(34)) {
                            kwmVar2.F();
                        } else {
                            kwmVar2.O(1);
                        }
                    } else if (i2 == 1) {
                        if (!kwmVar2.U0(34)) {
                            kwmVar2.Z();
                        } else {
                            kwmVar2.G(1);
                        }
                    } else if (i2 == 100) {
                        if (!kwmVar2.U0(34)) {
                            kwmVar2.T(false);
                        } else {
                            kwmVar2.E(1, false);
                        }
                    } else if (i2 != 101) {
                        k4i.p(i2, "onAdjustVolume: Ignoring unknown direction: ", "VolumeProviderCompat");
                    } else if (!kwmVar2.U0(34)) {
                        kwmVar2.T(!kwmVar2.o1());
                    } else {
                        kwmVar2.E(1, !kwmVar2.o1());
                    }
                }
                break;
        }
    }
}
