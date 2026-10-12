package defpackage;

import android.content.Context;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes5.dex */
public final class fuk {
    public ygs a;
    public final mep b;
    public final off c;
    public final o04 d;
    public final bci e;
    public final tw7 f;
    public final yjo g;

    public fuk(Context context, lep lepVar, String str, e37 e37Var) {
        this.b = (mep) lepVar.a();
        nff nffVar = (nff) off.b.createBuilder();
        nffVar.d();
        off offVar = (off) nffVar.b;
        offVar.getClass();
        offVar.a = "payment-sdk";
        this.c = (off) nffVar.a();
        oso.a.getClass();
        g9 g9Var = oso.b;
        g9Var.getClass();
        byte[] bArr = new byte[16];
        g9Var.h().nextBytes(bArr);
        this.d = r04.o(bArr, 0, 16);
        int i = 0;
        int i2 = 2;
        this.e = new bci(e37Var, new a5j(i2, this, fuk.class, "sendQueue", "sendQueue(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i, 6));
        this.f = new tw7(context, e37Var, new a5j(i2, this, fuk.class, "sendUnsentSpan", "sendUnsentSpan(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", i, 8));
        a5j a5jVar = new a5j(2, this, fuk.class, "errorSending", "errorSending([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", i, 7);
        yjo yjoVar = new yjo();
        yjoVar.a = str;
        yjoVar.b = a5jVar;
        yjoVar.c = new OkHttpClient();
        this.g = yjoVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(fuk fukVar, List list, Continuation continuation) {
        euk eukVar;
        fuk fukVar2;
        Iterator it;
        fukVar.getClass();
        if (continuation instanceof euk) {
            eukVar = (euk) continuation;
            int i = eukVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                eukVar.n = i - Integer.MIN_VALUE;
            } else {
                eukVar = new euk(fukVar, continuation);
            }
        } else {
            eukVar = new euk(fukVar, continuation);
        }
        Object obj = eukVar.l;
        f37 f37Var = f37.a;
        int i2 = eukVar.n;
        if (i2 == 0) {
            l45.R(obj);
            Iterator it2 = list.iterator();
            fukVar2 = fukVar;
            it = it2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = eukVar.k;
            fukVar2 = eukVar.j;
            l45.R(obj);
        }
        while (it.hasNext()) {
            byte[] bArr = (byte[]) it.next();
            yjo yjoVar = fukVar2.g;
            eukVar.j = fukVar2;
            eukVar.k = it;
            eukVar.n = 1;
            if (yjoVar.V(bArr, eukVar) == f37Var) {
                return f37Var;
            }
        }
        return Unit.a;
    }

    public final qzp b(String str) {
        str.getClass();
        o04 o04Var = this.d;
        o04Var.getClass();
        qzp qzpVar = new qzp(str, o04Var, new l7g(1, this, fuk.class, "addSpanToQueue", "addSpanToQueue(Lcom/yandex/paymentsdk/opentelemetry/Span;)V", 0, 20));
        ygs ygsVar = this.a;
        if (ygsVar != null) {
            qzpVar.I(ygsVar.c);
        }
        return qzpVar;
    }
}
