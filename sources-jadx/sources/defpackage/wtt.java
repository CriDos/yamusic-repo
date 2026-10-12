package defpackage;

import android.content.ClipData;
import android.view.DragEvent;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;

/* JADX INFO: loaded from: classes3.dex */
public final class wtt implements m7b {
    public final /* synthetic */ ott a;
    public final /* synthetic */ ofs b;
    public final /* synthetic */ ott c;
    public final /* synthetic */ ott d;
    public final /* synthetic */ ott e;
    public final /* synthetic */ ott f;

    public wtt(ott ottVar, ofs ofsVar, ott ottVar2, ott ottVar3, ott ottVar4, ott ottVar5) {
        this.a = ottVar;
        this.b = ofsVar;
        this.c = ottVar2;
        this.d = ottVar3;
        this.e = ottVar4;
        this.f = ottVar5;
    }

    @Override // defpackage.m7b
    public final void D0(i7b i7bVar) {
        DragEvent dragEvent = i7bVar.a;
        float x = dragEvent.getX();
        float y = dragEvent.getY();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
        stt sttVar = this.d.s;
        ufg ufgVar = (ufg) sttVar.r.f.getValue();
        if (ufgVar != null && ufgVar.d()) {
            jFloatToRawIntBits = ufgVar.g(jFloatToRawIntBits);
        }
        int iC = sttVar.r.c(jFloatToRawIntBits, true);
        if (iC >= 0) {
            sttVar.q.j(l45.e(iC, iC));
        }
        sttVar.s.z(xge.a, jFloatToRawIntBits);
    }

    @Override // defpackage.m7b
    public final boolean X(i7b i7bVar) {
        String string;
        this.a.invoke(i7bVar);
        DragEvent dragEvent = i7bVar.a;
        ClipData clipData = dragEvent.getClipData();
        dragEvent.getClipDescription();
        stt sttVar = (stt) this.b.s;
        stt.g1(sttVar);
        sttVar.s.e();
        int itemCount = clipData.getItemCount();
        boolean z = false;
        for (int i = 0; i < itemCount; i++) {
            z = z || clipData.getItemAt(i).getText() != null;
        }
        if (z) {
            StringBuilder sb = new StringBuilder();
            int itemCount2 = clipData.getItemCount();
            boolean z2 = false;
            for (int i2 = 0; i2 < itemCount2; i2++) {
                CharSequence text = clipData.getItemAt(i2).getText();
                if (text != null) {
                    if (z2) {
                        sb.append(StringUtil.LF);
                    }
                    sb.append(text);
                    z2 = true;
                }
            }
            string = sb.toString();
        } else {
            string = null;
        }
        vwo.a(sttVar);
        if (string != null) {
            gsu.h(sttVar.q, string, false, 14);
        }
        return true;
    }

    @Override // defpackage.m7b
    public final void s(i7b i7bVar) {
        this.c.invoke(i7bVar);
    }

    @Override // defpackage.m7b
    public final void w(i7b i7bVar) {
        this.f.invoke(i7bVar);
    }

    @Override // defpackage.m7b
    public final void y0(i7b i7bVar) {
        this.e.invoke(i7bVar);
    }

    @Override // defpackage.m7b
    public final void Q(i7b i7bVar) {
    }
}
