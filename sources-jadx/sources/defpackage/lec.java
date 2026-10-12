package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.view.View;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lec implements g4h, pkd, bei, fd {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lec(int i, gxq gxqVar, Bundle bundle) {
        this.a = 5;
        this.b = i;
        this.c = gxqVar;
    }

    @Override // defpackage.pkd
    public Object apply(Object obj) {
        afc afcVar = (afc) this.c;
        int iGenerateAudioSessionId = this.b;
        if (iGenerateAudioSessionId == 0) {
            Context context = afcVar.e;
            int i = wjv.a;
            iGenerateAudioSessionId = w32.k(context).generateAudioSessionId();
        }
        return Integer.valueOf(iGenerateAudioSessionId);
    }

    @Override // defpackage.bei
    public void e(pdi pdiVar) {
        int i = this.a;
        Object obj = this.c;
        int i2 = this.b;
        switch (i) {
            case 3:
                eci eciVar = pdiVar.a;
                n3f n3fVar = (n3f) obj;
                if (pdiVar.isConnected()) {
                    v3p v3pVar = pdiVar.s;
                    v3p v3pVar2 = pdiVar.t;
                    pdiVar.r = n3f.v(n3fVar);
                    v3p v3pVarM1 = pdi.m1(n3fVar, pdiVar.q, pdiVar.u, pdiVar.x, pdiVar.I);
                    pdiVar.s = v3pVarM1;
                    pdiVar.t = pdi.l1(v3pVarM1, pdiVar.q, pdiVar.I, pdiVar.u, pdiVar.x);
                    boolean zEquals = pdiVar.s.equals(v3pVar);
                    pdiVar.t.equals(v3pVar2);
                    eciVar.getClass();
                    nx1.y(Looper.myLooper() == eciVar.e.getLooper());
                    cci cciVar = eciVar.d;
                    y2f y2fVarD = cciVar.d(eciVar, pdiVar.t);
                    if (!zEquals) {
                        cciVar.e();
                    }
                    pdiVar.p1(i2, y2fVarD);
                    break;
                }
                break;
            case 4:
                eci eciVar2 = pdiVar.a;
                List list = (List) obj;
                if (pdiVar.isConnected()) {
                    v3p v3pVar3 = pdiVar.s;
                    v3p v3pVar4 = pdiVar.t;
                    pdiVar.q = n3f.v(list);
                    v3p v3pVarM2 = pdi.m1(pdiVar.r, list, pdiVar.u, pdiVar.x, pdiVar.I);
                    pdiVar.s = v3pVarM2;
                    pdiVar.t = pdi.l1(v3pVarM2, list, pdiVar.I, pdiVar.u, pdiVar.x);
                    boolean zEquals2 = pdiVar.s.equals(v3pVar3);
                    pdiVar.t.equals(v3pVar4);
                    eciVar2.getClass();
                    nx1.y(Looper.myLooper() == eciVar2.e.getLooper());
                    cci cciVar2 = eciVar2.d;
                    y2f y2fVarD2 = cciVar2.d(eciVar2, pdiVar.t);
                    if (!zEquals2) {
                        cciVar2.e();
                    }
                    pdiVar.p1(i2, y2fVarD2);
                    break;
                }
                break;
            default:
                gxq gxqVar = (gxq) obj;
                eci eciVar3 = pdiVar.a;
                if (pdiVar.isConnected()) {
                    eciVar3.getClass();
                    nx1.y(Looper.myLooper() == eciVar3.e.getLooper());
                    y2f y2fVarL = eciVar3.d.l(gxqVar);
                    y2fVarL.a(new w62(pdiVar, y2fVarL, i2, 7), in8.a);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        switch (this.a) {
            case 0:
                xbm xbmVar = (xbm) obj;
                xbmVar.K(this.b, (lfi) this.c);
                break;
            default:
                ((xbm) obj).T(((h3m) this.c).a, this.b);
                break;
        }
    }

    @Override // defpackage.fd
    public boolean n(View view) {
        ((SideSheetBehavior) this.c).z(this.b);
        return true;
    }

    public /* synthetic */ lec(int i, v3p v3pVar, int i2) {
        this.a = i2;
        this.b = i;
        this.c = v3pVar;
    }

    public /* synthetic */ lec(Object obj, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = i;
    }
}
