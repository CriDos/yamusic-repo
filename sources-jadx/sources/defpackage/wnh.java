package defpackage;

import com.yandex.music.shared.player.download2.DoNotRetryException;
import com.yandex.music.shared.player.download2.exo.a;
import java.io.IOException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class wnh extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public int l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wnh(Object obj, Object obj2, int i, int i2, Object obj3, Continuation continuation, int i3) {
        super(2, continuation);
        this.j = i3;
        this.n = obj;
        this.o = obj2;
        this.l = i;
        this.m = i2;
        this.p = obj3;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.p;
        Object obj3 = this.o;
        switch (i) {
            case 0:
                return new wnh((koh) this.n, (mtf) obj3, this.l, this.m, (boh) obj2, continuation, 0);
            case 1:
                return new wnh((a) this.n, (byte[]) obj3, this.l, this.m, (IOException) obj2, continuation, 1);
            case 2:
                return new wnh((a) this.n, (byte[]) obj3, this.l, this.m, (DoNotRetryException) obj2, continuation, 2);
            default:
                wnh wnhVar = new wnh((rrv) obj3, (axu) obj2, continuation);
                wnhVar.n = obj;
                return wnhVar;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((wnh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((wnh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((wnh) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((wnh) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:103:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:97:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:98:0x01cd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9, types: [int] */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:97:0x01c3
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 504
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wnh.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wnh(rrv rrvVar, axu axuVar, Continuation continuation) {
        super(2, continuation);
        this.j = 3;
        this.o = rrvVar;
        this.p = axuVar;
    }
}
