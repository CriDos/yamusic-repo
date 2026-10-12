package defpackage;

import android.os.Parcelable;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ykv extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ AtomicReference t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ykv(Object obj, AtomicReference atomicReference, int i) {
        super(1);
        this.r = i;
        this.s = obj;
        this.t = atomicReference;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.r) {
            case 0:
                Object obj2 = this.s;
                AtomicReference atomicReference = this.t;
                synchronized (obj2) {
                    atomicReference.set(new vjp(obj));
                    obj2.notify();
                }
                return Unit.a;
            default:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                Object obj3 = this.s;
                AtomicReference atomicReference2 = this.t;
                synchronized (obj3) {
                    Parcelable.Creator<hhl> creator = hhl.CREATOR;
                    atomicReference2.set(new tjp(pie.z(r1yVar)));
                    obj3.notify();
                }
                return Unit.a;
        }
    }
}
