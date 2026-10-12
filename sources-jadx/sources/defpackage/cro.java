package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class cro extends d9t implements Function2 {
    public toj j;
    public ns k;
    public h1w l;
    public Object m;
    public Object n;
    public ijd o;
    public List p;
    public fxv q;
    public fxv r;
    public int s;
    public int t;
    public int u;
    public final /* synthetic */ ns v;
    public final /* synthetic */ h1w w;
    public final /* synthetic */ mqo x;
    public final /* synthetic */ ijd y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cro(ns nsVar, h1w h1wVar, mqo mqoVar, ijd ijdVar, Continuation continuation) {
        super(2, continuation);
        this.v = nsVar;
        this.w = h1wVar;
        this.x = mqoVar;
        this.y = ijdVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new cro(this.v, this.w, this.x, this.y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((cro) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0169 A[Catch: all -> 0x00ad, TryCatch #2 {all -> 0x00ad, blocks: (B:51:0x0199, B:53:0x019f, B:61:0x01cd, B:63:0x01d7, B:65:0x01dd, B:67:0x01e5, B:81:0x0240, B:68:0x01f6, B:70:0x0200, B:73:0x0233, B:54:0x01ac, B:56:0x01b0, B:58:0x01c1, B:59:0x01c6, B:25:0x00a1, B:43:0x0163, B:45:0x0169, B:47:0x0173, B:87:0x0293, B:89:0x0297, B:93:0x02ad, B:94:0x02b2), top: B:100:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0173 A[Catch: all -> 0x00ad, TryCatch #2 {all -> 0x00ad, blocks: (B:51:0x0199, B:53:0x019f, B:61:0x01cd, B:63:0x01d7, B:65:0x01dd, B:67:0x01e5, B:81:0x0240, B:68:0x01f6, B:70:0x0200, B:73:0x0233, B:54:0x01ac, B:56:0x01b0, B:58:0x01c1, B:59:0x01c6, B:25:0x00a1, B:43:0x0163, B:45:0x0169, B:47:0x0173, B:87:0x0293, B:89:0x0297, B:93:0x02ad, B:94:0x02b2), top: B:100:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0194  */
    /* JADX WARN: Code duplicated, block: B:50:0x0196  */
    /* JADX WARN: Code duplicated, block: B:53:0x019f A[Catch: all -> 0x00ad, TryCatch #2 {all -> 0x00ad, blocks: (B:51:0x0199, B:53:0x019f, B:61:0x01cd, B:63:0x01d7, B:65:0x01dd, B:67:0x01e5, B:81:0x0240, B:68:0x01f6, B:70:0x0200, B:73:0x0233, B:54:0x01ac, B:56:0x01b0, B:58:0x01c1, B:59:0x01c6, B:25:0x00a1, B:43:0x0163, B:45:0x0169, B:47:0x0173, B:87:0x0293, B:89:0x0297, B:93:0x02ad, B:94:0x02b2), top: B:100:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x01ac A[Catch: all -> 0x00ad, TryCatch #2 {all -> 0x00ad, blocks: (B:51:0x0199, B:53:0x019f, B:61:0x01cd, B:63:0x01d7, B:65:0x01dd, B:67:0x01e5, B:81:0x0240, B:68:0x01f6, B:70:0x0200, B:73:0x0233, B:54:0x01ac, B:56:0x01b0, B:58:0x01c1, B:59:0x01c6, B:25:0x00a1, B:43:0x0163, B:45:0x0169, B:47:0x0173, B:87:0x0293, B:89:0x0297, B:93:0x02ad, B:94:0x02b2), top: B:100:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:56:0x01b0 A[Catch: all -> 0x00ad, TryCatch #2 {all -> 0x00ad, blocks: (B:51:0x0199, B:53:0x019f, B:61:0x01cd, B:63:0x01d7, B:65:0x01dd, B:67:0x01e5, B:81:0x0240, B:68:0x01f6, B:70:0x0200, B:73:0x0233, B:54:0x01ac, B:56:0x01b0, B:58:0x01c1, B:59:0x01c6, B:25:0x00a1, B:43:0x0163, B:45:0x0169, B:47:0x0173, B:87:0x0293, B:89:0x0297, B:93:0x02ad, B:94:0x02b2), top: B:100:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x01c1 A[Catch: all -> 0x00ad, TryCatch #2 {all -> 0x00ad, blocks: (B:51:0x0199, B:53:0x019f, B:61:0x01cd, B:63:0x01d7, B:65:0x01dd, B:67:0x01e5, B:81:0x0240, B:68:0x01f6, B:70:0x0200, B:73:0x0233, B:54:0x01ac, B:56:0x01b0, B:58:0x01c1, B:59:0x01c6, B:25:0x00a1, B:43:0x0163, B:45:0x0169, B:47:0x0173, B:87:0x0293, B:89:0x0297, B:93:0x02ad, B:94:0x02b2), top: B:100:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:63:0x01d7 A[Catch: all -> 0x00ad, TryCatch #2 {all -> 0x00ad, blocks: (B:51:0x0199, B:53:0x019f, B:61:0x01cd, B:63:0x01d7, B:65:0x01dd, B:67:0x01e5, B:81:0x0240, B:68:0x01f6, B:70:0x0200, B:73:0x0233, B:54:0x01ac, B:56:0x01b0, B:58:0x01c1, B:59:0x01c6, B:25:0x00a1, B:43:0x0163, B:45:0x0169, B:47:0x0173, B:87:0x0293, B:89:0x0297, B:93:0x02ad, B:94:0x02b2), top: B:100:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x01f6 A[Catch: all -> 0x00ad, TryCatch #2 {all -> 0x00ad, blocks: (B:51:0x0199, B:53:0x019f, B:61:0x01cd, B:63:0x01d7, B:65:0x01dd, B:67:0x01e5, B:81:0x0240, B:68:0x01f6, B:70:0x0200, B:73:0x0233, B:54:0x01ac, B:56:0x01b0, B:58:0x01c1, B:59:0x01c6, B:25:0x00a1, B:43:0x0163, B:45:0x0169, B:47:0x0173, B:87:0x0293, B:89:0x0297, B:93:0x02ad, B:94:0x02b2), top: B:100:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0200 A[Catch: all -> 0x00ad, TryCatch #2 {all -> 0x00ad, blocks: (B:51:0x0199, B:53:0x019f, B:61:0x01cd, B:63:0x01d7, B:65:0x01dd, B:67:0x01e5, B:81:0x0240, B:68:0x01f6, B:70:0x0200, B:73:0x0233, B:54:0x01ac, B:56:0x01b0, B:58:0x01c1, B:59:0x01c6, B:25:0x00a1, B:43:0x0163, B:45:0x0169, B:47:0x0173, B:87:0x0293, B:89:0x0297, B:93:0x02ad, B:94:0x02b2), top: B:100:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:72:0x0232  */
    /* JADX WARN: Code duplicated, block: B:73:0x0233 A[Catch: all -> 0x00ad, TRY_LEAVE, TryCatch #2 {all -> 0x00ad, blocks: (B:51:0x0199, B:53:0x019f, B:61:0x01cd, B:63:0x01d7, B:65:0x01dd, B:67:0x01e5, B:81:0x0240, B:68:0x01f6, B:70:0x0200, B:73:0x0233, B:54:0x01ac, B:56:0x01b0, B:58:0x01c1, B:59:0x01c6, B:25:0x00a1, B:43:0x0163, B:45:0x0169, B:47:0x0173, B:87:0x0293, B:89:0x0297, B:93:0x02ad, B:94:0x02b2), top: B:100:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0238  */
    /* JADX WARN: Code duplicated, block: B:80:0x023f  */
    /* JADX WARN: Code duplicated, block: B:84:0x026e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0293 A[Catch: all -> 0x00ad, TRY_ENTER, TryCatch #2 {all -> 0x00ad, blocks: (B:51:0x0199, B:53:0x019f, B:61:0x01cd, B:63:0x01d7, B:65:0x01dd, B:67:0x01e5, B:81:0x0240, B:68:0x01f6, B:70:0x0200, B:73:0x0233, B:54:0x01ac, B:56:0x01b0, B:58:0x01c1, B:59:0x01c6, B:25:0x00a1, B:43:0x0163, B:45:0x0169, B:47:0x0173, B:87:0x0293, B:89:0x0297, B:93:0x02ad, B:94:0x02b2), top: B:100:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0297 A[Catch: all -> 0x00ad, TRY_LEAVE, TryCatch #2 {all -> 0x00ad, blocks: (B:51:0x0199, B:53:0x019f, B:61:0x01cd, B:63:0x01d7, B:65:0x01dd, B:67:0x01e5, B:81:0x0240, B:68:0x01f6, B:70:0x0200, B:73:0x0233, B:54:0x01ac, B:56:0x01b0, B:58:0x01c1, B:59:0x01c6, B:25:0x00a1, B:43:0x0163, B:45:0x0169, B:47:0x0173, B:87:0x0293, B:89:0x0297, B:93:0x02ad, B:94:0x02b2), top: B:100:0x00a1 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x02ad A[Catch: all -> 0x00ad, TRY_ENTER, TryCatch #2 {all -> 0x00ad, blocks: (B:51:0x0199, B:53:0x019f, B:61:0x01cd, B:63:0x01d7, B:65:0x01dd, B:67:0x01e5, B:81:0x0240, B:68:0x01f6, B:70:0x0200, B:73:0x0233, B:54:0x01ac, B:56:0x01b0, B:58:0x01c1, B:59:0x01c6, B:25:0x00a1, B:43:0x0163, B:45:0x0169, B:47:0x0173, B:87:0x0293, B:89:0x0297, B:93:0x02ad, B:94:0x02b2), top: B:100:0x00a1 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [toj] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        ns nsVar;
        h1w h1wVar;
        lqo lqoVar;
        ijd ijdVar;
        toj tojVar;
        int i;
        String str;
        List list;
        Object objB;
        toj tojVar2;
        h1w h1wVar2;
        int i2;
        lqo lqoVar2;
        ns nsVar2;
        c07 c07Var;
        fxv fxvVar;
        fxv fxvVar2;
        int i3;
        int i4;
        ijd ijdVar2;
        lqo lqoVar3;
        ns nsVar3;
        Object objB2;
        int i5;
        ns nsVar4;
        fxv fxvVar3;
        Object objY;
        toj tojVar3;
        yjo yjoVar;
        String strA;
        String str2;
        String str3;
        ijd ijdVar3;
        h1w h1wVar3;
        fxv fxvVar4;
        toj tojVar4;
        ArrayList arrayListI;
        c07 c07Var2;
        f37 f37Var = f37.a;
        int i6 = this.u;
        ?? r6 = 5;
        try {
            try {
                if (i6 == 0) {
                    l45.R(obj);
                    nsVar = this.v;
                    voj vojVar = (voj) nsVar.h;
                    this.j = vojVar;
                    this.k = nsVar;
                    h1wVar = this.w;
                    this.l = h1wVar;
                    this.m = null;
                    lqoVar = this.x;
                    this.n = lqoVar;
                    ijdVar = this.y;
                    this.o = ijdVar;
                    this.s = 0;
                    this.u = 1;
                    if (vojVar.a(this) != f37Var) {
                        tojVar = vojVar;
                        i = 0;
                        str = null;
                    }
                    return f37Var;
                }
                if (i6 != 1) {
                    if (i6 == 2) {
                        int i7 = this.t;
                        int i8 = this.s;
                        list = this.p;
                        ijd ijdVar4 = this.o;
                        lqo lqoVar4 = (lqo) this.n;
                        h1w h1wVar4 = this.l;
                        nsVar2 = this.k;
                        tojVar2 = this.j;
                        try {
                            l45.R(obj);
                            i2 = i7;
                            lqoVar2 = lqoVar4;
                            h1wVar2 = h1wVar4;
                            ijdVar = ijdVar4;
                            i = i8;
                            objB = obj;
                            c07Var = (c07) objB;
                            if (c07Var instanceof b07) {
                                fxvVar = (fxv) ((b07) c07Var).a;
                                if (fxvVar.d) {
                                    b3b b3bVar = (b3b) nsVar2.b;
                                    this.j = tojVar2;
                                    this.k = nsVar2;
                                    this.l = h1wVar2;
                                    this.m = lqoVar2;
                                    this.n = ijdVar;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.s = i;
                                    this.t = i2;
                                    this.u = 3;
                                    objB2 = b3bVar.b(list, true, this);
                                    if (objB2 == f37Var) {
                                        i5 = i;
                                        ijdVar2 = ijdVar;
                                        nsVar4 = nsVar2;
                                        c07Var2 = (c07) objB2;
                                        if (!(c07Var2 instanceof b07)) {
                                            int i9 = i5;
                                            fxvVar2 = (fxv) ((b07) c07Var2).a;
                                            i3 = i9;
                                            i4 = i2;
                                            lqoVar3 = lqoVar2;
                                            nsVar3 = nsVar4;
                                            if (((zb8) nsVar3.g).b()) {
                                                if (((zb8) nsVar3.g).b()) {
                                                    Assertions.throwOrSkip("RadioPlaybackImpl", new FailedAssertionException("Unable to start wave playback with useOnlyInitialPlayables=true. Initial playables are empty or do not contain current element. Stopping."));
                                                    this.j = tojVar2;
                                                    this.k = null;
                                                    this.l = null;
                                                    this.m = null;
                                                    this.n = null;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.q = null;
                                                    this.s = i3;
                                                    this.t = i4;
                                                    this.u = 4;
                                                    objY = di0.Y((w27) nsVar3.f, new gro(nsVar3, 0L, null), this);
                                                    if (objY != f37Var) {
                                                        objY = Unit.a;
                                                    }
                                                    if (objY != f37Var) {
                                                        tojVar3 = tojVar2;
                                                        Unit unit = Unit.a;
                                                        tojVar3.b(null);
                                                        return unit;
                                                    }
                                                } else {
                                                    fxvVar3 = fxvVar2;
                                                    yjoVar = (yjo) nsVar3.e;
                                                    strA = lqoVar3.a("");
                                                    str2 = fxvVar2.a;
                                                    str3 = fxvVar2.b;
                                                    this.j = tojVar2;
                                                    this.k = nsVar3;
                                                    this.l = h1wVar2;
                                                    this.m = ijdVar2;
                                                    this.n = null;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.q = fxvVar2;
                                                    this.r = fxvVar3;
                                                    this.s = i3;
                                                    this.t = i4;
                                                    this.u = 5;
                                                    if (yjoVar.X(strA, str2, str3, this) != f37Var) {
                                                        ijdVar3 = ijdVar2;
                                                        h1wVar3 = h1wVar2;
                                                        fxvVar4 = fxvVar3;
                                                        tojVar4 = tojVar2;
                                                        ((bss) nsVar3.a).l(null, new lro(fxvVar2.a, jkv.e(fxvVar4, pzd.I(h1wVar3), h1wVar3.b), new pku(ijdVar3), r6m.a));
                                                        tojVar = tojVar4;
                                                        tojVar.b(null);
                                                        return Unit.a;
                                                    }
                                                }
                                            } else if (((zb8) nsVar3.g).b()) {
                                                Assertions.throwOrSkip("RadioPlaybackImpl", new FailedAssertionException("Unable to start wave playback with useOnlyInitialPlayables=true. Initial playables are empty or do not contain current element. Stopping."));
                                                this.j = tojVar2;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = null;
                                                this.s = i3;
                                                this.t = i4;
                                                this.u = 4;
                                                objY = di0.Y((w27) nsVar3.f, new gro(nsVar3, 0L, null), this);
                                                if (objY != f37Var) {
                                                    objY = Unit.a;
                                                }
                                                if (objY != f37Var) {
                                                    tojVar3 = tojVar2;
                                                    Unit unit2 = Unit.a;
                                                    tojVar3.b(null);
                                                    return unit2;
                                                }
                                            } else {
                                                fxvVar3 = fxvVar2;
                                                yjoVar = (yjo) nsVar3.e;
                                                strA = lqoVar3.a("");
                                                str2 = fxvVar2.a;
                                                str3 = fxvVar2.b;
                                                this.j = tojVar2;
                                                this.k = nsVar3;
                                                this.l = h1wVar2;
                                                this.m = ijdVar2;
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = fxvVar2;
                                                this.r = fxvVar3;
                                                this.s = i3;
                                                this.t = i4;
                                                this.u = 5;
                                                if (yjoVar.X(strA, str2, str3, this) != f37Var) {
                                                    ijdVar3 = ijdVar2;
                                                    h1wVar3 = h1wVar2;
                                                    fxvVar4 = fxvVar3;
                                                    tojVar4 = tojVar2;
                                                    ((bss) nsVar3.a).l(null, new lro(fxvVar2.a, jkv.e(fxvVar4, pzd.I(h1wVar3), h1wVar3.b), new pku(ijdVar3), r6m.a));
                                                    tojVar = tojVar4;
                                                    tojVar.b(null);
                                                    return Unit.a;
                                                }
                                            }
                                        } else {
                                            if (!(c07Var2 instanceof a07)) {
                                                throw new p7k();
                                            }
                                            ((bss) nsVar4.a).l(null, new iro((a07) c07Var2));
                                        }
                                    }
                                } else {
                                    fxvVar2 = fxvVar;
                                    i3 = i;
                                    i4 = i2;
                                    ijdVar2 = ijdVar;
                                    lqoVar3 = lqoVar2;
                                    nsVar3 = nsVar2;
                                    if (((zb8) nsVar3.g).b()) {
                                        if (((zb8) nsVar3.g).b()) {
                                            Assertions.throwOrSkip("RadioPlaybackImpl", new FailedAssertionException("Unable to start wave playback with useOnlyInitialPlayables=true. Initial playables are empty or do not contain current element. Stopping."));
                                            this.j = tojVar2;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.s = i3;
                                            this.t = i4;
                                            this.u = 4;
                                            objY = di0.Y((w27) nsVar3.f, new gro(nsVar3, 0L, null), this);
                                            if (objY != f37Var) {
                                                objY = Unit.a;
                                            }
                                            if (objY != f37Var) {
                                                tojVar3 = tojVar2;
                                                Unit unit3 = Unit.a;
                                                tojVar3.b(null);
                                                return unit3;
                                            }
                                        } else {
                                            fxvVar3 = fxvVar2;
                                            yjoVar = (yjo) nsVar3.e;
                                            strA = lqoVar3.a("");
                                            str2 = fxvVar2.a;
                                            str3 = fxvVar2.b;
                                            this.j = tojVar2;
                                            this.k = nsVar3;
                                            this.l = h1wVar2;
                                            this.m = ijdVar2;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = fxvVar2;
                                            this.r = fxvVar3;
                                            this.s = i3;
                                            this.t = i4;
                                            this.u = 5;
                                            if (yjoVar.X(strA, str2, str3, this) != f37Var) {
                                                ijdVar3 = ijdVar2;
                                                h1wVar3 = h1wVar2;
                                                fxvVar4 = fxvVar3;
                                                tojVar4 = tojVar2;
                                                ((bss) nsVar3.a).l(null, new lro(fxvVar2.a, jkv.e(fxvVar4, pzd.I(h1wVar3), h1wVar3.b), new pku(ijdVar3), r6m.a));
                                                tojVar = tojVar4;
                                                tojVar.b(null);
                                                return Unit.a;
                                            }
                                        }
                                    } else if (((zb8) nsVar3.g).b()) {
                                        Assertions.throwOrSkip("RadioPlaybackImpl", new FailedAssertionException("Unable to start wave playback with useOnlyInitialPlayables=true. Initial playables are empty or do not contain current element. Stopping."));
                                        this.j = tojVar2;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = null;
                                        this.s = i3;
                                        this.t = i4;
                                        this.u = 4;
                                        objY = di0.Y((w27) nsVar3.f, new gro(nsVar3, 0L, null), this);
                                        if (objY != f37Var) {
                                            objY = Unit.a;
                                        }
                                        if (objY != f37Var) {
                                            tojVar3 = tojVar2;
                                            Unit unit4 = Unit.a;
                                            tojVar3.b(null);
                                            return unit4;
                                        }
                                    } else {
                                        fxvVar3 = fxvVar2;
                                        yjoVar = (yjo) nsVar3.e;
                                        strA = lqoVar3.a("");
                                        str2 = fxvVar2.a;
                                        str3 = fxvVar2.b;
                                        this.j = tojVar2;
                                        this.k = nsVar3;
                                        this.l = h1wVar2;
                                        this.m = ijdVar2;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = fxvVar2;
                                        this.r = fxvVar3;
                                        this.s = i3;
                                        this.t = i4;
                                        this.u = 5;
                                        if (yjoVar.X(strA, str2, str3, this) != f37Var) {
                                            ijdVar3 = ijdVar2;
                                            h1wVar3 = h1wVar2;
                                            fxvVar4 = fxvVar3;
                                            tojVar4 = tojVar2;
                                            ((bss) nsVar3.a).l(null, new lro(fxvVar2.a, jkv.e(fxvVar4, pzd.I(h1wVar3), h1wVar3.b), new pku(ijdVar3), r6m.a));
                                            tojVar = tojVar4;
                                            tojVar.b(null);
                                            return Unit.a;
                                        }
                                    }
                                }
                                return f37Var;
                            }
                            if (c07Var instanceof a07) {
                                throw new p7k();
                            }
                            ((bss) nsVar2.a).l(null, new iro((a07) c07Var));
                            tojVar = tojVar2;
                            tojVar.b(null);
                            return Unit.a;
                        } catch (Throwable th) {
                            th = th;
                            r6 = tojVar2;
                        }
                    } else {
                        if (i6 != 3) {
                            if (i6 == 4) {
                                tojVar3 = this.j;
                                l45.R(obj);
                                Unit unit5 = Unit.a;
                                tojVar3.b(null);
                                return unit5;
                            }
                            if (i6 != 5) {
                                c.p("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            fxvVar4 = this.r;
                            fxvVar2 = this.q;
                            ijdVar3 = (ijd) this.m;
                            h1wVar3 = this.l;
                            nsVar3 = this.k;
                            tojVar4 = this.j;
                            l45.R(obj);
                            ((bss) nsVar3.a).l(null, new lro(fxvVar2.a, jkv.e(fxvVar4, pzd.I(h1wVar3), h1wVar3.b), new pku(ijdVar3), r6m.a));
                            tojVar = tojVar4;
                            tojVar.b(null);
                            return Unit.a;
                        }
                        int i10 = this.t;
                        i5 = this.s;
                        ijdVar2 = (ijd) this.n;
                        lqoVar2 = (lqo) this.m;
                        h1wVar2 = this.l;
                        nsVar4 = this.k;
                        toj tojVar5 = this.j;
                        try {
                            l45.R(obj);
                            i2 = i10;
                            tojVar2 = tojVar5;
                            objB2 = obj;
                            c07Var2 = (c07) objB2;
                            if (!(c07Var2 instanceof b07)) {
                                if (!(c07Var2 instanceof a07)) {
                                    throw new p7k();
                                }
                                ((bss) nsVar4.a).l(null, new iro((a07) c07Var2));
                                tojVar = tojVar2;
                                tojVar.b(null);
                                return Unit.a;
                            }
                            int i11 = i5;
                            fxvVar2 = (fxv) ((b07) c07Var2).a;
                            i3 = i11;
                            i4 = i2;
                            lqoVar3 = lqoVar2;
                            nsVar3 = nsVar4;
                            if (((zb8) nsVar3.g).b() || (arrayListI = pzd.I(h1wVar2)) == null || !(!arrayListI.isEmpty())) {
                                if (((zb8) nsVar3.g).b()) {
                                    Assertions.throwOrSkip("RadioPlaybackImpl", new FailedAssertionException("Unable to start wave playback with useOnlyInitialPlayables=true. Initial playables are empty or do not contain current element. Stopping."));
                                    this.j = tojVar2;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.s = i3;
                                    this.t = i4;
                                    this.u = 4;
                                    objY = di0.Y((w27) nsVar3.f, new gro(nsVar3, 0L, null), this);
                                    if (objY != f37Var) {
                                        objY = Unit.a;
                                    }
                                    if (objY != f37Var) {
                                        tojVar3 = tojVar2;
                                        Unit unit6 = Unit.a;
                                        tojVar3.b(null);
                                        return unit6;
                                    }
                                } else {
                                    fxvVar3 = fxvVar2;
                                }
                                return f37Var;
                            }
                            brb brbVar = brb.a;
                            String str4 = fxvVar2.a;
                            String str5 = fxvVar2.b;
                            boolean z = fxvVar2.d;
                            brbVar.getClass();
                            fxvVar3 = new fxv(str4, str5, brbVar, z);
                            yjoVar = (yjo) nsVar3.e;
                            strA = lqoVar3.a("");
                            str2 = fxvVar2.a;
                            str3 = fxvVar2.b;
                            this.j = tojVar2;
                            this.k = nsVar3;
                            this.l = h1wVar2;
                            this.m = ijdVar2;
                            this.n = null;
                            this.o = null;
                            this.p = null;
                            this.q = fxvVar2;
                            this.r = fxvVar3;
                            this.s = i3;
                            this.t = i4;
                            this.u = 5;
                            if (yjoVar.X(strA, str2, str3, this) != f37Var) {
                                ijdVar3 = ijdVar2;
                                h1wVar3 = h1wVar2;
                                fxvVar4 = fxvVar3;
                                tojVar4 = tojVar2;
                                ((bss) nsVar3.a).l(null, new lro(fxvVar2.a, jkv.e(fxvVar4, pzd.I(h1wVar3), h1wVar3.b), new pku(ijdVar3), r6m.a));
                                tojVar = tojVar4;
                                tojVar.b(null);
                                return Unit.a;
                            }
                            return f37Var;
                        } catch (Throwable th2) {
                            th = th2;
                            r6 = tojVar5;
                        }
                    }
                    r6.b(null);
                    throw th;
                }
                i = this.s;
                ijdVar = this.o;
                lqoVar = (lqo) this.n;
                str = (String) this.m;
                h1wVar = this.l;
                nsVar = this.k;
                tojVar = this.j;
                l45.R(obj);
                sih.a(3, "RadioPlaybackImpl", "Starting radio { startSession=" + str + " }", null);
                if (((bss) nsVar.a).getValue() instanceof jro) {
                    list = (List) pzd.H(h1wVar).a;
                    b3b b3bVar2 = (b3b) nsVar.b;
                    this.j = tojVar;
                    this.k = nsVar;
                    this.l = h1wVar;
                    this.m = str;
                    this.n = lqoVar;
                    this.o = ijdVar;
                    this.p = list;
                    this.s = i;
                    this.t = 0;
                    this.u = 2;
                    objB = b3bVar2.b(list, true, this);
                    if (objB != f37Var) {
                        tojVar2 = tojVar;
                        h1wVar2 = h1wVar;
                        i2 = 0;
                        lqoVar2 = lqoVar;
                        nsVar2 = nsVar;
                        c07Var = (c07) objB;
                        if (c07Var instanceof b07) {
                            fxvVar = (fxv) ((b07) c07Var).a;
                            if (fxvVar.d) {
                                b3b b3bVar3 = (b3b) nsVar2.b;
                                this.j = tojVar2;
                                this.k = nsVar2;
                                this.l = h1wVar2;
                                this.m = lqoVar2;
                                this.n = ijdVar;
                                this.o = null;
                                this.p = null;
                                this.q = null;
                                this.s = i;
                                this.t = i2;
                                this.u = 3;
                                objB2 = b3bVar3.b(list, true, this);
                                if (objB2 == f37Var) {
                                    i5 = i;
                                    ijdVar2 = ijdVar;
                                    nsVar4 = nsVar2;
                                    c07Var2 = (c07) objB2;
                                    if (!(c07Var2 instanceof b07)) {
                                        int i12 = i5;
                                        fxvVar2 = (fxv) ((b07) c07Var2).a;
                                        i3 = i12;
                                        i4 = i2;
                                        lqoVar3 = lqoVar2;
                                        nsVar3 = nsVar4;
                                        if (((zb8) nsVar3.g).b()) {
                                            if (((zb8) nsVar3.g).b()) {
                                                Assertions.throwOrSkip("RadioPlaybackImpl", new FailedAssertionException("Unable to start wave playback with useOnlyInitialPlayables=true. Initial playables are empty or do not contain current element. Stopping."));
                                                this.j = tojVar2;
                                                this.k = null;
                                                this.l = null;
                                                this.m = null;
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = null;
                                                this.s = i3;
                                                this.t = i4;
                                                this.u = 4;
                                                objY = di0.Y((w27) nsVar3.f, new gro(nsVar3, 0L, null), this);
                                                if (objY != f37Var) {
                                                    objY = Unit.a;
                                                }
                                                if (objY != f37Var) {
                                                    tojVar3 = tojVar2;
                                                    Unit unit7 = Unit.a;
                                                    tojVar3.b(null);
                                                    return unit7;
                                                }
                                            } else {
                                                fxvVar3 = fxvVar2;
                                                yjoVar = (yjo) nsVar3.e;
                                                strA = lqoVar3.a("");
                                                str2 = fxvVar2.a;
                                                str3 = fxvVar2.b;
                                                this.j = tojVar2;
                                                this.k = nsVar3;
                                                this.l = h1wVar2;
                                                this.m = ijdVar2;
                                                this.n = null;
                                                this.o = null;
                                                this.p = null;
                                                this.q = fxvVar2;
                                                this.r = fxvVar3;
                                                this.s = i3;
                                                this.t = i4;
                                                this.u = 5;
                                                if (yjoVar.X(strA, str2, str3, this) != f37Var) {
                                                    ijdVar3 = ijdVar2;
                                                    h1wVar3 = h1wVar2;
                                                    fxvVar4 = fxvVar3;
                                                    tojVar4 = tojVar2;
                                                    ((bss) nsVar3.a).l(null, new lro(fxvVar2.a, jkv.e(fxvVar4, pzd.I(h1wVar3), h1wVar3.b), new pku(ijdVar3), r6m.a));
                                                    tojVar = tojVar4;
                                                }
                                            }
                                        } else if (((zb8) nsVar3.g).b()) {
                                            Assertions.throwOrSkip("RadioPlaybackImpl", new FailedAssertionException("Unable to start wave playback with useOnlyInitialPlayables=true. Initial playables are empty or do not contain current element. Stopping."));
                                            this.j = tojVar2;
                                            this.k = null;
                                            this.l = null;
                                            this.m = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = null;
                                            this.s = i3;
                                            this.t = i4;
                                            this.u = 4;
                                            objY = di0.Y((w27) nsVar3.f, new gro(nsVar3, 0L, null), this);
                                            if (objY != f37Var) {
                                                objY = Unit.a;
                                            }
                                            if (objY != f37Var) {
                                                tojVar3 = tojVar2;
                                                Unit unit8 = Unit.a;
                                                tojVar3.b(null);
                                                return unit8;
                                            }
                                        } else {
                                            fxvVar3 = fxvVar2;
                                            yjoVar = (yjo) nsVar3.e;
                                            strA = lqoVar3.a("");
                                            str2 = fxvVar2.a;
                                            str3 = fxvVar2.b;
                                            this.j = tojVar2;
                                            this.k = nsVar3;
                                            this.l = h1wVar2;
                                            this.m = ijdVar2;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = fxvVar2;
                                            this.r = fxvVar3;
                                            this.s = i3;
                                            this.t = i4;
                                            this.u = 5;
                                            if (yjoVar.X(strA, str2, str3, this) != f37Var) {
                                                ijdVar3 = ijdVar2;
                                                h1wVar3 = h1wVar2;
                                                fxvVar4 = fxvVar3;
                                                tojVar4 = tojVar2;
                                                ((bss) nsVar3.a).l(null, new lro(fxvVar2.a, jkv.e(fxvVar4, pzd.I(h1wVar3), h1wVar3.b), new pku(ijdVar3), r6m.a));
                                                tojVar = tojVar4;
                                            }
                                        }
                                    } else {
                                        if (!(c07Var2 instanceof a07)) {
                                            throw new p7k();
                                        }
                                        ((bss) nsVar4.a).l(null, new iro((a07) c07Var2));
                                    }
                                }
                            } else {
                                fxvVar2 = fxvVar;
                                i3 = i;
                                i4 = i2;
                                ijdVar2 = ijdVar;
                                lqoVar3 = lqoVar2;
                                nsVar3 = nsVar2;
                                if (((zb8) nsVar3.g).b()) {
                                    if (((zb8) nsVar3.g).b()) {
                                        Assertions.throwOrSkip("RadioPlaybackImpl", new FailedAssertionException("Unable to start wave playback with useOnlyInitialPlayables=true. Initial playables are empty or do not contain current element. Stopping."));
                                        this.j = tojVar2;
                                        this.k = null;
                                        this.l = null;
                                        this.m = null;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = null;
                                        this.s = i3;
                                        this.t = i4;
                                        this.u = 4;
                                        objY = di0.Y((w27) nsVar3.f, new gro(nsVar3, 0L, null), this);
                                        if (objY != f37Var) {
                                            objY = Unit.a;
                                        }
                                        if (objY != f37Var) {
                                            tojVar3 = tojVar2;
                                            Unit unit9 = Unit.a;
                                            tojVar3.b(null);
                                            return unit9;
                                        }
                                    } else {
                                        fxvVar3 = fxvVar2;
                                        yjoVar = (yjo) nsVar3.e;
                                        strA = lqoVar3.a("");
                                        str2 = fxvVar2.a;
                                        str3 = fxvVar2.b;
                                        this.j = tojVar2;
                                        this.k = nsVar3;
                                        this.l = h1wVar2;
                                        this.m = ijdVar2;
                                        this.n = null;
                                        this.o = null;
                                        this.p = null;
                                        this.q = fxvVar2;
                                        this.r = fxvVar3;
                                        this.s = i3;
                                        this.t = i4;
                                        this.u = 5;
                                        if (yjoVar.X(strA, str2, str3, this) != f37Var) {
                                            ijdVar3 = ijdVar2;
                                            h1wVar3 = h1wVar2;
                                            fxvVar4 = fxvVar3;
                                            tojVar4 = tojVar2;
                                            ((bss) nsVar3.a).l(null, new lro(fxvVar2.a, jkv.e(fxvVar4, pzd.I(h1wVar3), h1wVar3.b), new pku(ijdVar3), r6m.a));
                                            tojVar = tojVar4;
                                        }
                                    }
                                } else if (((zb8) nsVar3.g).b()) {
                                    Assertions.throwOrSkip("RadioPlaybackImpl", new FailedAssertionException("Unable to start wave playback with useOnlyInitialPlayables=true. Initial playables are empty or do not contain current element. Stopping."));
                                    this.j = tojVar2;
                                    this.k = null;
                                    this.l = null;
                                    this.m = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = null;
                                    this.s = i3;
                                    this.t = i4;
                                    this.u = 4;
                                    objY = di0.Y((w27) nsVar3.f, new gro(nsVar3, 0L, null), this);
                                    if (objY != f37Var) {
                                        objY = Unit.a;
                                    }
                                    if (objY != f37Var) {
                                        tojVar3 = tojVar2;
                                        Unit unit10 = Unit.a;
                                        tojVar3.b(null);
                                        return unit10;
                                    }
                                } else {
                                    fxvVar3 = fxvVar2;
                                    yjoVar = (yjo) nsVar3.e;
                                    strA = lqoVar3.a("");
                                    str2 = fxvVar2.a;
                                    str3 = fxvVar2.b;
                                    this.j = tojVar2;
                                    this.k = nsVar3;
                                    this.l = h1wVar2;
                                    this.m = ijdVar2;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = fxvVar2;
                                    this.r = fxvVar3;
                                    this.s = i3;
                                    this.t = i4;
                                    this.u = 5;
                                    if (yjoVar.X(strA, str2, str3, this) != f37Var) {
                                        ijdVar3 = ijdVar2;
                                        h1wVar3 = h1wVar2;
                                        fxvVar4 = fxvVar3;
                                        tojVar4 = tojVar2;
                                        ((bss) nsVar3.a).l(null, new lro(fxvVar2.a, jkv.e(fxvVar4, pzd.I(h1wVar3), h1wVar3.b), new pku(ijdVar3), r6m.a));
                                        tojVar = tojVar4;
                                    }
                                }
                            }
                        } else {
                            if (c07Var instanceof a07) {
                                throw new p7k();
                            }
                            ((bss) nsVar2.a).l(null, new iro((a07) c07Var));
                        }
                        tojVar = tojVar2;
                    }
                    return f37Var;
                }
                sih.a(6, "RadioPlaybackImpl", "Inappropriate state for station start (" + ((bss) nsVar.a) + "). Call skipped", null);
                tojVar.b(null);
                return Unit.a;
            } catch (Throwable th3) {
                th = th3;
                r6 = tojVar;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
