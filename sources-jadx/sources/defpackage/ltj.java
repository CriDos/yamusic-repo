package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class ltj extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public y9u k;
    public String l;
    public Collection m;
    public Iterator n;
    public List o;
    public int p;
    public int q;
    public int r;
    public int s;
    public final /* synthetic */ Set t;
    public final /* synthetic */ int u;
    public final /* synthetic */ y9u v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ltj(Set set, int i, y9u y9uVar, String str, Continuation continuation, int i2) {
        super(1, continuation);
        this.j = i2;
        this.t = set;
        this.u = i;
        this.v = y9uVar;
        this.w = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        switch (this.j) {
            case 0:
                return new ltj(this.t, this.u, this.v, this.w, continuation, 0);
            case 1:
                return new ltj(this.t, this.u, this.v, this.w, continuation, 1);
            default:
                return new ltj(this.t, this.u, this.v, this.w, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((ltj) create(continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0494  */
    /* JADX WARN: Code duplicated, block: B:96:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:99:0x042a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v22, types: [f37] */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v50, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:103:0x0494 -> B:104:0x049b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0135 -> B:25:0x013c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x02df -> B:64:0x02e6). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 1332
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ltj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
