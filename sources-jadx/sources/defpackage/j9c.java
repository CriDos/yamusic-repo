package defpackage;

import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class j9c {
    public final o9c a;

    public j9c(o9c o9cVar, u65 u65Var, la1 la1Var) {
        this.a = o9cVar;
    }

    public static void A(j9c j9cVar, p7c p7cVar, String str, String str2, String str3, x6c x6cVar, g8c g8cVar, e8c e8cVar, String str4, p7c p7cVar2, String str5, String str6, int i, boolean z, int i2) {
        q7c q7cVar = q7c.Deeplink;
        d9c d9cVar = d9c.UserAction;
        String str7 = (i2 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? "" : str6;
        int i3 = (i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? 0 : i;
        boolean z2 = (i2 & 524288) != 0 ? false : z;
        j9cVar.getClass();
        p7cVar.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        x6cVar.getClass();
        g8cVar.getClass();
        e8cVar.getClass();
        str4.getClass();
        p7cVar2.getClass();
        str5.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("entity_type", q7cVar.a());
        linkedHashMap.put("entity_id", q7cVar.a());
        h18.o(0, "entity_pos_x", String.valueOf(0), "entity_pos_y", linkedHashMap);
        linkedHashMap.put("object_type", p7cVar.a());
        linkedHashMap.put("object_id", str);
        uvk.x(0, linkedHashMap, "object_pos_x", 0, "object_pos_y");
        linkedHashMap.put("playback_action_id", str2);
        linkedHashMap.put("stream_start_trigger", d9cVar.a());
        linkedHashMap.put("hash", str3);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", g8cVar.a());
        linkedHashMap.put("page_placement", e8cVar.a);
        h18.u(linkedHashMap, "skeleton_id", str4, p7cVar2, "main_object_type");
        linkedHashMap.put("main_object_id", str5);
        h18.o(i3, "tab_id", str7, "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z2));
        linkedHashMap.put("_meta", u(5));
        j9cVar.D("Screen.Started", linkedHashMap);
    }

    public static void E(j9c j9cVar, String str, int i, String str2, String str3, int i2, int i3, int i4, h9c h9cVar, String str4, int i5) {
        x6c x6cVar = x6c.AboutArtistScreen;
        p7c p7cVar = p7c.NonApplicable;
        if ((i5 & 128) != 0) {
            i = 1;
        }
        j9cVar.getClass();
        str.getClass();
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", "widget");
        h18.u(linkedHashMap, "skeleton_id", "", p7cVar, "main_object_type");
        linkedHashMap.put("main_object_id", "");
        linkedHashMap.put("entity_type", "widget");
        h18.o(i, "entity_id", "widget", "entity_pos_x", linkedHashMap);
        xby.w(1, "entity_pos_y", "object_type", str2, linkedHashMap);
        h18.o(1, "object_id", str3, "object_pos_x", linkedHashMap);
        uvk.x(1, linkedHashMap, "object_pos_y", i2, "size_horizontal");
        uvk.x(i3, linkedHashMap, "size_vertical", i4, "widgets_amt");
        linkedHashMap.put("widget_type", h9cVar.a());
        linkedHashMap.put("playback_action_id", str4);
        linkedHashMap.put("_meta", u(2));
        j9cVar.D("Widget.Started", linkedHashMap);
    }

    public static void g(j9c j9cVar, g9c g9cVar, String str, x6c x6cVar, g8c g8cVar, e8c e8cVar, String str2, p7c p7cVar, String str3, p7c p7cVar2, String str4, int i, int i2, String str5, int i3, boolean z, String str6, String str7, int i4, int i5, String str8, String str9, String str10, int i6, String str11, int i7) {
        g8c g8cVar2 = (i7 & 8) != 0 ? g8c.Fullscreen : g8cVar;
        e8c e8cVar2 = (i7 & 16) != 0 ? e8c.Fullscreen : e8cVar;
        String str12 = (i7 & 32) != 0 ? "" : str2;
        p7c p7cVar3 = (i7 & 64) != 0 ? p7c.NonApplicable : p7cVar;
        String str13 = (i7 & 128) != 0 ? "" : str3;
        int i8 = (i7 & 1024) != 0 ? 0 : i;
        int i9 = (i7 & 2048) != 0 ? 0 : i2;
        String str14 = (i7 & 4096) != 0 ? "" : str5;
        int i10 = (i7 & RemoteCameraConfig.Notification.ID) != 0 ? 0 : i3;
        boolean z2 = (i7 & 16384) != 0 ? false : z;
        int i11 = (262144 & i7) != 0 ? 1 : i4;
        int i12 = (524288 & i7) != 0 ? 0 : i5;
        String str15 = (i7 & 1048576) != 0 ? "" : str8;
        String str16 = (i7 & 2097152) != 0 ? "" : str9;
        String str17 = (i7 & RemoteCameraConfig.Camera.BITRATE) == 0 ? str10 : "";
        int i13 = (i7 & 8388608) == 0 ? i6 : 0;
        j9cVar.getClass();
        str.getClass();
        x6cVar.getClass();
        g8cVar2.getClass();
        e8cVar2.getClass();
        str12.getClass();
        p7cVar3.getClass();
        str13.getClass();
        p7cVar2.getClass();
        str4.getClass();
        str6.getClass();
        str7.getClass();
        str15.getClass();
        str16.getClass();
        str17.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("user_interaction_type", g9cVar.a());
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", g8cVar2.a());
        linkedHashMap.put("page_placement", e8cVar2.a);
        h18.u(linkedHashMap, "skeleton_id", str12, p7cVar3, "main_object_type");
        h18.u(linkedHashMap, "main_object_id", str13, p7cVar2, "object_type");
        h18.o(i8, "object_id", str4, "object_pos_x", linkedHashMap);
        xby.w(i9, "object_pos_y", "tab_id", str14, linkedHashMap);
        linkedHashMap.put("tab_pos", String.valueOf(i10));
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z2));
        linkedHashMap.put("entity_type", str6);
        h18.o(1, "entity_id", str7, "entity_pos_x", linkedHashMap);
        uvk.x(i11, linkedHashMap, "entity_pos_y", i12, "objects_count");
        linkedHashMap.put("display_reason_id", str15);
        linkedHashMap.put("filter_key", str16);
        h18.o(i13, "filter_value", str17, "filter_pos", linkedHashMap);
        k4i.q(2, "action_type", str11, "_meta", linkedHashMap);
        j9cVar.D("LandingBlock.ActionPerformed", linkedHashMap);
    }

    public static /* synthetic */ void i(j9c j9cVar, String str, x6c x6cVar, p7c p7cVar, String str2, p7c p7cVar2, String str3, int i, String str4, String str5, String str6, String str7, String str8, String str9, int i2) {
        g9c g9cVar = g9c.Tap;
        g8c g8cVar = g8c.Sheet;
        e8c e8cVar = e8c.Bottom;
        if ((i2 & 8) != 0) {
            g8cVar = g8c.Fullscreen;
        }
        g8c g8cVar2 = g8cVar;
        if ((i2 & 16) != 0) {
            e8cVar = e8c.Fullscreen;
        }
        j9cVar.h(g9cVar, str, x6cVar, g8cVar2, e8cVar, "", (i2 & 64) != 0 ? p7c.NonApplicable : p7cVar, (i2 & 128) != 0 ? "" : str2, p7cVar2, str3, (i2 & 1024) != 0 ? 0 : 1, (i2 & 2048) != 0 ? 0 : i, (i2 & 4096) != 0 ? "" : "top", (i2 & RemoteCameraConfig.Notification.ID) != 0 ? 0 : 1, (i2 & 16384) == 0, str4, str5, 1, 1, (524288 & i2) != 0 ? 0 : 1, (i2 & 1048576) != 0 ? "" : str6, "", "", 0, str7, str8, "", str9);
    }

    public static void j(j9c j9cVar, String str, x6c x6cVar, g8c g8cVar, e8c e8cVar, String str2, p7c p7cVar, String str3, p7c p7cVar2, String str4, int i, int i2, String str5, int i3, boolean z, String str6, String str7, int i4, int i5, String str8, String str9, int i6) {
        g8c g8cVar2 = (i6 & 4) != 0 ? g8c.Fullscreen : g8cVar;
        e8c e8cVar2 = (i6 & 8) != 0 ? e8c.Fullscreen : e8cVar;
        String str10 = (i6 & 16) != 0 ? "" : str2;
        p7c p7cVar3 = (i6 & 32) != 0 ? p7c.NonApplicable : p7cVar;
        String str11 = (i6 & 64) != 0 ? "" : str3;
        int i7 = (i6 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? 0 : i;
        int i8 = (i6 & 1024) != 0 ? 0 : i2;
        String str12 = (i6 & 2048) != 0 ? "" : str5;
        int i9 = (i6 & 4096) != 0 ? 0 : i3;
        boolean z2 = (i6 & RemoteCameraConfig.Notification.ID) != 0 ? false : z;
        int i10 = (131072 & i6) != 0 ? 1 : i4;
        int i11 = (262144 & i6) != 0 ? 0 : i5;
        String str13 = (i6 & 524288) != 0 ? "" : str8;
        j9cVar.getClass();
        str.getClass();
        x6cVar.getClass();
        g8cVar2.getClass();
        e8cVar2.getClass();
        str10.getClass();
        p7cVar3.getClass();
        str11.getClass();
        p7cVar2.getClass();
        str4.getClass();
        str6.getClass();
        str7.getClass();
        str13.getClass();
        str9.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", g8cVar2.a());
        linkedHashMap.put("page_placement", e8cVar2.a);
        h18.u(linkedHashMap, "skeleton_id", str10, p7cVar3, "main_object_type");
        h18.u(linkedHashMap, "main_object_id", str11, p7cVar2, "object_type");
        h18.o(i7, "object_id", str4, "object_pos_x", linkedHashMap);
        xby.w(i8, "object_pos_y", "tab_id", str12, linkedHashMap);
        linkedHashMap.put("tab_pos", String.valueOf(i9));
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z2));
        linkedHashMap.put("entity_type", str6);
        h18.o(1, "entity_id", str7, "entity_pos_x", linkedHashMap);
        uvk.x(i10, linkedHashMap, "entity_pos_y", i11, "objects_count");
        linkedHashMap.put("display_reason_id", str13);
        linkedHashMap.put("filter_key", "");
        h18.o(0, "filter_value", "", "filter_pos", linkedHashMap);
        k4i.q(2, "view_uuid", str9, "_meta", linkedHashMap);
        j9cVar.D("LandingBlock.Hidden", linkedHashMap);
    }

    public static void m(j9c j9cVar, String str, x6c x6cVar, g8c g8cVar, e8c e8cVar, String str2, p7c p7cVar, String str3, String str4, int i, boolean z, String str5, String str6, int i2, int i3, int i4, String str7, String str8, String str9, int i5, int i6) {
        g8c g8cVar2 = (i6 & 4) != 0 ? g8c.Fullscreen : g8cVar;
        e8c e8cVar2 = (i6 & 8) != 0 ? e8c.Fullscreen : e8cVar;
        String str10 = (i6 & 16) != 0 ? "" : str2;
        p7c p7cVar2 = (i6 & 32) != 0 ? p7c.NonApplicable : p7cVar;
        String str11 = (i6 & 64) != 0 ? "" : str3;
        String str12 = (i6 & 128) != 0 ? "" : str4;
        int i7 = (i6 & 256) != 0 ? 0 : i;
        boolean z2 = (i6 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? false : z;
        int i8 = (i6 & 4096) != 0 ? 1 : i2;
        int i9 = (i6 & RemoteCameraConfig.Notification.ID) == 0 ? i3 : 1;
        String str13 = (32768 & i6) != 0 ? "" : str7;
        String str14 = (65536 & i6) != 0 ? "" : str8;
        String str15 = (131072 & i6) == 0 ? str9 : "";
        int i10 = (i6 & SQLiteDatabase.OPEN_PRIVATECACHE) == 0 ? i5 : 0;
        j9cVar.getClass();
        str.getClass();
        x6cVar.getClass();
        g8cVar2.getClass();
        e8cVar2.getClass();
        str10.getClass();
        p7cVar2.getClass();
        str11.getClass();
        str12.getClass();
        str5.getClass();
        str6.getClass();
        str14.getClass();
        str15.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", g8cVar2.a());
        linkedHashMap.put("page_placement", e8cVar2.a);
        h18.u(linkedHashMap, "skeleton_id", str10, p7cVar2, "main_object_type");
        linkedHashMap.put("main_object_id", str11);
        h18.o(i7, "tab_id", str12, "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z2));
        linkedHashMap.put("entity_type", str5);
        h18.o(i8, "entity_id", str6, "entity_pos_x", linkedHashMap);
        uvk.x(i9, linkedHashMap, "entity_pos_y", i4, "objects_count");
        linkedHashMap.put("display_reason_id", str13);
        linkedHashMap.put("filter_key", str14);
        h18.o(i10, "filter_value", str15, "filter_pos", linkedHashMap);
        linkedHashMap.put("_meta", u(2));
        j9cVar.D("LandingBlock.Loaded", linkedHashMap);
    }

    public static void p(j9c j9cVar, String str, x6c x6cVar, g8c g8cVar, e8c e8cVar, String str2, p7c p7cVar, String str3, p7c p7cVar2, String str4, int i, int i2, String str5, int i3, boolean z, String str6, String str7, int i4, int i5, String str8, String str9, String str10, int i6, String str11, int i7) {
        g8c g8cVar2 = (i7 & 4) != 0 ? g8c.Fullscreen : g8cVar;
        e8c e8cVar2 = (i7 & 8) != 0 ? e8c.Fullscreen : e8cVar;
        String str12 = (i7 & 16) != 0 ? "" : str2;
        p7c p7cVar3 = (i7 & 32) != 0 ? p7c.NonApplicable : p7cVar;
        String str13 = (i7 & 64) != 0 ? "" : str3;
        int i8 = (i7 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? 0 : i;
        int i9 = (i7 & 1024) != 0 ? 0 : i2;
        String str14 = (i7 & 2048) != 0 ? "" : str5;
        int i10 = (i7 & 4096) != 0 ? 0 : i3;
        boolean z2 = (i7 & RemoteCameraConfig.Notification.ID) != 0 ? false : z;
        int i11 = (131072 & i7) != 0 ? 1 : i4;
        int i12 = (i7 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? 0 : i5;
        String str15 = (i7 & 524288) != 0 ? "" : str8;
        String str16 = (i7 & 1048576) != 0 ? "" : str9;
        String str17 = (i7 & 2097152) == 0 ? str10 : "";
        g8c g8cVar3 = g8cVar2;
        int i13 = (i7 & RemoteCameraConfig.Camera.BITRATE) != 0 ? 0 : i6;
        j9cVar.getClass();
        str.getClass();
        x6cVar.getClass();
        g8cVar3.getClass();
        e8cVar2.getClass();
        str12.getClass();
        p7cVar3.getClass();
        str13.getClass();
        p7cVar2.getClass();
        str4.getClass();
        h18.s(str14, str6, str7, str15, str16);
        str17.getClass();
        str11.getClass();
        int i14 = i10;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", g8cVar3.a());
        linkedHashMap.put("page_placement", e8cVar2.a);
        h18.u(linkedHashMap, "skeleton_id", str12, p7cVar3, "main_object_type");
        h18.u(linkedHashMap, "main_object_id", str13, p7cVar2, "object_type");
        h18.o(i8, "object_id", str4, "object_pos_x", linkedHashMap);
        xby.w(i9, "object_pos_y", "tab_id", str14, linkedHashMap);
        linkedHashMap.put("tab_pos", String.valueOf(i14));
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z2));
        linkedHashMap.put("entity_type", str6);
        h18.o(1, "entity_id", str7, "entity_pos_x", linkedHashMap);
        uvk.x(i11, linkedHashMap, "entity_pos_y", i12, "objects_count");
        linkedHashMap.put("display_reason_id", str15);
        linkedHashMap.put("filter_key", str16);
        h18.o(i13, "filter_value", str17, "filter_pos", linkedHashMap);
        k4i.q(2, "view_uuid", str11, "_meta", linkedHashMap);
        j9cVar.D("LandingBlock.Showed", linkedHashMap);
    }

    public static void s(j9c j9cVar, String str, x6c x6cVar, String str2, p7c p7cVar, String str3, p7c p7cVar2, String str4, int i, int i2, String str5, int i3, boolean z, String str6, String str7, int i4, int i5, String str8, String str9, String str10, int i6, String str11, int i7) {
        g8c g8cVar = g8c.Fullscreen;
        e8c e8cVar = e8c.Fullscreen;
        String str12 = (i7 & 16) != 0 ? "" : str2;
        p7c p7cVar3 = (i7 & 32) != 0 ? p7c.NonApplicable : p7cVar;
        String str13 = (i7 & 64) != 0 ? "" : str3;
        String str14 = (i7 & 2048) != 0 ? "" : str5;
        int i8 = (i7 & 4096) != 0 ? 0 : i3;
        boolean z2 = (i7 & RemoteCameraConfig.Notification.ID) != 0 ? false : z;
        int i9 = (262144 & i7) != 0 ? 0 : i5;
        String str15 = (524288 & i7) != 0 ? "" : str8;
        String str16 = (1048576 & i7) != 0 ? "" : str9;
        String str17 = (i7 & 2097152) == 0 ? str10 : "";
        int i10 = (i7 & RemoteCameraConfig.Camera.BITRATE) == 0 ? i6 : 0;
        d9c d9cVar = d9c.UserAction;
        j9cVar.getClass();
        str.getClass();
        x6cVar.getClass();
        str12.getClass();
        p7cVar3.getClass();
        h18.s(str13, str4, str14, str6, str7);
        str16.getClass();
        str17.getClass();
        str11.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", g8cVar.a());
        linkedHashMap.put("page_placement", "fullscreen");
        h18.u(linkedHashMap, "skeleton_id", str12, p7cVar3, "main_object_type");
        h18.u(linkedHashMap, "main_object_id", str13, p7cVar2, "object_type");
        h18.o(i, "object_id", str4, "object_pos_x", linkedHashMap);
        xby.w(i2, "object_pos_y", "tab_id", str14, linkedHashMap);
        linkedHashMap.put("tab_pos", String.valueOf(i8));
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z2));
        linkedHashMap.put("entity_type", str6);
        h18.o(1, "entity_id", str7, "entity_pos_x", linkedHashMap);
        uvk.x(i4, linkedHashMap, "entity_pos_y", i9, "objects_count");
        linkedHashMap.put("display_reason_id", str15);
        linkedHashMap.put("filter_key", str16);
        h18.o(i10, "filter_value", str17, "filter_pos", linkedHashMap);
        linkedHashMap.put("playback_action_id", str11);
        linkedHashMap.put("stream_start_trigger", d9cVar.a());
        linkedHashMap.put("_meta", u(4));
        j9cVar.D("LandingBlock.Started", linkedHashMap);
    }

    public static void t(j9c j9cVar, String str, x6c x6cVar, g8c g8cVar, e8c e8cVar, String str2, p7c p7cVar, String str3, p7c p7cVar2, String str4, int i, int i2, String str5, String str6, int i3, boolean z, String str7, String str8, int i4, int i5, int i6, String str9, String str10, String str11, int i7, String str12, String str13, String str14, int i8) {
        g8c g8cVar2 = (i8 & 4) != 0 ? g8c.Fullscreen : g8cVar;
        e8c e8cVar2 = (i8 & 8) != 0 ? e8c.Fullscreen : e8cVar;
        String str15 = (i8 & 16) != 0 ? "" : str2;
        p7c p7cVar3 = (i8 & 32) != 0 ? p7c.NonApplicable : p7cVar;
        String str16 = (i8 & 64) != 0 ? "" : str3;
        d9c d9cVar = d9c.UserAction;
        boolean z2 = (i8 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? false : z;
        int i9 = (i8 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? 1 : i4;
        int i10 = (i8 & 524288) == 0 ? i5 : 1;
        String str17 = (i8 & 2097152) != 0 ? "" : str9;
        String str18 = (i8 & RemoteCameraConfig.Camera.BITRATE) != 0 ? "" : str10;
        String str19 = (i8 & 8388608) != 0 ? "" : str11;
        g8c g8cVar3 = g8cVar2;
        int i11 = (i8 & 16777216) != 0 ? 0 : i7;
        String str20 = (i8 & 134217728) == 0 ? str14 : "";
        j9cVar.getClass();
        str.getClass();
        x6cVar.getClass();
        g8cVar3.getClass();
        e8cVar2.getClass();
        str15.getClass();
        p7cVar3.getClass();
        str16.getClass();
        p7cVar2.getClass();
        str4.getClass();
        h18.s(str5, str7, str8, str18, str19);
        str12.getClass();
        str13.getClass();
        str20.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", g8cVar3.a());
        linkedHashMap.put("page_placement", e8cVar2.a);
        h18.u(linkedHashMap, "skeleton_id", str15, p7cVar3, "main_object_type");
        h18.u(linkedHashMap, "main_object_id", str16, p7cVar2, "object_type");
        h18.o(i, "object_id", str4, "object_pos_x", linkedHashMap);
        xby.w(i2, "object_pos_y", "playback_action_id", str5, linkedHashMap);
        linkedHashMap.put("stream_start_trigger", d9cVar.a());
        linkedHashMap.put("tab_id", str6);
        linkedHashMap.put("tab_pos", String.valueOf(i3));
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z2));
        linkedHashMap.put("entity_type", str7);
        h18.o(i9, "entity_id", str8, "entity_pos_x", linkedHashMap);
        uvk.x(i10, linkedHashMap, "entity_pos_y", i6, "objects_count");
        linkedHashMap.put("display_reason_id", str17);
        linkedHashMap.put("filter_key", str18);
        h18.o(i11, "filter_value", str19, "filter_pos", linkedHashMap);
        linkedHashMap.put("view_uuid", str12);
        linkedHashMap.put("screen_view_uuid", str13);
        k4i.q(5, "loaded_view_uuid", str20, "_meta", linkedHashMap);
        j9cVar.D("LandingBlock.Started", linkedHashMap);
    }

    public static HashMap u(int i) {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        map2.put("version", Integer.valueOf(i));
        map.put(NetcastTVService.UDAP_API_EVENT, map2);
        return map;
    }

    public static void v(j9c j9cVar, u6c u6cVar, String str, x6c x6cVar, String str2, p7c p7cVar, String str3, int i) {
        g9c g9cVar = g9c.Tap;
        if ((i & 16) != 0) {
            str2 = "";
        }
        if ((i & 32) != 0) {
            p7cVar = p7c.NonApplicable;
        }
        if ((i & 64) != 0) {
            str3 = "";
        }
        j9cVar.getClass();
        str.getClass();
        x6cVar.getClass();
        str2.getClass();
        p7cVar.getClass();
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("action_type", u6cVar.a());
        linkedHashMap.put("user_interaction_type", g9cVar.a());
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        h18.u(linkedHashMap, "skeleton_id", str2, p7cVar, "main_object_type");
        linkedHashMap.put("main_object_id", str3);
        h18.o(0, "tab_id", "", "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(false));
        linkedHashMap.put("_meta", u(1));
        j9cVar.D("Screen.ActionPerformed", linkedHashMap);
    }

    public static void w(j9c j9cVar, u6c u6cVar, g9c g9cVar, String str, x6c x6cVar, g8c g8cVar, e8c e8cVar, String str2, p7c p7cVar, String str3, int i) {
        if ((i & 64) != 0) {
            str2 = "";
        }
        j9cVar.getClass();
        u6cVar.getClass();
        str.getClass();
        x6cVar.getClass();
        g8cVar.getClass();
        e8cVar.getClass();
        str2.getClass();
        p7cVar.getClass();
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("action_type", u6cVar.a());
        linkedHashMap.put("user_interaction_type", g9cVar.a());
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", g8cVar.a());
        linkedHashMap.put("page_placement", e8cVar.a);
        h18.u(linkedHashMap, "skeleton_id", str2, p7cVar, "main_object_type");
        linkedHashMap.put("main_object_id", str3);
        h18.o(0, "tab_id", "", "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(false));
        linkedHashMap.put("_meta", u(3));
        j9cVar.D("Screen.ActionPerformed", linkedHashMap);
    }

    public static void x(j9c j9cVar, String str, x6c x6cVar, p7c p7cVar, String str2, x6c x6cVar2, x6c x6cVar3, int i) {
        if ((i & 8) != 0) {
            p7cVar = p7c.NonApplicable;
        }
        if ((i & 16) != 0) {
            str2 = "";
        }
        j9cVar.getClass();
        str.getClass();
        p7cVar.getClass();
        str2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        h18.u(linkedHashMap, "skeleton_id", "", p7cVar, "main_object_type");
        linkedHashMap.put("main_object_id", str2);
        h18.o(0, "tab_id", "", "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(false));
        linkedHashMap.put("from", x6cVar2.a);
        k4i.q(1, "to", x6cVar3.a, "_meta", linkedHashMap);
        j9cVar.D("Screen.Navigated", linkedHashMap);
    }

    public static void y(j9c j9cVar, q7c q7cVar, q7c q7cVar2, String str, x6c x6cVar, g8c g8cVar, e8c e8cVar, String str2, p7c p7cVar, String str3, x6c x6cVar2, x6c x6cVar3, String str4, int i) {
        if ((i & 16) != 0) {
            g8cVar = g8c.Fullscreen;
        }
        if ((i & 32) != 0) {
            e8cVar = e8c.Fullscreen;
        }
        if ((i & 64) != 0) {
            str2 = "";
        }
        if ((i & 128) != 0) {
            p7cVar = p7c.NonApplicable;
        }
        if ((i & 256) != 0) {
            str3 = "";
        }
        if ((i & 16384) != 0) {
            str4 = "";
        }
        j9cVar.getClass();
        str.getClass();
        x6cVar.getClass();
        g8cVar.getClass();
        e8cVar.getClass();
        str2.getClass();
        p7cVar.getClass();
        str3.getClass();
        x6cVar2.getClass();
        x6cVar3.getClass();
        str4.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("entity_type", q7cVar.a());
        linkedHashMap.put("entity_id", q7cVar2.a());
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", g8cVar.a());
        linkedHashMap.put("page_placement", e8cVar.a);
        h18.u(linkedHashMap, "skeleton_id", str2, p7cVar, "main_object_type");
        linkedHashMap.put("main_object_id", str3);
        h18.o(0, "tab_id", "", "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(false));
        linkedHashMap.put("from", x6cVar2.a);
        linkedHashMap.put("to", x6cVar3.a);
        k4i.q(4, "deep_link", str4, "_meta", linkedHashMap);
        j9cVar.D("Screen.Navigated", linkedHashMap);
    }

    public static void z(j9c j9cVar, String str, x6c x6cVar, String str2, p7c p7cVar, String str3, String str4, String str5, String str6, String str7, int i, String str8, int i2) {
        if ((i2 & 4) != 0) {
            str2 = "";
        }
        if ((i2 & 8) != 0) {
            p7cVar = p7c.NonApplicable;
        }
        String str9 = (i2 & 16) != 0 ? "" : str3;
        int i3 = (i2 & 2048) != 0 ? 1 : 3;
        int i4 = (i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? 1 : i;
        j9cVar.getClass();
        str.getClass();
        x6cVar.getClass();
        str2.getClass();
        p7cVar.getClass();
        str9.getClass();
        str7.getClass();
        str8.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        h18.u(linkedHashMap, "skeleton_id", str2, p7cVar, "main_object_type");
        linkedHashMap.put("main_object_id", str9);
        h18.o(0, "tab_id", "", "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(false));
        linkedHashMap.put("entity_type", str4);
        h18.o(1, "entity_id", str5, "entity_pos_x", linkedHashMap);
        xby.w(i3, "entity_pos_y", "object_type", str6, linkedHashMap);
        h18.o(1, "object_id", str7, "object_pos_x", linkedHashMap);
        xby.w(i4, "object_pos_y", "playback_action_id", str8, linkedHashMap);
        linkedHashMap.put("_meta", u(3));
        j9cVar.D("Screen.Started", linkedHashMap);
    }

    public final void B(y8c y8cVar, int i, String str, String str2, long j, m7c m7cVar, String str3, int i2, a9c a9cVar, String str4, z8c z8cVar) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("filter_type", y8cVar.a());
        linkedHashMap.put("filter_pos", String.valueOf(i));
        linkedHashMap.put("req_id", str);
        linkedHashMap.put("search_session_id", str2);
        linkedHashMap.put("event_timestamp", String.valueOf(j));
        linkedHashMap.put("page_id", m7cVar.a());
        h18.o(i2, "hash", str3, "object_pos", linkedHashMap);
        linkedHashMap.put("object_type", a9cVar.a());
        linkedHashMap.put("object_id", str4);
        linkedHashMap.put("to", z8cVar.a());
        linkedHashMap.put("page_type", "landing");
        k4i.q(2, "from", "search_screen", "_meta", linkedHashMap);
        D("Search.SearchResultItem.Navigated", linkedHashMap);
    }

    public final void C(String str, x6c x6cVar, String str2, p7c p7cVar, String str3, String str4, int i, boolean z) {
        str.getClass();
        x6cVar.getClass();
        str2.getClass();
        p7cVar.getClass();
        str3.getClass();
        str4.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        h18.u(linkedHashMap, "skeleton_id", str2, p7cVar, "main_object_type");
        linkedHashMap.put("main_object_id", str3);
        h18.o(i, "tab_id", str4, "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z));
        linkedHashMap.put("_meta", u(1));
        D("Tab.Opened", linkedHashMap);
    }

    public final void D(String str, LinkedHashMap linkedHashMap) {
        HashMap map = new HashMap();
        map.putAll(linkedHashMap);
        map.putAll(new l9c().a());
        map.putAll(new dvy().p());
        this.a.a(str, map);
    }

    public final void a(String str, x6c x6cVar, y6c y6cVar, String str2, String str3) {
        str.getClass();
        x6cVar.getClass();
        y6cVar.getClass();
        str2.getClass();
        str3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("property_key", y6cVar.a());
        linkedHashMap.put("property_value_new", str2);
        k4i.q(2, "property_value_old", str3, "_meta", linkedHashMap);
        D("AppSettings.Changed", linkedHashMap);
    }

    public final void b(String str, String str2, d7c d7cVar, String str3, String str4, e7c e7cVar) {
        str2.getClass();
        d7cVar.getClass();
        str3.getClass();
        str4.getClass();
        e7cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("page_type", "other");
        linkedHashMap.put("page_id", str);
        linkedHashMap.put("hash", str2);
        linkedHashMap.put("object_type", d7cVar.a());
        linkedHashMap.put("object_id", str3);
        linkedHashMap.put("object_name", str4);
        linkedHashMap.put("opening_method", e7cVar.a());
        linkedHashMap.put("_meta", u(1));
        D("BottomSheet.Showed", linkedHashMap);
    }

    public final void c(String str, String str2, d7c d7cVar, String str3, String str4, e7c e7cVar, c7c c7cVar) {
        str2.getClass();
        d7cVar.getClass();
        str3.getClass();
        str4.getClass();
        e7cVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("page_type", "other");
        linkedHashMap.put("page_id", str);
        linkedHashMap.put("hash", str2);
        linkedHashMap.put("object_type", d7cVar.a());
        linkedHashMap.put("object_id", str3);
        linkedHashMap.put("object_name", str4);
        linkedHashMap.put("opening_method", e7cVar.a());
        linkedHashMap.put("button_type", c7cVar.a());
        linkedHashMap.put("_meta", u(1));
        D("BottomSheet.Tapped", linkedHashMap);
    }

    public final void d(k7c k7cVar, String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("communication_type", k7cVar.a());
        linkedHashMap.put("communication_id", str);
        linkedHashMap.put("_meta", u(1));
        D("Communications.Closed", linkedHashMap);
    }

    public final void e(k7c k7cVar, String str) {
        l7c[] l7cVarArr = l7c.a;
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("communication_type", k7cVar.a());
        linkedHashMap.put("communication_id", str);
        linkedHashMap.put("from", "communication_screen");
        k4i.q(1, "to", "link", "_meta", linkedHashMap);
        D("Communications.Navigated", linkedHashMap);
    }

    public final void f(k7c k7cVar, String str) {
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("communication_type", k7cVar.a());
        linkedHashMap.put("communication_id", str);
        linkedHashMap.put("_meta", u(1));
        D("Communications.Showed", linkedHashMap);
    }

    public final void h(g9c g9cVar, String str, x6c x6cVar, g8c g8cVar, e8c e8cVar, String str2, p7c p7cVar, String str3, p7c p7cVar2, String str4, int i, int i2, String str5, int i3, boolean z, String str6, String str7, int i4, int i5, int i6, String str8, String str9, String str10, int i7, String str11, String str12, String str13, String str14) {
        str.getClass();
        x6cVar.getClass();
        g8cVar.getClass();
        e8cVar.getClass();
        str2.getClass();
        p7cVar.getClass();
        str3.getClass();
        p7cVar2.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str12.getClass();
        str13.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("user_interaction_type", g9cVar.a());
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", g8cVar.a());
        linkedHashMap.put("page_placement", e8cVar.a);
        h18.u(linkedHashMap, "skeleton_id", str2, p7cVar, "main_object_type");
        h18.u(linkedHashMap, "main_object_id", str3, p7cVar2, "object_type");
        h18.o(i, "object_id", str4, "object_pos_x", linkedHashMap);
        xby.w(i2, "object_pos_y", "tab_id", str5, linkedHashMap);
        linkedHashMap.put("tab_pos", String.valueOf(i3));
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z));
        linkedHashMap.put("entity_type", str6);
        h18.o(i4, "entity_id", str7, "entity_pos_x", linkedHashMap);
        uvk.x(i5, linkedHashMap, "entity_pos_y", i6, "objects_count");
        linkedHashMap.put("display_reason_id", str8);
        linkedHashMap.put("filter_key", str9);
        h18.o(i7, "filter_value", str10, "filter_pos", linkedHashMap);
        linkedHashMap.put("view_uuid", str11);
        linkedHashMap.put("screen_view_uuid", str12);
        linkedHashMap.put("loaded_view_uuid", str13);
        k4i.q(3, "action_type", str14, "_meta", linkedHashMap);
        D("LandingBlock.ActionPerformed", linkedHashMap);
    }

    public final void k(String str, x6c x6cVar, g8c g8cVar, e8c e8cVar, String str2, p7c p7cVar, String str3, p7c p7cVar2, String str4, int i, int i2, String str5, int i3, boolean z, String str6, String str7, int i4, int i5, int i6, String str8, String str9, String str10, int i7, String str11, String str12, String str13) {
        str.getClass();
        x6cVar.getClass();
        g8cVar.getClass();
        e8cVar.getClass();
        str2.getClass();
        p7cVar.getClass();
        str3.getClass();
        p7cVar2.getClass();
        str4.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str11.getClass();
        str12.getClass();
        str13.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", g8cVar.a());
        linkedHashMap.put("page_placement", e8cVar.a);
        h18.u(linkedHashMap, "skeleton_id", str2, p7cVar, "main_object_type");
        h18.u(linkedHashMap, "main_object_id", str3, p7cVar2, "object_type");
        h18.o(i, "object_id", str4, "object_pos_x", linkedHashMap);
        xby.w(i2, "object_pos_y", "tab_id", str5, linkedHashMap);
        linkedHashMap.put("tab_pos", String.valueOf(i3));
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z));
        linkedHashMap.put("entity_type", str6);
        h18.o(i4, "entity_id", str7, "entity_pos_x", linkedHashMap);
        uvk.x(i5, linkedHashMap, "entity_pos_y", i6, "objects_count");
        linkedHashMap.put("display_reason_id", str8);
        linkedHashMap.put("filter_key", str9);
        h18.o(i7, "filter_value", str10, "filter_pos", linkedHashMap);
        linkedHashMap.put("view_uuid", str11);
        linkedHashMap.put("screen_view_uuid", str12);
        k4i.q(3, "loaded_view_uuid", str13, "_meta", linkedHashMap);
        D("LandingBlock.Hidden", linkedHashMap);
    }

    public final void n(x6c x6cVar, x6c x6cVar2, String str, x6c x6cVar3, g8c g8cVar, e8c e8cVar, String str2, p7c p7cVar, String str3, p7c p7cVar2, String str4, int i, int i2, String str5, int i3, boolean z, String str6, String str7, int i4, int i5, int i6, String str8, String str9, String str10, int i7, String str11, String str12, String str13, String str14) {
        x6cVar.getClass();
        x6cVar2.getClass();
        str.getClass();
        x6cVar3.getClass();
        g8cVar.getClass();
        e8cVar.getClass();
        str2.getClass();
        p7cVar.getClass();
        str3.getClass();
        p7cVar2.getClass();
        h18.s(str4, str5, str6, str7, str8);
        h18.s(str9, str10, str11, str12, str13);
        str14.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("from", x6cVar.a);
        linkedHashMap.put("to", x6cVar2.a);
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar3.a);
        linkedHashMap.put("page_style", g8cVar.a());
        linkedHashMap.put("page_placement", e8cVar.a);
        h18.u(linkedHashMap, "skeleton_id", str2, p7cVar, "main_object_type");
        h18.u(linkedHashMap, "main_object_id", str3, p7cVar2, "object_type");
        h18.o(i, "object_id", str4, "object_pos_x", linkedHashMap);
        xby.w(i2, "object_pos_y", "tab_id", str5, linkedHashMap);
        linkedHashMap.put("tab_pos", String.valueOf(i3));
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z));
        linkedHashMap.put("entity_type", str6);
        h18.o(i4, "entity_id", str7, "entity_pos_x", linkedHashMap);
        uvk.x(i5, linkedHashMap, "entity_pos_y", i6, "objects_count");
        linkedHashMap.put("display_reason_id", str8);
        linkedHashMap.put("filter_key", str9);
        h18.o(i7, "filter_value", str10, "filter_pos", linkedHashMap);
        linkedHashMap.put("view_uuid", str11);
        linkedHashMap.put("screen_view_uuid", str12);
        linkedHashMap.put("loaded_view_uuid", str13);
        k4i.q(3, "deep_link", str14, "_meta", linkedHashMap);
        D("LandingBlock.Navigated", linkedHashMap);
    }

    public final void q(String str, x6c x6cVar, g8c g8cVar, e8c e8cVar, String str2, p7c p7cVar, String str3, p7c p7cVar2, String str4, int i, int i2, String str5, int i3, boolean z, String str6, String str7, int i4, int i5, int i6, String str8, String str9, String str10, int i7, String str11, String str12, String str13) {
        str.getClass();
        x6cVar.getClass();
        g8cVar.getClass();
        e8cVar.getClass();
        str2.getClass();
        p7cVar.getClass();
        str3.getClass();
        p7cVar2.getClass();
        str4.getClass();
        str6.getClass();
        str7.getClass();
        str8.getClass();
        str11.getClass();
        str12.getClass();
        str13.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVar.a);
        linkedHashMap.put("page_style", g8cVar.a());
        linkedHashMap.put("page_placement", e8cVar.a);
        h18.u(linkedHashMap, "skeleton_id", str2, p7cVar, "main_object_type");
        h18.u(linkedHashMap, "main_object_id", str3, p7cVar2, "object_type");
        h18.o(i, "object_id", str4, "object_pos_x", linkedHashMap);
        xby.w(i2, "object_pos_y", "tab_id", str5, linkedHashMap);
        linkedHashMap.put("tab_pos", String.valueOf(i3));
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(z));
        linkedHashMap.put("entity_type", str6);
        h18.o(i4, "entity_id", str7, "entity_pos_x", linkedHashMap);
        uvk.x(i5, linkedHashMap, "entity_pos_y", i6, "objects_count");
        linkedHashMap.put("display_reason_id", str8);
        linkedHashMap.put("filter_key", str9);
        h18.o(i7, "filter_value", str10, "filter_pos", linkedHashMap);
        linkedHashMap.put("view_uuid", str11);
        linkedHashMap.put("screen_view_uuid", str12);
        k4i.q(3, "loaded_view_uuid", str13, "_meta", linkedHashMap);
        D("LandingBlock.Showed", linkedHashMap);
    }
}
