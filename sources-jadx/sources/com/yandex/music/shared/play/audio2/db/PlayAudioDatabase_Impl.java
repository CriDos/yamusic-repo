package com.yandex.music.shared.play.audio2.db;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.awh;
import defpackage.brb;
import defpackage.cwh;
import defpackage.j2p;
import defpackage.kpb;
import defpackage.okg;
import defpackage.svh;
import defpackage.uyl;
import defpackage.vdt;
import defpackage.wof;
import defpackage.zvh;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase_Impl;", "Lcom/yandex/music/shared/play/audio2/db/PlayAudioDatabase;", "<init>", "()V", "shared-play-audio2"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlayAudioDatabase_Impl extends PlayAudioDatabase {
    public final vdt n = okg.b(new svh(10, this));

    @Override // defpackage.wqp
    public final List c(LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        int i = 15;
        arrayList.add(new awh(14, i, 2));
        arrayList.add(new awh(i, 16, 3));
        arrayList.add(new zvh(4));
        int i2 = 18;
        arrayList.add(new awh(17, i2, 4));
        int i3 = 19;
        arrayList.add(new awh(i2, i3, 5));
        int i4 = 20;
        arrayList.add(new awh(i3, i4, 6));
        int i5 = 21;
        arrayList.add(new awh(i4, i5, 7));
        int i6 = 22;
        arrayList.add(new awh(i5, i6, 8));
        int i7 = 23;
        arrayList.add(new awh(i6, i7, 9));
        int i8 = 24;
        arrayList.add(new awh(i7, i8, 10));
        int i9 = 25;
        arrayList.add(new awh(i8, i9, 11));
        int i10 = 26;
        arrayList.add(new awh(i9, i10, 12));
        int i11 = 27;
        arrayList.add(new awh(i10, i11, 13));
        int i12 = 28;
        arrayList.add(new awh(i11, i12, 14));
        int i13 = 29;
        arrayList.add(new awh(i12, i13, 15));
        arrayList.add(new awh(i13, 30, 16));
        return arrayList;
    }

    @Override // defpackage.wqp
    public final wof d() {
        return new wof(this, new LinkedHashMap(), new LinkedHashMap(), "PlayAudioBundle");
    }

    @Override // defpackage.wqp
    public final kpb e() {
        return new cwh(this);
    }

    @Override // defpackage.wqp
    public final Set k() {
        return new LinkedHashSet();
    }

    @Override // defpackage.wqp
    public final LinkedHashMap m() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(j2p.a(uyl.class), brb.a);
        return linkedHashMap;
    }

    @Override // com.yandex.music.shared.play.audio2.db.PlayAudioDatabase
    public final uyl v() {
        return (uyl) this.n.getValue();
    }
}
