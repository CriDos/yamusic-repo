package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tgy implements ogy {
    public final Context a;
    public final u88 b;
    public final d45 c;
    public final lux d;
    public final vdt f;
    public final vdt g;
    public final xvr e = ow4.c();
    public final bss h = zq7.d(c4u.c);

    public tgy(Context context, u88 u88Var, d45 d45Var, lux luxVar) {
        this.a = context;
        this.b = u88Var;
        this.c = d45Var;
        this.d = luxVar;
        final int i = 0;
        this.f = okg.b(new Function0(this) { // from class: pgy
            public final /* synthetic */ tgy b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                tgy tgyVar = this.b;
                switch (i2) {
                    case 0:
                        return l45.g(tgyVar.e, u27.b.J0(1));
                    default:
                        return tgyVar.a.getSharedPreferences("QueueLocalStoreTimestamp", 0);
                }
            }
        });
        final int i2 = 1;
        this.g = okg.b(new Function0(this) { // from class: pgy
            public final /* synthetic */ tgy b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                tgy tgyVar = this.b;
                switch (i3) {
                    case 0:
                        return l45.g(tgyVar.e, u27.b.J0(1));
                    default:
                        return tgyVar.a.getSharedPreferences("QueueLocalStoreTimestamp", 0);
                }
            }
        });
    }

    public static void c(tgy tgyVar, c4u c4uVar, String str, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        boolean z = (i & 4) == 0;
        bss bssVar = tgyVar.h;
        if (z) {
            if (Intrinsics.e(bssVar.getValue(), c4u.c)) {
                bssVar.l(null, c4uVar);
                return;
            }
            return;
        }
        bssVar.getClass();
        bssVar.l(null, c4uVar);
        SharedPreferences sharedPreferences = (SharedPreferences) tgyVar.g.getValue();
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putLong("timestamp_local", c4uVar.a);
        if (str != null) {
            editorEdit.putString("entity_id", str);
        }
        editorEdit.apply();
    }

    public final bss a() {
        return this.h;
    }

    public final void b() {
        if (this.e.d.b()) {
            return;
        }
        this.e.y();
        p85.o(new v7y((z5d) this.d.invoke(), 12), (e37) this.f.getValue(), new sgy(this, 0));
        p85.o(new s70(b74.S(b74.L0((z5d) this.d.invoke(), new syw((Continuation) null, this, 7)), 1), 5), (e37) this.f.getValue(), new sgy(this, 1));
    }

    public final void d(String str) {
        di0.R((e37) this.f.getValue(), null, null, new tos(this, str, null, 28), 3);
    }
}
