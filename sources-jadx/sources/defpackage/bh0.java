package defpackage;

import android.content.Context;
import android.util.AtomicFile;
import androidx.compose.ui.platform.AndroidComposeView;
import java.io.File;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bh0 extends hld implements Function2 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bh0(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        boolean zB;
        dbd dbdVarH1;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(AndroidComposeView.f((AndroidComposeView) this.receiver, (had) obj, (dzo) obj2));
            case 1:
                yad yadVar = (yad) obj;
                yad yadVar2 = (yad) obj2;
                cbd cbdVar = (cbd) this.receiver;
                if (cbdVar.n && (zB = yadVar2.b()) != yadVar.b()) {
                    Function1 function1 = cbdVar.r;
                    if (function1 != null) {
                        function1.invoke(Boolean.valueOf(zB));
                    }
                    Continuation continuation = null;
                    if (zB) {
                        di0.R(cbdVar.R0(), null, null, new q78(cbdVar, continuation, 21), 3);
                        c2p c2pVar = new c2p();
                        b74.s0(cbdVar, new y97(c2pVar, cbdVar, 28));
                        nlg nlgVar = (nlg) c2pVar.a;
                        if (nlgVar != null) {
                            nlgVar.a();
                        } else {
                            nlgVar = null;
                        }
                        cbdVar.t = nlgVar;
                        y7k y7kVar = cbdVar.u;
                        if (y7kVar != null && y7kVar.Z0().n && (dbdVarH1 = cbdVar.h1()) != null) {
                            dbdVarH1.d1(cbdVar.u);
                        }
                    } else {
                        nlg nlgVar2 = cbdVar.t;
                        if (nlgVar2 != null) {
                            nlgVar2.b();
                        }
                        cbdVar.t = null;
                        dbd dbdVarH2 = cbdVar.h1();
                        if (dbdVarH2 != null) {
                            dbdVarH2.d1(null);
                        }
                    }
                    bge.I(cbdVar);
                    wmj wmjVar = cbdVar.q;
                    if (wmjVar != null) {
                        lad ladVar = cbdVar.s;
                        if (zB) {
                            if (ladVar != null) {
                                cbdVar.g1(wmjVar, new mad(ladVar));
                                cbdVar.s = null;
                            }
                            lad ladVar2 = new lad();
                            cbdVar.g1(wmjVar, ladVar2);
                            cbdVar.s = ladVar2;
                        } else if (ladVar != null) {
                            cbdVar.g1(wmjVar, new mad(ladVar));
                            cbdVar.s = null;
                        }
                    }
                }
                return Unit.a;
            case 2:
                final String str = (String) obj;
                final j9w j9wVar = (j9w) ((h4y) this.receiver).a.getValue();
                j9wVar.getClass();
                str.getClass();
                final int i = 0;
                j9wVar.b.f(new Function0() { // from class: h9w
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i2 = i;
                        String str2 = str;
                        j9w j9wVar2 = j9wVar;
                        switch (i2) {
                            case 0:
                                ReentrantLock reentrantLock = k9w.a;
                                k9w.a(j9wVar2.a, str2);
                                return Unit.a;
                            default:
                                ReentrantLock reentrantLock2 = k9w.a;
                                Context context = j9wVar2.a;
                                ReentrantLock reentrantLock3 = k9w.a;
                                reentrantLock3.lock();
                                try {
                                    new AtomicFile(new File(o15.S(context), "puid")).delete();
                                    reentrantLock3.unlock();
                                    str2.getClass();
                                    o15.L(context, str2).delete();
                                    ume.M(context, str2).delete();
                                    return Unit.a;
                                } catch (Throwable th) {
                                    reentrantLock3.unlock();
                                    throw th;
                                }
                        }
                    }
                });
                return Unit.a;
            case 3:
                final String str2 = (String) obj;
                final j9w j9wVar2 = (j9w) ((h4y) this.receiver).a.getValue();
                j9wVar2.getClass();
                str2.getClass();
                final int i2 = 1;
                j9wVar2.b.f(new Function0() { // from class: h9w
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i3 = i2;
                        String str3 = str2;
                        j9w j9wVar3 = j9wVar2;
                        switch (i3) {
                            case 0:
                                ReentrantLock reentrantLock = k9w.a;
                                k9w.a(j9wVar3.a, str3);
                                return Unit.a;
                            default:
                                ReentrantLock reentrantLock2 = k9w.a;
                                Context context = j9wVar3.a;
                                ReentrantLock reentrantLock3 = k9w.a;
                                reentrantLock3.lock();
                                try {
                                    new AtomicFile(new File(o15.S(context), "puid")).delete();
                                    reentrantLock3.unlock();
                                    str3.getClass();
                                    o15.L(context, str3).delete();
                                    ume.M(context, str3).delete();
                                    return Unit.a;
                                } catch (Throwable th) {
                                    reentrantLock3.unlock();
                                    throw th;
                                }
                        }
                    }
                });
                return Unit.a;
            case 4:
                bcp bcpVar = (bcp) obj;
                dcp dcpVar = (dcp) obj2;
                bcpVar.getClass();
                dcpVar.getClass();
                k4y k4yVar = (k4y) ((qkj) this.receiver);
                k4yVar.getClass();
                jsr.v(bcpVar, (rv7) k4yVar.i.getValue(), dcpVar);
                return bcpVar;
            default:
                return ow4.j((wqp) this.receiver, (Continuation) obj2, (Function1) obj);
        }
    }
}
