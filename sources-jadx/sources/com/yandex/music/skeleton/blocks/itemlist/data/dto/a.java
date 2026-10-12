package com.yandex.music.skeleton.blocks.itemlist.data.dto;

import com.yandex.music.shared.dto.domainitem.PlaylistDomainItemDto;
import defpackage.bge;
import defpackage.c;
import defpackage.czm;
import defpackage.e1n;
import defpackage.f1n;
import defpackage.f37;
import defpackage.g1n;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sqf;
import defpackage.yqf;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(PlaylistItemDataDto playlistItemDataDto, pw6 pw6Var) {
        yqf yqfVar;
        PlaylistDomainItemDto playlist;
        czm czmVarT;
        czm czmVar;
        if (pw6Var instanceof yqf) {
            yqfVar = (yqf) pw6Var;
            int i = yqfVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                yqfVar.l = i - Integer.MIN_VALUE;
            } else {
                yqfVar = new yqf(pw6Var);
            }
        } else {
            yqfVar = new yqf(pw6Var);
        }
        Object obj = yqfVar.k;
        f37 f37Var = f37.a;
        int i2 = yqfVar.l;
        if (i2 == 0) {
            l45.R(obj);
            if (playlistItemDataDto == null || (playlist = playlistItemDataDto.getPlaylist()) == null || (czmVarT = bge.T(playlist)) == null) {
                return null;
            }
            f1n f1nVar = f1n.a;
            Integer trackCount = playlistItemDataDto.getTrackCount();
            int iIntValue = trackCount != null ? trackCount.intValue() : 0;
            Integer likesCount = playlistItemDataDto.getLikesCount();
            yqfVar.j = czmVarT;
            yqfVar.l = 1;
            Object objB = ((e1n) f1n.b.getValue()).b(czmVarT, iIntValue, likesCount, yqfVar);
            if (objB == f37Var) {
                return f37Var;
            }
            obj = objB;
            czmVar = czmVarT;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            czmVar = yqfVar.j;
            l45.R(obj);
        }
        return new sqf(czmVar, (g1n) obj);
    }
}
