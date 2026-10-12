package defpackage;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a6o implements xhk {
    public final /* synthetic */ int a;

    @Override // defpackage.ksb
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                yhk yhkVar = (yhk) obj2;
                yhkVar.a(b6o.g, entry.getKey());
                yhkVar.a(b6o.h, entry.getValue());
                return;
            default:
                throw new tsb("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
