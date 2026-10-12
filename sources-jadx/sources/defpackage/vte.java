package defpackage;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.PrintWriter;
import java.io.Writer;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vte implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ xte b;

    public /* synthetic */ vte(xte xteVar, int i) {
        this.a = i;
        this.b = xteVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object ujpVar;
        Object ujpVar2;
        Object ujpVar3;
        int i = this.a;
        xte xteVar = this.b;
        switch (i) {
            case 0:
                of9 of9Var = (of9) xteVar.j.get();
                if (of9Var != null) {
                    dw8 dw8Var = xteVar.a;
                    dw8Var.M(of9Var, dw8Var.getDataTag());
                    return;
                }
                return;
            case 1:
                if (!xteVar.i.get()) {
                    return;
                }
                int i2 = mzf.a;
                String str = xteVar.c;
                int i3 = xteVar.d;
                xteVar.b(yte.b);
                try {
                    sjp sjpVar = akp.b;
                    Socket socket = new Socket(str, i3);
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(socket.getInputStream()));
                        ujpVar = CollectionsKt.W(p85.Q(bufferedReader), "", null, null, null, 62);
                        bufferedReader.close();
                        socket.close();
                        Throwable thA = akp.a(ujpVar);
                        if (thA != null) {
                            int i4 = mzf.a;
                            xteVar.b(new zte(thA));
                            thA.printStackTrace();
                        }
                        if (!(ujpVar instanceof ujp)) {
                            String str2 = (String) ujpVar;
                            int i5 = mzf.a;
                            AtomicReference atomicReference = xteVar.j;
                            dw8 dw8Var2 = xteVar.a;
                            ArrayList arrayList = new ArrayList();
                            ai7 ai7Var = new ai7(5, arrayList);
                            int iHashCode = str2.hashCode();
                            if (iHashCode == xteVar.g) {
                                dw8Var2.postDelayed(new vte(xteVar, 2), 250L);
                            } else {
                                try {
                                    JSONObject jSONObject = new JSONObject(str2);
                                    sw9 sw9Var = new sw9(ai7Var);
                                    if (jSONObject.has("card") && jSONObject.has("templates")) {
                                        JSONObject jSONObject2 = jSONObject.getJSONObject("templates");
                                        JSONObject jSONObject3 = jSONObject.getJSONObject("card");
                                        sw9Var.e(jSONObject2);
                                        int i6 = of9.i;
                                        ujpVar2 = dyx.o(sw9Var, jSONObject3);
                                    } else if (jSONObject.has("card")) {
                                        JSONObject jSONObject4 = jSONObject.getJSONObject("card");
                                        int i7 = of9.i;
                                        ujpVar2 = dyx.o(sw9Var, jSONObject4);
                                    } else {
                                        int i8 = of9.i;
                                        ujpVar2 = dyx.o(sw9Var, jSONObject);
                                    }
                                } catch (Throwable th) {
                                    sjp sjpVar2 = akp.b;
                                    ujpVar2 = new ujp(th);
                                }
                                Throwable thA2 = akp.a(ujpVar2);
                                if (thA2 != null) {
                                    int i9 = mzf.a;
                                    xteVar.b(new zte(thA2));
                                }
                                if (ujpVar2 instanceof ujp) {
                                    ujpVar2 = null;
                                }
                                of9 of9Var2 = (of9) ujpVar2;
                                if (of9Var2 != null) {
                                    of9 divData = dw8Var2.getDivData();
                                    if (atomicReference.get() == null && divData != null) {
                                        int i10 = mzf.a;
                                        JSONObject jSONObjectR = divData.r();
                                        String str3 = xteVar.c;
                                        int i11 = xteVar.e;
                                        String string = jSONObjectR.toString();
                                        try {
                                            Socket socket2 = new Socket(str3, i11);
                                            try {
                                                PrintWriter printWriter = new PrintWriter((Writer) new OutputStreamWriter(socket2.getOutputStream()), true);
                                                printWriter.println(string);
                                                printWriter.flush();
                                                socket2.close();
                                                ujpVar3 = Unit.a;
                                            } catch (Throwable th2) {
                                                socket2.close();
                                                throw th2;
                                            }
                                        } catch (Throwable th3) {
                                            sjp sjpVar3 = akp.b;
                                            ujpVar3 = new ujp(th3);
                                        }
                                        Throwable thA3 = akp.a(ujpVar3);
                                        if (thA3 != null) {
                                            int i12 = mzf.a;
                                            thA3.printStackTrace();
                                            xteVar.a(thA3);
                                        }
                                        if (!(ujpVar3 instanceof ujp)) {
                                            int i13 = mzf.a;
                                        }
                                        int i14 = mzf.a;
                                        atomicReference.set(divData);
                                    }
                                    cax.p.i();
                                    y2v y2vVar = y2v.a;
                                    if (y2vVar.a()) {
                                        dw8Var2.y();
                                        dw8Var2.M(of9Var2, new bg9(UUID.randomUUID().toString()));
                                        u1c u1cVarB = dw8Var2.getViewComponent$div_release().i().b(of9Var2, dw8Var2.getDataTag());
                                        if (u1cVarB != null) {
                                            u1cVarB.d();
                                        }
                                        Iterator it = arrayList.iterator();
                                        while (it.hasNext()) {
                                            xteVar.a((Throwable) it.next());
                                        }
                                        xteVar.g = iHashCode;
                                        xteVar.b(yte.a);
                                        int i15 = mzf.a;
                                    } else {
                                        y2vVar.b(new wte(xteVar, of9Var2, arrayList, iHashCode));
                                    }
                                }
                            }
                            break;
                        }
                        int i16 = mzf.a;
                        xteVar.k = xteVar.b.schedule(xteVar.l, 2L, TimeUnit.SECONDS);
                        return;
                    } catch (Throwable th4) {
                        socket.close();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th5);
                }
                break;
            default:
                xteVar.b(yte.c);
                return;
        }
    }
}
