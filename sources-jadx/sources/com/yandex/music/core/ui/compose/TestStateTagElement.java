package com.yandex.music.core.ui.compose;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.eaj;
import defpackage.laj;
import defpackage.xrt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/yandex/music/core/ui/compose/TestStateTagElement;", "Llaj;", "Lxrt;", "shared-core-ui-compose-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class TestStateTagElement extends laj {
    public final Map a;

    public TestStateTagElement(Map map) {
        map.getClass();
        this.a = map;
    }

    @Override // defpackage.laj
    public final eaj e() {
        Map map = this.a;
        map.getClass();
        xrt xrtVar = new xrt();
        xrtVar.o = map;
        return xrtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TestStateTagElement) && Intrinsics.e(this.a, ((TestStateTagElement) obj).a);
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        xrt xrtVar = (xrt) eajVar;
        xrtVar.getClass();
        Map map = this.a;
        map.getClass();
        xrtVar.o = map;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TestStateTagElement(dict=" + this.a + ")";
    }
}
