package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class sbf implements tbf {
    public static final sbf b = new sbf(0);
    public final /* synthetic */ int a;

    public /* synthetic */ sbf(int i) {
        this.a = i;
    }

    @Override // defpackage.tbf
    public final qbf a() {
        switch (this.a) {
            case 0:
                return pbf.b;
            default:
                return new pbf(1);
        }
    }

    @Override // defpackage.tbf
    public final qbf b() {
        switch (this.a) {
            case 0:
                return pbf.b;
            default:
                return tbf.c(this, null, tm5.c("freemium"), 1);
        }
    }

    @Override // defpackage.tbf
    public final qbf d() {
        switch (this.a) {
            case 0:
                return pbf.b;
            default:
                return tbf.c(this, um5.h("freemium", "lowbattery", "kids_tab_visibility_informer", "concert", "donation", "smart_cache_restrictions_informer", "DiskSpaceInformerEntity"), null, 2);
        }
    }

    @Override // defpackage.tbf
    public final qbf e() {
        switch (this.a) {
            case 0:
                return pbf.b;
            default:
                return tbf.c(this, null, null, 3);
        }
    }

    public qbf f(List list, List list2) {
        return new rbf(list, list2);
    }
}
