package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qrj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ymg b;

    public /* synthetic */ qrj(ymg ymgVar, int i) {
        this.a = i;
        this.b = ymgVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String str2;
        int iIdentityHashCode;
        String str3;
        int i = this.a;
        ymg ymgVar = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                ymgVar.g();
                return Unit.a;
            case 1:
                ((Boolean) obj).getClass();
                ymgVar.g();
                return Unit.a;
            default:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                yjq yjqVar = (yjq) ((grf) ymgVar.d.getValue()).get(iIntValue);
                if (yjqVar == null) {
                    return num;
                }
                if (yjqVar instanceof vjq) {
                    jbu jbuVar = ((vjq) yjqVar).b;
                    str2 = jbuVar.a;
                    iIdentityHashCode = System.identityHashCode(jbuVar);
                    str3 = "Track_";
                } else if (yjqVar instanceof ljq) {
                    jbu jbuVar2 = ((ljq) yjqVar).b;
                    str2 = jbuVar2.a;
                    iIdentityHashCode = System.identityHashCode(jbuVar2);
                    str3 = "Episode_";
                } else if (yjqVar instanceof tiq) {
                    m51 m51Var = ((tiq) yjqVar).b;
                    str2 = m51Var.a;
                    iIdentityHashCode = System.identityHashCode(m51Var);
                    str3 = "Artist_";
                } else if (yjqVar instanceof siq) {
                    tr trVar = ((siq) yjqVar).b;
                    str2 = trVar.a;
                    iIdentityHashCode = System.identityHashCode(trVar);
                    str3 = "Album_";
                } else if (yjqVar instanceof njq) {
                    tr trVar2 = ((njq) yjqVar).b;
                    str2 = trVar2.a;
                    iIdentityHashCode = System.identityHashCode(trVar2);
                    str3 = "NonMusic_";
                } else {
                    if (yjqVar instanceof ojq) {
                        zzm zzmVar = ((ojq) yjqVar).b;
                        return "Playlist_" + zzmVar.f0() + "_" + System.identityHashCode(zzmVar);
                    }
                    if (yjqVar instanceof wjq) {
                        grv grvVar = ((wjq) yjqVar).b;
                        str2 = grvVar.a;
                        iIdentityHashCode = System.identityHashCode(grvVar);
                        str3 = "VideoClip_";
                    } else {
                        if (!(yjqVar instanceof kjq)) {
                            if (yjqVar instanceof xjq) {
                                crv crvVar = ((xjq) yjqVar).b;
                                return "Wave_" + crvVar.a + "_" + System.identityHashCode(crvVar);
                            }
                            if (yjqVar instanceof mjq) {
                                str = "Header_";
                            } else if (yjqVar instanceof fjq) {
                                fjq fjqVar = (fjq) yjqVar;
                                str2 = fjqVar.d;
                                iIdentityHashCode = System.identityHashCode(fjqVar.b);
                                str3 = "BestResult.Track_";
                            } else if (yjqVar instanceof viq) {
                                viq viqVar = (viq) yjqVar;
                                str2 = viqVar.d;
                                iIdentityHashCode = System.identityHashCode(viqVar.b);
                                str3 = "BestResult.Artist_";
                            } else if (yjqVar instanceof uiq) {
                                uiq uiqVar = (uiq) yjqVar;
                                str2 = uiqVar.d;
                                iIdentityHashCode = System.identityHashCode(uiqVar.b);
                                str3 = "BestResult.Album_";
                            } else if (yjqVar instanceof bjq) {
                                bjq bjqVar = (bjq) yjqVar;
                                str2 = bjqVar.d;
                                iIdentityHashCode = System.identityHashCode(bjqVar.b);
                                str3 = "BestResult.Playlist_";
                            } else if (yjqVar instanceof yiq) {
                                yiq yiqVar = (yiq) yjqVar;
                                str2 = yiqVar.d;
                                iIdentityHashCode = System.identityHashCode(yiqVar.b);
                                str3 = "BestResult.Concert_";
                            } else if (yjqVar instanceof ijq) {
                                ijq ijqVar = (ijq) yjqVar;
                                str2 = ijqVar.f;
                                iIdentityHashCode = System.identityHashCode(ijqVar.a);
                                str3 = "BestResult.Wave_";
                            } else if (yjqVar instanceof gjq) {
                                gjq gjqVar = (gjq) yjqVar;
                                str2 = gjqVar.d;
                                iIdentityHashCode = System.identityHashCode(gjqVar.b);
                                str3 = "BestResult.Upcoming_";
                            } else if (yjqVar instanceof ejq) {
                                ejq ejqVar = (ejq) yjqVar;
                                str2 = ejqVar.d;
                                iIdentityHashCode = System.identityHashCode(ejqVar.b);
                                str3 = "BestResult.RecentRelease_";
                            } else if (yjqVar instanceof cjq) {
                                cjq cjqVar = (cjq) yjqVar;
                                str2 = cjqVar.e;
                                iIdentityHashCode = System.identityHashCode(cjqVar.c);
                                str3 = "BestResult.Podcast_";
                            } else if (yjqVar instanceof djq) {
                                djq djqVar = (djq) yjqVar;
                                str2 = djqVar.d;
                                iIdentityHashCode = System.identityHashCode(djqVar.b);
                                str3 = "BestResult.PodcastEpisode_";
                            } else if (yjqVar instanceof xiq) {
                                xiq xiqVar = (xiq) yjqVar;
                                str2 = xiqVar.d;
                                iIdentityHashCode = System.identityHashCode(xiqVar.b);
                                str3 = "BestResult.BookChapter_";
                            } else if (yjqVar instanceof ziq) {
                                ziq ziqVar = (ziq) yjqVar;
                                str2 = ziqVar.d;
                                iIdentityHashCode = System.identityHashCode(ziqVar.b);
                                str3 = "BestResult.NonMusic_";
                            } else if (yjqVar instanceof wiq) {
                                wiq wiqVar = (wiq) yjqVar;
                                str2 = wiqVar.d;
                                iIdentityHashCode = System.identityHashCode(wiqVar.b);
                                str3 = "BestResult.ArtistsRelated_";
                            } else if (yjqVar instanceof hjq) {
                                hjq hjqVar = (hjq) yjqVar;
                                str2 = hjqVar.d;
                                iIdentityHashCode = System.identityHashCode(hjqVar.b);
                                str3 = "BestResult.VideoClip_";
                            } else if (yjqVar instanceof ajq) {
                                str = "BestResult.Overview_";
                            } else if ((yjqVar instanceof pjq) || (yjqVar instanceof sjq)) {
                                str = "QueryToVibeWave_";
                            } else if (yjqVar instanceof rjq) {
                                str = "Shimmer.Common_";
                            } else if (yjqVar instanceof qjq) {
                                str = "Shimmer.BestResult_";
                            } else {
                                if (!(yjqVar instanceof ujq)) {
                                    f9e.e();
                                    return null;
                                }
                                str = "Spacer_";
                            }
                            return aui.h(iIntValue, str);
                        }
                        ej6 ej6Var = ((kjq) yjqVar).b;
                        str2 = ej6Var.a.a;
                        iIdentityHashCode = System.identityHashCode(ej6Var);
                        str3 = "Concert_";
                    }
                }
                return gsr.l(str3, iIdentityHashCode, str2, "_");
        }
    }
}
