package defpackage;

import android.os.Message;
import android.os.Messenger;
import android.view.View;
import com.yandex.passport.api.b2;
import com.yandex.passport.common.domain.f;
import com.yandex.passport.data.network.f6;
import com.yandex.passport.internal.config.template.g;
import com.yandex.passport.internal.impl.t0;
import com.yandex.passport.internal.methods.n5;
import com.yandex.passport.internal.methods.performer.k1;
import com.yandex.passport.internal.methods.x5;
import com.yandex.passport.internal.report.ve;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class myq extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ myq(z5d z5dVar, Continuation continuation, Object obj, int i) {
        super(2, continuation);
        this.j = i;
        this.l = z5dVar;
        this.m = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new myq((qwq) this.l, (ArrayList) obj2, continuation, 0);
            case 1:
                return new myq((w1r) obj2, continuation, 1);
            case 2:
                return new myq((z5d) this.l, (AtomicReference) obj2, continuation, 2);
            case 3:
                myq myqVar = new myq(continuation, (jmr) obj2);
                myqVar.l = obj;
                return myqVar;
            case 4:
                return new myq((uu8) this.l, continuation, (jmr) obj2, 4);
            case 5:
                myq myqVar2 = new myq((u6t) obj2, continuation, 5);
                myqVar2.l = obj;
                return myqVar2;
            case 6:
                return new myq((List) this.l, (pdt) obj2, continuation, 6);
            case 7:
                myq myqVar3 = new myq((qit) obj2, continuation, 7);
                myqVar3.l = obj;
                return myqVar3;
            case 8:
                return new myq((nvu) this.l, (Function0) obj2, continuation, 8);
            case 9:
                return new myq((z5d) this.l, continuation, (f9w) obj2, 9);
            case 10:
                return new myq((j9w) obj2, continuation, 10);
            case 11:
                return new myq((hyo) this.l, (View) obj2, continuation, 11);
            case 12:
                return new myq((zrs) this.l, (pbj) obj2, continuation, 12);
            case 13:
                return new myq((f) this.l, obj2, continuation, 13);
            case 14:
                return new myq((g) this.l, (f6) obj2, continuation, 14);
            case 15:
                myq myqVar4 = new myq((t0) obj2, continuation, 15);
                myqVar4.l = obj;
                return myqVar4;
            case 16:
                return new myq((k1) this.l, (n5) obj2, continuation, 16);
            case 17:
                return new myq((com.yandex.passport.internal.methods.requester.f) this.l, (x5) obj2, continuation, 17);
            case 18:
                return new myq((Message) this.l, (Messenger) obj2, continuation, 18);
            default:
                return new myq((ve) obj2, continuation, 19);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((myq) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((myq) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((myq) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 13:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((myq) create((b2) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((myq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:185:0x0378  */
    /* JADX WARN: Code duplicated, block: B:188:0x0382  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:184:0x0376 -> B:186:0x037a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2120
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.myq.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ myq(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ myq(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public myq(Continuation continuation, jmr jmrVar) {
        super(2, continuation);
        this.j = 3;
        this.m = jmrVar;
    }
}
