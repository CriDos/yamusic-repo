package defpackage;

import android.media.AudioManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gd0 implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gd0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) throws Throwable {
        s12 s12Var;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                jli jliVar = (jli) obj;
                doc docVar = (doc) jliVar.b;
                Boolean bool = null;
                if (i == -3) {
                    sih.a(3, "AndroidAudioFocusAdapter", "onAudioFocusChange(): LOSS_TRANSIENT_CAN_DUCK calling onLostAudioFocus(transient=true, duck=true)", null);
                    docVar.c(true, true);
                    bool = Boolean.TRUE;
                } else if (i == -2) {
                    sih.a(3, "AndroidAudioFocusAdapter", "onAudioFocusChange(): LOSS_TRANSIENT calling onLostAudioFocus(transient=true, duck=false)", null);
                    docVar.c(true, false);
                    bool = Boolean.FALSE;
                } else if (i == -1) {
                    sih.a(3, "AndroidAudioFocusAdapter", "onAudioFocusChange(): LOSS calling onLostAudioFocus(transient=false, duck=false)", null);
                    docVar.c(false, false);
                    bool = Boolean.FALSE;
                } else if (i != 1) {
                    aui.A(aui.h(i, "onAudioFocusChange(): unhandled value: "), "AndroidAudioFocusAdapter");
                } else {
                    sih.a(3, "AndroidAudioFocusAdapter", "onAudioFocusChange(): GAIN: calling onGainedAudioFocus()", null);
                    docVar.b();
                    bool = Boolean.TRUE;
                }
                if (bool != null) {
                    ((AtomicBoolean) jliVar.c).set(bool.booleanValue());
                }
                break;
            case 1:
                i32 i32Var = (i32) obj;
                i32Var.getClass();
                if (i == -3 || i == -2) {
                    if (i != -2 && ((s12Var = i32Var.d) == null || s12Var.a != 1)) {
                        i32Var.b(4);
                    } else {
                        ifc ifcVar = i32Var.c;
                        if (ifcVar != null) {
                            ifcVar.h.a(33, 0, 0).b();
                        }
                        i32Var.b(3);
                    }
                } else if (i == -1) {
                    ifc ifcVar2 = i32Var.c;
                    if (ifcVar2 != null) {
                        ifcVar2.h.a(33, -1, 0).b();
                    }
                    i32Var.a();
                    i32Var.b(1);
                } else if (i == 1) {
                    i32Var.b(2);
                    ifc ifcVar3 = i32Var.c;
                    if (ifcVar3 != null) {
                        ifcVar3.h.a(33, 1, 0).b();
                    }
                } else {
                    k4i.p(i, "Unknown focus change type: ", "AudioFocusManager");
                }
                break;
            default:
                i3h i3hVar = (i3h) obj;
                if (i == -2 || i == -1) {
                    i3hVar.i();
                }
                break;
        }
    }
}
