package com.yandex.music.shared.disclaimers.db;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.disclaimers.db.DisclaimerDatabase_Impl;
import defpackage.bb1;
import defpackage.brb;
import defpackage.d0j;
import defpackage.j2p;
import defpackage.k05;
import defpackage.kpb;
import defpackage.kq8;
import defpackage.okg;
import defpackage.vdt;
import defpackage.vo8;
import defpackage.wof;
import defpackage.xo8;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;", "Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;", "<init>", "()V", "shared-disclaimers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class DisclaimerDatabase_Impl extends DisclaimerDatabase {
    public final vdt n;
    public final vdt o;

    public DisclaimerDatabase_Impl() {
        final int i = 0;
        this.n = okg.b(new Function0(this) { // from class: wo8
            public final /* synthetic */ DisclaimerDatabase_Impl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                DisclaimerDatabase_Impl disclaimerDatabase_Impl = this.b;
                switch (i2) {
                    case 0:
                        return new bb1(disclaimerDatabase_Impl);
                    default:
                        return new kq8(disclaimerDatabase_Impl);
                }
            }
        });
        final int i2 = 1;
        this.o = okg.b(new Function0(this) { // from class: wo8
            public final /* synthetic */ DisclaimerDatabase_Impl b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                DisclaimerDatabase_Impl disclaimerDatabase_Impl = this.b;
                switch (i3) {
                    case 0:
                        return new bb1(disclaimerDatabase_Impl);
                    default:
                        return new kq8(disclaimerDatabase_Impl);
                }
            }
        });
    }

    @Override // defpackage.wqp
    public final List c(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new vo8(0));
        arrayList.add(new d0j(2, 3, 10));
        return arrayList;
    }

    @Override // defpackage.wqp
    public final wof d() {
        return new wof(this, new LinkedHashMap(), new LinkedHashMap(), "artistDisclaimers", "disclaimers");
    }

    @Override // defpackage.wqp
    public final kpb e() {
        return new xo8(this);
    }

    @Override // defpackage.wqp
    public final Set k() {
        return new LinkedHashSet();
    }

    @Override // defpackage.wqp
    public final LinkedHashMap m() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        k05 k05VarA = j2p.a(bb1.class);
        brb brbVar = brb.a;
        linkedHashMap.put(k05VarA, brbVar);
        linkedHashMap.put(j2p.a(kq8.class), brbVar);
        return linkedHashMap;
    }

    @Override // com.yandex.music.shared.disclaimers.db.DisclaimerDatabase
    public final bb1 v() {
        return (bb1) this.n.getValue();
    }

    @Override // com.yandex.music.shared.disclaimers.db.DisclaimerDatabase
    public final kq8 w() {
        return (kq8) this.o.getValue();
    }
}
