package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class gtf extends Thread {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gtf(wur wurVar) {
        super("ExoPlayer:SimpleDecoder");
        this.b = wurVar;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ktf ktfVar = (ktf) obj;
                ste steVar = ktfVar.i;
                String str = ktfVar.q;
                Logger logger = ktf.s;
                Level level = Level.FINER;
                if (logger.isLoggable(level)) {
                    logger.finer(str + "recover() Cleanning up");
                }
                logger.warning("RECOVERING");
                ktfVar.E();
                ArrayList arrayList = new ArrayList(ktfVar.g.values());
                ktfVar.W0();
                ktfVar.G0();
                ste steVar2 = ktfVar.i;
                if (steVar2.b != null) {
                    steVar2.d.h();
                }
                ktfVar.R();
                ktfVar.l0();
                ktfVar.f.clear();
                if (logger.isLoggable(level)) {
                    logger.finer(str + "recover() All is clean");
                }
                if (!ktfVar.L0()) {
                    logger.log(Level.WARNING, str + "recover() Could not recover we are Down!");
                    return;
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    do7 do7Var = do7.c;
                    if (!zHasNext) {
                        rte rteVar = steVar.d;
                        rteVar.lock();
                        try {
                            rteVar.e(do7Var);
                            rteVar.f(null);
                            rteVar.unlock();
                            try {
                                ktfVar.O0(steVar);
                                ktfVar.U0(arrayList);
                                break;
                            } catch (Exception e) {
                                logger.log(Level.WARNING, str + "recover() Start services exception ", (Throwable) e);
                            }
                            logger.log(Level.WARNING, str + "recover() We are back!");
                            return;
                        } catch (Throwable th) {
                            rteVar.unlock();
                            throw th;
                        }
                    }
                    kwq kwqVar = ((lwq) ((jwq) it.next())).q;
                    kwqVar.lock();
                    try {
                        kwqVar.e(do7Var);
                        kwqVar.f(null);
                        kwqVar.unlock();
                    } catch (Throwable th2) {
                        kwqVar.unlock();
                        throw th2;
                    }
                }
                break;
            default:
                do {
                    try {
                    } catch (InterruptedException e2) {
                        opp.q(e2);
                        return;
                    }
                    break;
                } while (((wur) obj).k());
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gtf(ktf ktfVar, String str) {
        super(str);
        this.b = ktfVar;
    }
}
