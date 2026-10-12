package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class kuc extends d9t implements Function2 {
    public JSONObject j;
    public u1q k;
    public t65 l;
    public shl m;
    public String n;
    public String o;
    public String p;
    public String q;
    public JSONArray r;
    public int s;
    public int t;
    public int u;
    public final /* synthetic */ t65 v;
    public final /* synthetic */ u1q w;
    public final /* synthetic */ shl x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kuc(t65 t65Var, u1q u1qVar, shl shlVar, Continuation continuation) {
        super(2, continuation);
        this.v = t65Var;
        this.w = u1qVar;
        this.x = shlVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new kuc(this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kuc) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:27:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:29:0x0103  */
    /* JADX WARN: Code duplicated, block: B:31:0x0106  */
    /* JADX WARN: Code duplicated, block: B:33:0x0109  */
    /* JADX WARN: Code duplicated, block: B:34:0x0118  */
    /* JADX WARN: Code duplicated, block: B:36:0x0141  */
    /* JADX WARN: Code duplicated, block: B:38:0x0148  */
    /* JADX WARN: Code duplicated, block: B:40:0x0154  */
    /* JADX WARN: Code duplicated, block: B:42:0x0158  */
    /* JADX WARN: Code duplicated, block: B:44:0x015b  */
    /* JADX WARN: Code duplicated, block: B:47:0x015f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0169  */
    /* JADX WARN: Code duplicated, block: B:49:0x0173  */
    /* JADX WARN: Code duplicated, block: B:50:0x017d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0199  */
    /* JADX WARN: Code duplicated, block: B:56:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:60:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:62:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:65:0x0203  */
    /* JADX WARN: Code duplicated, block: B:67:0x020b  */
    /* JADX WARN: Code duplicated, block: B:69:0x020f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0212  */
    /* JADX WARN: Code duplicated, block: B:74:0x0216  */
    /* JADX WARN: Code duplicated, block: B:75:0x021e  */
    /* JADX WARN: Code duplicated, block: B:76:0x0226  */
    /* JADX WARN: Code duplicated, block: B:77:0x022e  */
    /* JADX WARN: Code duplicated, block: B:81:0x023a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:82:0x023b  */
    /* JADX WARN: Code duplicated, block: B:83:0x024e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0269  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:84:0x0260 -> B:85:0x0266). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:86:0x0269 -> B:87:0x0275). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:54:0x0199
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 646
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kuc.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
