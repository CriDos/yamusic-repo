package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class x4x {
    private xvl pingFrame;

    public xvl onPreparePing(w4x w4xVar) {
        if (this.pingFrame == null) {
            this.pingFrame = new xvl();
        }
        return this.pingFrame;
    }

    public jvq onWebsocketHandshakeReceivedAsServer(w4x w4xVar, g7b g7bVar, g25 g25Var) throws hof {
        return new lhe(7);
    }

    public void onWebsocketPing(w4x w4xVar, shd shdVar) {
        oln olnVar = new oln(htk.e, 0);
        olnVar.c = ((xvl) shdVar).c;
        w4xVar.sendFrame(olnVar);
    }

    public void onWebsocketHandshakeSentAsClient(w4x w4xVar, g25 g25Var) throws hof {
    }

    public void onWebsocketPong(w4x w4xVar, shd shdVar) {
    }

    public void onWebsocketHandshakeReceivedAsClient(w4x w4xVar, g25 g25Var, ivq ivqVar) throws hof {
    }
}
