package defpackage;

import com.google.android.gms.tasks.Task;
import java.io.Serializable;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public final class w1m {
    public boolean a;
    public Object b;
    public Serializable c;

    public void a(double d) {
        Double dValueOf;
        if (this.a) {
            Double d2 = (Double) this.b;
            if (d2 != null) {
                double dDoubleValue = d2.doubleValue();
                if (dDoubleValue > d) {
                    dDoubleValue = d;
                }
                dValueOf = Double.valueOf(dDoubleValue);
            } else {
                dValueOf = Double.valueOf(d);
            }
            this.b = dValueOf;
            Double d3 = (Double) this.c;
            if (d3 != null) {
                double dDoubleValue2 = d3.doubleValue();
                if (dDoubleValue2 >= d) {
                    d = dDoubleValue2;
                }
            }
            this.c = Double.valueOf(d);
        }
    }

    public void b(qez qezVar) {
        synchronized (this.b) {
            try {
                if (((ArrayDeque) this.c) == null) {
                    this.c = new ArrayDeque();
                }
                ((ArrayDeque) this.c).add(qezVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void c(Task task) {
        qez qezVar;
        synchronized (this.b) {
            if (((ArrayDeque) this.c) != null && !this.a) {
                this.a = true;
                while (true) {
                    synchronized (this.b) {
                        try {
                            qezVar = (qez) ((ArrayDeque) this.c).poll();
                            if (qezVar == null) {
                                this.a = false;
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    qezVar.a(task);
                }
            }
        }
    }
}
