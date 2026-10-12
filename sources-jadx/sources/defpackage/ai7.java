package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ai7 implements s9l {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ai7(int i, Object obj) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.s9l
    public final void a(Exception exc) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                hmc hmcVar = ((ei7) obj).l;
                String message = exc.getMessage();
                if (message == null) {
                    message = exc.toString();
                }
                r6c r6cVarR = yge.R(message);
                q80 q80Var = (q80) hmcVar;
                q80Var.getClass();
                q80Var.a(r6cVarR);
                break;
            case 1:
                hmc hmcVar2 = ((jj7) obj).l;
                String message2 = exc.getMessage();
                if (message2 == null) {
                    message2 = exc.toString();
                }
                r6c r6cVarR2 = yge.R(message2);
                q80 q80Var2 = (q80) hmcVar2;
                q80Var2.getClass();
                q80Var2.a(r6cVarR2);
                break;
            case 2:
                ((dw8) obj).I(exc);
                break;
            case 3:
                t1c t1cVar = (t1c) obj;
                t1cVar.b.add(exc);
                t1cVar.a.a().a(exc);
                break;
            case 4:
                hmc hmcVar3 = ((vcc) obj).l;
                String message3 = exc.getMessage();
                if (message3 == null) {
                    message3 = exc.toString();
                }
                r6c r6cVarR3 = yge.R(message3);
                q80 q80Var3 = (q80) hmcVar3;
                q80Var3.getClass();
                q80Var3.a(r6cVarR3);
                break;
            case 5:
                ((ArrayList) obj).add(exc);
                break;
            default:
                hmc hmcVar4 = ((upg) obj).l;
                String message4 = exc.getMessage();
                if (message4 == null) {
                    message4 = exc.toString();
                }
                r6c r6cVarR4 = yge.R(message4);
                q80 q80Var4 = (q80) hmcVar4;
                q80Var4.getClass();
                q80Var4.a(r6cVarR4);
                break;
        }
    }
}
