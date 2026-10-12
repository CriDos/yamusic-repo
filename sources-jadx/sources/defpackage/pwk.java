package defpackage;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class pwk {
    public final String a;
    public final skl b;
    public final vdt c;
    public final vdt d;
    public final vdt e;

    public pwk(String str, skl sklVar) {
        ill illVar = ill.a;
        this.a = str;
        this.b = sklVar;
        final int i = 0;
        this.c = okg.b(new Function0(this, i) { // from class: owk
            public final /* synthetic */ int a;
            public final /* synthetic */ pwk b;

            /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
            {
                this.a = i;
                switch (i) {
                }
                ill illVar2 = ill.a;
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (this.a) {
                    case 0:
                        ill illVar2 = ill.b;
                        pwk pwkVar = this.b;
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(fkl.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        return new gkl(illVar2, pwkVar.b, okg.b(new xdk(26)));
                    default:
                        pwk pwkVar2 = this.b;
                        return new sa3(pwkVar2.a, ill.b);
                }
            }
        });
        this.d = okg.b(new xdk(16));
        final int i2 = 1;
        this.e = okg.b(new Function0(this, i2) { // from class: owk
            public final /* synthetic */ int a;
            public final /* synthetic */ pwk b;

            /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
            {
                this.a = i2;
                switch (i2) {
                }
                ill illVar2 = ill.a;
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                switch (this.a) {
                    case 0:
                        ill illVar2 = ill.b;
                        pwk pwkVar = this.b;
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(fkl.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        return new gkl(illVar2, pwkVar.b, okg.b(new xdk(26)));
                    default:
                        pwk pwkVar2 = this.b;
                        return new sa3(pwkVar2.a, ill.b);
                }
            }
        });
    }

    public final void a(tkk tkkVar) {
        ((gkl) this.c.getValue()).e();
        if (tkkVar != null) {
            Iterator it = tkkVar.b.entrySet().iterator();
            while (it.hasNext()) {
                ((skk) ((rkk) this.d.getValue())).b((qlf) ((Map.Entry) it.next()).getValue());
            }
        }
    }
}
