package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class xg3 extends d9t implements Function2 {
    public voj j;
    public ah3 k;
    public y53 l;
    public int m;
    public final /* synthetic */ ah3 n;
    public final /* synthetic */ y53 o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xg3(ah3 ah3Var, y53 y53Var, Continuation continuation) {
        super(2, continuation);
        this.n = ah3Var;
        this.o = y53Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new xg3(this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xg3) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007c A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:20:0x006a, B:21:0x0076, B:23:0x007c, B:25:0x008c, B:27:0x00b0, B:28:0x00c4, B:30:0x00ca, B:33:0x00d6, B:35:0x00e3), top: B:44:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:25:0x008c A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:20:0x006a, B:21:0x0076, B:23:0x007c, B:25:0x008c, B:27:0x00b0, B:28:0x00c4, B:30:0x00ca, B:33:0x00d6, B:35:0x00e3), top: B:44:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:27:0x00b0 A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:20:0x006a, B:21:0x0076, B:23:0x007c, B:25:0x008c, B:27:0x00b0, B:28:0x00c4, B:30:0x00ca, B:33:0x00d6, B:35:0x00e3), top: B:44:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ca A[Catch: all -> 0x00d4, LOOP:1: B:28:0x00c4->B:30:0x00ca, LOOP_END, TryCatch #0 {all -> 0x00d4, blocks: (B:20:0x006a, B:21:0x0076, B:23:0x007c, B:25:0x008c, B:27:0x00b0, B:28:0x00c4, B:30:0x00ca, B:33:0x00d6, B:35:0x00e3), top: B:44:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00d6 A[Catch: all -> 0x00d4, TryCatch #0 {all -> 0x00d4, blocks: (B:20:0x006a, B:21:0x0076, B:23:0x007c, B:25:0x008c, B:27:0x00b0, B:28:0x00c4, B:30:0x00ca, B:33:0x00d6, B:35:0x00e3), top: B:44:0x006a }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f6, code lost:
    
        if (defpackage.o15.s(r4, r16) == r1) goto L38;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x008c, please report this as an issue */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00f6 -> B:39:0x00f9). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        voj vojVar;
        ah3 ah3Var;
        y53 y53Var;
        LinkedHashSet linkedHashSetY0;
        Timber.Companion companion;
        Iterator it;
        f37 f37Var = f37.a;
        int i = this.m;
        int i2 = 2;
        if (i == 0) {
            l45.R(obj);
            long j = ah3.e;
            this.m = 1;
            if (o15.s(j, this) != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else if (i == 2) {
            y53Var = this.l;
            ah3Var = this.k;
            vojVar = this.j;
            l45.R(obj);
            try {
                linkedHashSetY0 = CollectionsKt.y0(ah3Var.c);
                for (w53 w53Var : ah3Var.c) {
                    if (lq4.P(getContext())) {
                        companion = Timber.INSTANCE;
                        companion.tag("YP:BlckBaseUrlsManager").d("Work with " + w53Var, new Object[0]);
                        if (y53Var.a(w53Var.a)) {
                            companion.tag("YP:BlckBaseUrlsManager").d("Check OK", new Object[0]);
                            linkedHashSetY0.remove(w53Var);
                            it = ah3Var.b.iterator();
                            while (it.hasNext()) {
                                ((jyr) it.next()).a(w53Var);
                            }
                        } else {
                            companion.tag("YP:BlckBaseUrlsManager").d("Check failed", new Object[0]);
                        }
                    }
                }
                ah3Var.c = linkedHashSetY0;
                vojVar.b(null);
                long j2 = ah3.f;
                this.j = null;
                this.k = null;
                this.l = null;
                this.m = 3;
            } catch (Throwable th) {
                vojVar.b(null);
                throw th;
            }
        } else {
            if (i != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        i2 = 2;
        if (!lq4.P(getContext())) {
            return Unit.a;
        }
        Timber.INSTANCE.tag("YP:BlckBaseUrlsManager").d("try to remove baseUrls from blacklist", new Object[0]);
        ah3Var = this.n;
        vojVar = ah3Var.d;
        this.j = vojVar;
        this.k = ah3Var;
        y53Var = this.o;
        this.l = y53Var;
        this.m = i2;
        if (vojVar.a(this) != f37Var) {
            linkedHashSetY0 = CollectionsKt.y0(ah3Var.c);
            while (r11.hasNext()) {
                if (lq4.P(getContext())) {
                    companion = Timber.INSTANCE;
                    companion.tag("YP:BlckBaseUrlsManager").d("Work with " + w53Var, new Object[0]);
                    if (y53Var.a(w53Var.a)) {
                        companion.tag("YP:BlckBaseUrlsManager").d("Check OK", new Object[0]);
                        linkedHashSetY0.remove(w53Var);
                        it = ah3Var.b.iterator();
                        while (it.hasNext()) {
                            ((jyr) it.next()).a(w53Var);
                        }
                    } else {
                        companion.tag("YP:BlckBaseUrlsManager").d("Check failed", new Object[0]);
                    }
                }
            }
            ah3Var.c = linkedHashSetY0;
            vojVar.b(null);
            long j3 = ah3.f;
            this.j = null;
            this.k = null;
            this.l = null;
            this.m = 3;
        }
        return f37Var;
    }
}
