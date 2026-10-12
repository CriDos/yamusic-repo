package defpackage;

import androidx.media3.session.i;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wec implements g4h, xoi {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ wec(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // defpackage.xoi
    public Object f(i iVar, oki okiVar, int i) {
        int i2 = this.a;
        List list = this.b;
        switch (i2) {
            case 1:
                break;
        }
        return iVar.p(okiVar, list);
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        ((xbm) obj).a(this.b);
    }
}
