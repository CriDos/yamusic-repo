package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class ctv extends d9t implements Function1 {
    public Iterator A;
    public grv B;
    public HashSet C;
    public ArrayList D;
    public List E;
    public HashSet F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int j;
    public final /* synthetic */ wqp k;
    public final /* synthetic */ Collection l;
    public final /* synthetic */ MainDatabase m;
    public final /* synthetic */ ltv n;
    public final /* synthetic */ String o;
    public esv p;
    public azv q;
    public Object r;
    public a2p s;
    public a2p t;
    public a2p u;
    public a2p v;
    public a2p w;
    public a2p x;
    public a2p y;
    public List z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ctv(wqp wqpVar, Continuation continuation, Collection collection, MainDatabase mainDatabase, ltv ltvVar, String str) {
        super(1, continuation);
        this.k = wqpVar;
        this.l = collection;
        this.m = mainDatabase;
        this.n = ltvVar;
        this.o = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new ctv(this.k, continuation, this.l, this.m, this.n, this.o);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ctv) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:105:0x0705 A[LOOP:3: B:103:0x06ff->B:105:0x0705, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x0725 A[LOOP:4: B:107:0x071f->B:109:0x0725, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x0737  */
    /* JADX WARN: Code duplicated, block: B:115:0x0790  */
    /* JADX WARN: Code duplicated, block: B:119:0x07b7 A[LOOP:5: B:117:0x07b1->B:119:0x07b7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:124:0x0856  */
    /* JADX WARN: Code duplicated, block: B:131:0x08f8  */
    /* JADX WARN: Code duplicated, block: B:134:0x08ff  */
    /* JADX WARN: Code duplicated, block: B:138:0x0968  */
    /* JADX WARN: Code duplicated, block: B:141:0x096e  */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x037b A[LOOP:7: B:47:0x0375->B:49:0x037b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:56:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:59:0x041d A[LOOP:0: B:57:0x0417->B:59:0x041d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x043d A[LOOP:1: B:61:0x0437->B:63:0x043d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:66:0x044d  */
    /* JADX WARN: Code duplicated, block: B:69:0x04aa  */
    /* JADX WARN: Code duplicated, block: B:73:0x04d8 A[LOOP:2: B:71:0x04d2->B:73:0x04d8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x0579  */
    /* JADX WARN: Code duplicated, block: B:86:0x05b3 A[LOOP:6: B:84:0x05ad->B:86:0x05b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x063c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0643  */
    /* JADX WARN: Code duplicated, block: B:97:0x06b4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:127:0x085d -> B:143:0x0986). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:141:0x096e -> B:142:0x0975). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.r13
    public final java.lang.Object invokeSuspend(java.lang.Object r32) {
        /*
            Method dump skipped, instruction units count: 2482
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ctv.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
