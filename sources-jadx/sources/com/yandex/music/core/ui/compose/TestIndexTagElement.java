package com.yandex.music.core.ui.compose;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.eaj;
import defpackage.laj;
import defpackage.srt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lcom/yandex/music/core/ui/compose/TestIndexTagElement;", "Llaj;", "Lsrt;", "shared-core-ui-compose-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
final /* data */ class TestIndexTagElement extends laj {
    public final int a;

    public TestIndexTagElement(int i) {
        this.a = i;
    }

    @Override // defpackage.laj
    public final eaj e() {
        srt srtVar = new srt();
        srtVar.o = this.a;
        return srtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TestIndexTagElement) && this.a == ((TestIndexTagElement) obj).a;
    }

    @Override // defpackage.laj
    public final void g(eaj eajVar) {
        srt srtVar = (srt) eajVar;
        srtVar.getClass();
        srtVar.o = this.a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "TestIndexTagElement(index=", ")");
    }
}
