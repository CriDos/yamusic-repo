package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class sb5 extends d9t implements Function1 {
    public final /* synthetic */ int j = 1;
    public int k;
    public MainDatabase l;
    public Iterator m;
    public int n;
    public int o;
    public int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;
    public Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb5(MainDatabase mainDatabase, Continuation continuation, ArrayList arrayList, ArrayList arrayList2, MainDatabase mainDatabase2, mou mouVar) {
        super(1, continuation);
        this.l = mainDatabase;
        this.q = arrayList;
        this.r = arrayList2;
        this.s = mainDatabase2;
        this.t = mouVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.t;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (i) {
            case 0:
                return new sb5((wqp) obj4, continuation, (Map) obj3, (uso) obj2, (Boolean) obj);
            default:
                return new sb5(this.l, continuation, (ArrayList) obj4, (ArrayList) obj3, (MainDatabase) obj2, (mou) obj);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((sb5) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x018b  */
    /* JADX WARN: Code duplicated, block: B:59:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:62:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x01e1  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00c6 -> B:27:0x00c9). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x011c -> B:41:0x0120). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:64:0x01df -> B:66:0x01e3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 500
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sb5.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sb5(wqp wqpVar, Continuation continuation, Map map, uso usoVar, Boolean bool) {
        super(1, continuation);
        this.q = wqpVar;
        this.r = map;
        this.s = usoVar;
        this.t = bool;
    }
}
