package defpackage;

import androidx.media3.session.i;
import com.google.gson.JsonIOException;
import com.google.gson.internal.ObjectConstructor;
import com.yandex.plus.core.network.hosts.a;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class er6 implements ObjectConstructor, xoi, a {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public /* synthetic */ er6(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // com.google.gson.internal.ObjectConstructor
    public Object e() {
        int i = this.a;
        String str = this.b;
        switch (i) {
            case 0:
                throw new JsonIOException(str);
            case 1:
                throw new JsonIOException(str);
            case 2:
                throw new JsonIOException(str);
            default:
                throw new JsonIOException(str);
        }
    }

    @Override // defpackage.xoi
    public Object f(i iVar, oki okiVar, int i) {
        int i2 = this.a;
        String str = this.b;
        ogi ogiVar = (ogi) iVar;
        switch (i2) {
            case 4:
                return ogiVar.K(okiVar, str);
            default:
                y2f y2fVarP = ogiVar.G.p(ogiVar.F, ogiVar.y(okiVar), str);
                int i3 = 0;
                y2fVarP.a(new ngi(ogiVar, y2fVarP, okiVar, i3), new mgi(ogiVar, i3));
                return y2fVarP;
        }
    }

    @Override // com.yandex.plus.core.network.hosts.a
    public String h() {
        return this.b;
    }
}
