.class public abstract Ln4e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lhec;


# direct methods
.method public static final A(Ljava/util/Collection;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x38

    .line 15
    .line 16
    const-string v2, ",\n"

    .line 17
    .line 18
    const-string v3, "\n"

    .line 19
    .line 20
    const-string v4, "\n"

    .line 21
    .line 22
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "    "

    .line 27
    .line 28
    invoke-static {p0, v0}, Lf0t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "},"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string p0, " }"

    .line 40
    .line 41
    return-object p0
.end method

.method public static B([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    new-array v2, v1, [C

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-eq v3, v1, :cond_0

    .line 8
    .line 9
    aget-byte v4, p0, v3

    .line 10
    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 12
    .line 13
    int-to-char v4, v4

    .line 14
    aput-char v4, v2, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static C(Lorg/json/JSONObject;)[B
    .locals 2

    .line 1
    sget-object v0, Ll7o;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string v0, "challenge"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    .line 31
    .line 32
    const-string v0, "Challenge not found in request or is unexpectedly empty"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static D(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E()Lo4e;
    .locals 1

    .line 1
    sget-object v0, Lo4e;->c:Lo4e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_3

    .line 10
    .line 11
    aget v2, p1, v1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/16 v2, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    aget-object v2, p2, v1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x5b

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget v2, p3, v1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x5d

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final G(Lv76;)Lxsp;
    .locals 1

    .line 1
    const v0, 0x7f0701ce

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgfe;->M(ILv76;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lysp;->a(F)Lxsp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final H(Lv76;)Lxsp;
    .locals 1

    .line 1
    const v0, 0x7f0701cf

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgfe;->M(ILv76;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lysp;->a(F)Lxsp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final I(Lv76;)Lxsp;
    .locals 1

    .line 1
    const v0, 0x7f0701d0

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgfe;->M(ILv76;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lysp;->a(F)Lxsp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final J(Lv76;)Lxsp;
    .locals 1

    .line 1
    const v0, 0x7f0701d1

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgfe;->M(ILv76;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lysp;->a(F)Lxsp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final K(Lv76;)Lxsp;
    .locals 1

    .line 1
    const v0, 0x7f0701d2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Lgfe;->M(ILv76;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lysp;->a(F)Lxsp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final L(Lg0m;)Lrcr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ln4e;->M(Lg0m;)Lnju;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, La5e;->G(Lnju;)Lpgr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lpgr;->getId()Lrcr;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final M(Lg0m;)Lnju;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lna8;->i:Lna8;

    .line 5
    .line 6
    invoke-static {p0, v0}, Llfe;->r(Lg0m;Lrfr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lnju;

    .line 11
    .line 12
    return-object p0
.end method

.method public static varargs N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "columns must be set"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->fail(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "CREATE INDEX IF NOT EXISTS ind_"

    .line 10
    .line 11
    const-string v1, "__"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2}, Lh51;->H([Ljava/lang/Object;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, " ON "

    .line 25
    .line 26
    const-string v4, "("

    .line 27
    .line 28
    invoke-static {v0, v1, v3, p0, v4}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, ", "

    .line 32
    .line 33
    invoke-static {p1, p0, v2}, Lh51;->H([Ljava/lang/Object;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final O(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "    "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lf0t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, " }"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lf0t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final P(Ljava/util/Collection;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/16 v5, 0x3e

    .line 6
    .line 7
    const-string v1, ","

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "    "

    .line 16
    .line 17
    invoke-static {p0, v0}, Lf0t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "},"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lf0t;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static Q(Landroid/content/Context;Lt7t;ILuas;Lurc;)V
    .locals 30

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Migrate to %s"

    .line 16
    .line 17
    invoke-static {v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v9, 0x80

    .line 21
    .line 22
    if-ne v7, v9, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v0, 0x31

    .line 26
    .line 27
    const-string v10, "DROP VIEW IF EXISTS track_view"

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    if-ge v7, v0, :cond_2

    .line 31
    .line 32
    const-string v0, "migrating to 2.0"

    .line 33
    .line 34
    new-array v2, v11, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "DROP VIEW IF EXISTS cache_tracks_view"

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "DROP VIEW IF EXISTS ydisk_view"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "DROP VIEW IF EXISTS artist_view"

    .line 50
    .line 51
    const-string v2, "DROP TABLE IF EXISTS yd_directory"

    .line 52
    .line 53
    const-string v3, "DROP VIEW IF EXISTS genre_view"

    .line 54
    .line 55
    const-string v4, "DROP VIEW IF EXISTS album_view"

    .line 56
    .line 57
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "DROP TABLE IF EXISTS radio_station"

    .line 61
    .line 62
    const-string v2, "DROP TABLE IF EXISTS genre"

    .line 63
    .line 64
    const-string v3, "DROP TABLE IF EXISTS yd_directory_track"

    .line 65
    .line 66
    const-string v4, "DROP TABLE IF EXISTS yd_album_track"

    .line 67
    .line 68
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "DROP TRIGGER IF EXISTS trig_name"

    .line 72
    .line 73
    const-string v2, "DROP TABLE IF EXISTS artist"

    .line 74
    .line 75
    const-string v3, "DROP TABLE IF EXISTS genre_title"

    .line 76
    .line 77
    const-string v4, "DROP TABLE IF EXISTS pending"

    .line 78
    .line 79
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "DROP TABLE IF EXISTS playlist"

    .line 83
    .line 84
    const-string v2, "DROP TABLE IF EXISTS track_operation"

    .line 85
    .line 86
    const-string v3, "DROP TABLE IF EXISTS album"

    .line 87
    .line 88
    const-string v4, "DROP TABLE IF EXISTS track"

    .line 89
    .line 90
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "DROP TABLE IF EXISTS playlist_operation"

    .line 94
    .line 95
    const-string v2, "DROP TABLE IF EXISTS album_track"

    .line 96
    .line 97
    const-string v3, "DROP TABLE IF EXISTS album_operation"

    .line 98
    .line 99
    const-string v4, "DROP TABLE IF EXISTS artist_operation"

    .line 100
    .line 101
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "DROP TABLE IF EXISTS playlist_track"

    .line 105
    .line 106
    const-string v2, "DROP TABLE IF EXISTS cache_info"

    .line 107
    .line 108
    const-string v3, "DROP TABLE IF EXISTS artist_track"

    .line 109
    .line 110
    const-string v4, "DROP TABLE IF EXISTS album_artist"

    .line 111
    .line 112
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "CREATE TABLE IF NOT EXISTS track(_id integer primary key autoincrement, original_id text not null UNIQUE, real_id text, name text, name_surrogate text, version text, duration integer, storage_type text not null, warning_content text not null, explicit integer, available text, for_premium integer default 0, for_options text, lyrics_available integer default 1, txt_lyrics_available integer default 1, sync_lyrics_available integer default 1, track_type text not null, track_source text, track_user text, track_save_progress integer default 0, cover_video_url text, cover_video_id text, cover_url text, short_description text, release_date text, integrated_loudness_db real, true_peak_db real, track_for_kids integer default 0, track_disclaimer text, track_fade text);"

    .line 116
    .line 117
    const-string v2, "CREATE TABLE IF NOT EXISTS playlist(_id integer primary key autoincrement, original_id text not null, uid text not null, login text not null, user_full_name text, name text, name_surrogate text, description text, revision integer, snapshot integer, created datetime not null, visibility text not null default public, storage_type text not null, sync integer default 0, cover_info text, position integer default -1, tracks integer, liked integer, liked_timestamp datetime, likes_count integer, auto_generated_type text, modified datetime, made_for_genitive text, target_uid text, target_login text, playlist_for_kids integer,bg_image_url text,bg_video_url text);"

    .line 118
    .line 119
    const-string v3, "CREATE TABLE IF NOT EXISTS artist(_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, liked integer, disliked integer, not_synced integer, timestamp datetime not null, various integer, cover_uri text, albums_stale integer, tracks_stale integer, storage_type text not null, artist_for_kids integer default 0,artist_disclaimer text, cover_type text);"

    .line 120
    .line 121
    const-string v4, "CREATE TABLE IF NOT EXISTS album(_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, liked integer, likes_count integer, timestamp datetime not null, cover_uri text, original_release_year text, album_type text, album_meta_type text, short_description text, description text, storage_type text not null, for_premium integer default 0, for_options text, tracks_stale integer, warning_content text not null, genre_code text, album_for_kids integer default 0,bg_image_url text, bg_video_url text, sort_order text, duration_sec integer, album_disclaimer text);"

    .line 122
    .line 123
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "CREATE TABLE IF NOT EXISTS artist_operation(_id integer primary key autoincrement, artist_id text NOT NULL UNIQUE, operation integer);"

    .line 127
    .line 128
    const-string v2, "CREATE TABLE IF NOT EXISTS playlist_operation(_id integer primary key autoincrement, playlist_id text NOT NULL UNIQUE, operation integer);"

    .line 129
    .line 130
    const-string v3, "CREATE TABLE IF NOT EXISTS track_operation(_id integer primary key autoincrement, playlist_id integer, operation integer, position integer, track_id text,album_id text);"

    .line 131
    .line 132
    const-string v4, "CREATE TABLE IF NOT EXISTS album_operation(_id integer primary key autoincrement, album_id text NOT NULL UNIQUE, operation integer);"

    .line 133
    .line 134
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "CREATE TABLE IF NOT EXISTS album_artist(_id integer primary key autoincrement, album_id text, artist_id text, artist_name text, role integer);"

    .line 138
    .line 139
    const-string v2, "CREATE TABLE IF NOT EXISTS playlist_track(_id integer primary key autoincrement, playlist_id integer, track_id text not null, album_id text not null default 0, timestamp datetime not null, position integer);"

    .line 140
    .line 141
    const-string v3, "CREATE TABLE IF NOT EXISTS album_track(_id integer primary key autoincrement, album_id text, album_name text, track_id text, vol integer not null default 1, position integer);"

    .line 142
    .line 143
    const-string v4, "CREATE TABLE IF NOT EXISTS artist_track(_id integer primary key autoincrement, artist_id text, artist_name text, artist_track_various integer not null default 0, artist_track_cover_uri text, track_id text, artist_cover_type text);"

    .line 144
    .line 145
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "CREATE TABLE IF NOT EXISTS cache_info(_id integer primary key autoincrement, track_id text not null, storage text not null, downloaded integer, full integer, is_permanent integer default 0, codec text not null, bitrate integer, download_token text, chunk blob not null, manifest_uri text);"

    .line 149
    .line 150
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "INSERT INTO album(name,timestamp,storage_type,warning_content,original_id) VALUES (\'unknown\',\'1970-01-01T00:00:00+0000\',\'UNKNOWN\',\'none\', 0)"

    .line 154
    .line 155
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "INSERT INTO artist(name,timestamp,storage_type,original_id) VALUES (\'unknown\',\'1970-01-01T00:00:00+0000\',\'UNKNOWN\',0)"

    .line 159
    .line 160
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface/range {p4 .. p4}, Lurc;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v8}, Luas;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_1

    .line 172
    .line 173
    iget-object v2, v8, Luas;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, v8, Luas;->b:Ljava/lang/String;

    .line 176
    .line 177
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "INSERT INTO playlist(tracks,revision,uid,name,sync,login,snapshot,storage_type,created,original_id) VALUES (0,-1,?,?,0,?,0,\'YCATALOG\',\'1970-01-01T00:00:00+0000\',3)"

    .line 182
    .line 183
    invoke-interface {v1, v2, v0}, Lt7t;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    move-object v2, v10

    .line 187
    goto/16 :goto_2f

    .line 188
    .line 189
    :cond_2
    const/16 v0, 0x32

    .line 190
    .line 191
    if-ge v7, v0, :cond_3

    .line 192
    .line 193
    const-string v0, "migrating to 2.1"

    .line 194
    .line 195
    new-array v2, v11, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "DROP TABLE IF EXISTS parameter"

    .line 201
    .line 202
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_3
    const/16 v0, 0x36

    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    if-ge v7, v0, :cond_4

    .line 209
    .line 210
    iget-object v0, v8, Luas;->a:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "migrating to 2.2"

    .line 213
    .line 214
    new-array v3, v11, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v2, "DROP TABLE IF EXISTS music_files"

    .line 220
    .line 221
    invoke-interface {v1, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v2, "delete from album where liked=1 AND original_id not in (select distinct album_id from album_track);"

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "update album set liked=0"

    .line 230
    .line 231
    invoke-interface {v1, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Landroid/content/ContentValues;

    .line 235
    .line 236
    invoke-direct {v4, v12}, Landroid/content/ContentValues;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const/4 v2, -0x1

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "revision"

    .line 245
    .line 246
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    const-string v5, "uid<>?"

    .line 250
    .line 251
    filled-new-array {v0}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const-string v2, "playlist"

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-interface/range {v1 .. v6}, Lt7t;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 259
    .line 260
    .line 261
    const-string v0, "DROP INDEX IF EXISTS ix_album_name_surrogate"

    .line 262
    .line 263
    const-string v2, "DROP INDEX IF EXISTS album_track_id"

    .line 264
    .line 265
    const-string v3, "DROP VIEW IF EXISTS album_artist_view"

    .line 266
    .line 267
    const-string v4, "DROP INDEX IF EXISTS album_original_id"

    .line 268
    .line 269
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v0, "DROP INDEX IF EXISTS ix_artist_name_surrogate"

    .line 273
    .line 274
    const-string v2, "DROP INDEX IF EXISTS artist_track_id"

    .line 275
    .line 276
    const-string v3, "DROP INDEX IF EXISTS artist_album_id"

    .line 277
    .line 278
    const-string v4, "DROP INDEX IF EXISTS artist_original_id"

    .line 279
    .line 280
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "DROP INDEX IF EXISTS playlist_track_timestamp"

    .line 284
    .line 285
    const-string v2, "DROP INDEX IF EXISTS track_original_id"

    .line 286
    .line 287
    const-string v3, "DROP INDEX IF EXISTS playlist_kind_uid"

    .line 288
    .line 289
    const-string v4, "DROP INDEX IF EXISTS playlist_track_album_id"

    .line 290
    .line 291
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "DROP INDEX IF EXISTS ctrack_original_id"

    .line 295
    .line 296
    const-string v2, "DROP INDEX IF EXISTS ix_ctrack_name"

    .line 297
    .line 298
    const-string v3, "DROP INDEX IF EXISTS ix_track_name"

    .line 299
    .line 300
    const-string v4, "DROP INDEX IF EXISTS ix_track_name_surrogate"

    .line 301
    .line 302
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "DROP INDEX IF EXISTS cartist_track_id"

    .line 306
    .line 307
    const-string v2, "DROP INDEX IF EXISTS cartist_album_id"

    .line 308
    .line 309
    const-string v3, "DROP INDEX IF EXISTS ix_ctrack_name_surrogate"

    .line 310
    .line 311
    const-string v4, "DROP INDEX IF EXISTS calbum_track_id"

    .line 312
    .line 313
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v0, "DROP INDEX IF EXISTS op_album_id"

    .line 317
    .line 318
    const-string v2, "DROP INDEX IF EXISTS op_artist_id"

    .line 319
    .line 320
    const-string v3, "DROP INDEX IF EXISTS playlist_ctrack_album_id"

    .line 321
    .line 322
    const-string v4, "DROP INDEX IF EXISTS playlist_ctrack_timestamp"

    .line 323
    .line 324
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v0, "DROP INDEX IF EXISTS op_playlist_id"

    .line 328
    .line 329
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v8, Luas;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v2, v8, Luas;->b:Ljava/lang/String;

    .line 335
    .line 336
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v2, "INSERT INTO playlist(tracks,revision,uid,name,sync,login,snapshot,storage_type,created,original_id) VALUES (0,-1,?,\'cached\',4,?,0,\'YCATALOG\',\'1970-01-01T00:00:00+0000\',-13)"

    .line 341
    .line 342
    invoke-interface {v1, v2, v0}, Lt7t;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_4
    const/16 v0, 0x37

    .line 346
    .line 347
    const-string v13, "track"

    .line 348
    .line 349
    if-ge v7, v0, :cond_a

    .line 350
    .line 351
    const-string v0, "migrating to 2.6"

    .line 352
    .line 353
    new-array v2, v11, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "CREATE TABLE IF NOT EXISTS cache_info( _id integer primary key autoincrement,  track_id text not null,  storage text not null,  downloaded integer,  full integer,  is_permanent integer default 0,  codec text not null,  bitrate integer);"

    .line 359
    .line 360
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v0, "insert into cache_info(track_id,storage,downloaded,full,is_permanent,codec,bitrate)  select  original_id,  track_path,  downloaded_size,  file_size,  0 as is_permanent,  \'AAC\' as codec,  -1 as bitrate  from track where track_path like \'%/music/aac/%\' and downloaded_size>0"

    .line 364
    .line 365
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "insert into cache_info(track_id,storage,downloaded,full,is_permanent,codec,bitrate)  select  original_id,  track_path,  downloaded_size,  file_size,  0 as is_permanent,  \'MP3\' as codec,  -1 as bitrate  from track where track_path like \'%/music/mp3/%\' and downloaded_size>0"

    .line 369
    .line 370
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "update cache_info  set is_permanent=1  where downloaded=full"

    .line 374
    .line 375
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x7

    .line 379
    new-array v2, v0, [I

    .line 380
    .line 381
    fill-array-data v2, :array_0

    .line 382
    .line 383
    .line 384
    move v3, v11

    .line 385
    :goto_0
    if-ge v3, v0, :cond_5

    .line 386
    .line 387
    aget v4, v2, v3

    .line 388
    .line 389
    const-string v5, "  where storage like \'%music/%/"

    .line 390
    .line 391
    const-string v6, "/%\'"

    .line 392
    .line 393
    const-string v14, "update cache_info  set bitrate = "

    .line 394
    .line 395
    invoke-static {v14, v4, v4, v5, v6}, Laui;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-interface {v1, v4}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v3, v3, 0x1

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_5
    invoke-static/range {p0 .. p0}, Low4;->B(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_7

    .line 423
    .line 424
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    move-object v5, v4

    .line 429
    check-cast v5, Lgws;

    .line 430
    .line 431
    iget-boolean v5, v5, Lgws;->c:Z

    .line 432
    .line 433
    if-nez v5, :cond_6

    .line 434
    .line 435
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_9

    .line 444
    .line 445
    const-string v2, "found removable locations: %s"

    .line 446
    .line 447
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_8

    .line 459
    .line 460
    const-string v0, "/storage/emulated/0/Android/data/ru.yandex.music/files/"

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_8
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lgws;

    .line 468
    .line 469
    iget-object v0, v0, Lgws;->a:Ljava/io/File;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_2

    .line 476
    :cond_9
    const-string v3, "found non-removable locations: %s"

    .line 477
    .line 478
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v3, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lgws;

    .line 490
    .line 491
    iget-object v0, v0, Lgws;->a:Ljava/io/File;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v3, "%Android/data/"

    .line 500
    .line 501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v4, "update cache_info  set storage = \'"

    .line 518
    .line 519
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v5, Lows;->d:Lows;

    .line 523
    .line 524
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v6, "\'  where storage not like \'"

    .line 528
    .line 529
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    const-string v14, "%\'   and storage like \'"

    .line 536
    .line 537
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v15, "/files/%\'"

    .line 544
    .line 545
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-interface {v1, v3}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v2, "/cache/%\'"

    .line 576
    .line 577
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-interface {v1, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget-object v3, Lows;->c:Lows;

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v3, "\'  where storage like \'"

    .line 598
    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v0, "%\'"

    .line 606
    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "CREATE TABLE IF NOT EXISTS track (_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, version text, duration integer, storage_type text not null, explicit integer, token text, available text);"

    .line 618
    .line 619
    invoke-static {v1, v13, v0}, Ln4e;->U(Lt7t;Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v0, "alter table playlist add column login text not null default \'\';"

    .line 623
    .line 624
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const-string v0, "update playlist set revision = -1;"

    .line 628
    .line 629
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :cond_a
    const/16 v0, 0x39

    .line 633
    .line 634
    const-string v14, "artist"

    .line 635
    .line 636
    const-string v15, "album"

    .line 637
    .line 638
    const-string v2, "track_id"

    .line 639
    .line 640
    const-string v3, "artist_track"

    .line 641
    .line 642
    const-string v4, "playlist_track"

    .line 643
    .line 644
    const-string v5, "album_track"

    .line 645
    .line 646
    const-string v6, "track_operation"

    .line 647
    .line 648
    const-string v9, "album_operation"

    .line 649
    .line 650
    const-string v11, "original_id"

    .line 651
    .line 652
    const-string v12, "album_id"

    .line 653
    .line 654
    if-ge v7, v0, :cond_b

    .line 655
    .line 656
    const-string v0, "unknown_album"

    .line 657
    .line 658
    move-object/from16 v17, v10

    .line 659
    .line 660
    const-string v10, "0"

    .line 661
    .line 662
    invoke-static {v1, v15, v11, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v1, v9, v12, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v6, v12, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v5, v12, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v18, v15

    .line 675
    .line 676
    const-string v15, "album_artist"

    .line 677
    .line 678
    invoke-static {v1, v15, v12, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v4, v12, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v0, "unknown_artist"

    .line 685
    .line 686
    invoke-static {v1, v14, v11, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v19, v14

    .line 690
    .line 691
    const-string v14, "artist_operation"

    .line 692
    .line 693
    const-string v8, "artist_id"

    .line 694
    .line 695
    invoke-static {v1, v14, v8, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v3, v8, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v15, v8, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v0, "UNKNOWN_TRACK_ID"

    .line 705
    .line 706
    invoke-static {v1, v13, v11, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v6, v2, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v8, "cache_info"

    .line 713
    .line 714
    invoke-static {v1, v8, v2, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v1, v3, v2, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v5, v2, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v4, v2, v0, v10}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_3

    .line 727
    :cond_b
    move-object/from16 v17, v10

    .line 728
    .line 729
    move-object/from16 v19, v14

    .line 730
    .line 731
    move-object/from16 v18, v15

    .line 732
    .line 733
    :goto_3
    const/16 v0, 0x3a

    .line 734
    .line 735
    if-ge v7, v0, :cond_c

    .line 736
    .line 737
    const-string v0, "alter table playlist add column position integer default -1;"

    .line 738
    .line 739
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_c
    const/16 v0, 0x3d

    .line 743
    .line 744
    if-ge v7, v0, :cond_d

    .line 745
    .line 746
    const-string v0, "LOCAL"

    .line 747
    .line 748
    filled-new-array {v0}, [Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v8, "storage_type=?"

    .line 753
    .line 754
    invoke-interface {v1, v13, v8, v0}, Lt7t;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 755
    .line 756
    .line 757
    :cond_d
    const/16 v0, 0x3e

    .line 758
    .line 759
    const-string v8, "_id"

    .line 760
    .line 761
    if-ge v7, v0, :cond_16

    .line 762
    .line 763
    const-string v0, "INSERT INTO album_artist(artist_id, artist_name, album_id, role) SELECT artist_id, artist_name, album_id, role FROM catalog_album_artist ar WHERE ar.artist_id NOT IN (SELECT artist_id FROM album_artist) OR ar.album_id NOT IN (SELECT album_id FROM album_artist)"

    .line 764
    .line 765
    const-string v14, "DROP VIEW IF EXISTS catalog_track_view"

    .line 766
    .line 767
    const-string v15, "DELETE FROM catalog_playlist_track WHERE track_id NOT IN (SELECT track_id FROM cache_info);"

    .line 768
    .line 769
    const-string v10, "INSERT INTO playlist_track(playlist_id, track_id, album_id, position, timestamp) SELECT playlist_id, track_id, album_id, position, timestamp FROM catalog_playlist_track;"

    .line 770
    .line 771
    invoke-static {v1, v15, v10, v0, v14}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    const-string v0, "DROP TABLE IF EXISTS catalog_album_artist"

    .line 775
    .line 776
    const-string v10, "DROP TABLE IF EXISTS catalog_artist_track"

    .line 777
    .line 778
    const-string v14, "DROP VIEW IF EXISTS catalog_playlist_view"

    .line 779
    .line 780
    const-string v15, "DROP TABLE IF EXISTS catalog_playlist_track"

    .line 781
    .line 782
    invoke-static {v1, v14, v15, v0, v10}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v0, "DROP TABLE IF EXISTS catalog_album_track"

    .line 786
    .line 787
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const-string v0, "DROP TABLE IF EXISTS catalog_track"

    .line 791
    .line 792
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v0, "-13"

    .line 796
    .line 797
    filled-new-array {v0}, [Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    const-string v10, "SELECT _id FROM playlist WHERE original_id=?"

    .line 802
    .line 803
    invoke-interface {v1, v10, v0}, Lt7t;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    const/4 v14, 0x0

    .line 808
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_e

    .line 813
    .line 814
    invoke-interface {v10, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    move-object v15, v0

    .line 827
    goto :goto_4

    .line 828
    :catchall_0
    move-exception v0

    .line 829
    move-object v15, v0

    .line 830
    goto :goto_5

    .line 831
    :cond_e
    move-object v15, v14

    .line 832
    :goto_4
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 833
    .line 834
    .line 835
    goto :goto_8

    .line 836
    :catch_0
    move-exception v0

    .line 837
    goto :goto_7

    .line 838
    :goto_5
    if-eqz v10, :cond_f

    .line 839
    .line 840
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 841
    .line 842
    .line 843
    goto :goto_6

    .line 844
    :catchall_1
    move-exception v0

    .line 845
    :try_start_3
    invoke-virtual {v15, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    goto :goto_6

    .line 849
    :catch_1
    move-exception v0

    .line 850
    move-object v15, v14

    .line 851
    goto :goto_7

    .line 852
    :cond_f
    :goto_6
    throw v15
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    .line 853
    :goto_7
    invoke-static {v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->fail(Ljava/lang/Throwable;)V

    .line 854
    .line 855
    .line 856
    :goto_8
    if-eqz v15, :cond_10

    .line 857
    .line 858
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    goto :goto_9

    .line 863
    :cond_10
    move-object v0, v14

    .line 864
    :goto_9
    if-nez v0, :cond_11

    .line 865
    .line 866
    move-object/from16 v21, v2

    .line 867
    .line 868
    move-object/from16 v22, v3

    .line 869
    .line 870
    goto/16 :goto_12

    .line 871
    .line 872
    :cond_11
    const-string v10, "SELECT album_id, COUNT(track_id) FROM playlist_track WHERE playlist_id=? GROUP BY album_id"

    .line 873
    .line 874
    filled-new-array {v0}, [Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-interface {v1, v10, v0}, Lt7t;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    :try_start_4
    new-instance v15, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 889
    .line 890
    .line 891
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_14

    .line 896
    .line 897
    :goto_a
    const/4 v14, 0x1

    .line 898
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 899
    .line 900
    .line 901
    move-result v0
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 902
    move-object/from16 v21, v2

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    :try_start_6
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const-string v14, "consider to like %s\thaving %s tracks"
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 910
    .line 911
    move-object/from16 v22, v3

    .line 912
    .line 913
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-static {v14, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    const/4 v14, 0x1

    .line 925
    if-le v0, v14, :cond_12

    .line 926
    .line 927
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    goto :goto_c

    .line 931
    :catchall_2
    move-exception v0

    .line 932
    goto/16 :goto_13

    .line 933
    .line 934
    :catch_2
    move-exception v0

    .line 935
    :goto_b
    move-object v14, v15

    .line 936
    goto :goto_f

    .line 937
    :cond_12
    :goto_c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 938
    .line 939
    .line 940
    move-result v0
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 941
    if-nez v0, :cond_13

    .line 942
    .line 943
    goto :goto_e

    .line 944
    :cond_13
    move-object/from16 v2, v21

    .line 945
    .line 946
    move-object/from16 v3, v22

    .line 947
    .line 948
    goto :goto_a

    .line 949
    :catch_3
    move-exception v0

    .line 950
    :goto_d
    move-object/from16 v22, v3

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :catch_4
    move-exception v0

    .line 954
    move-object/from16 v21, v2

    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_14
    move-object/from16 v21, v2

    .line 958
    .line 959
    move-object/from16 v22, v3

    .line 960
    .line 961
    :goto_e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 962
    .line 963
    .line 964
    goto :goto_10

    .line 965
    :catch_5
    move-exception v0

    .line 966
    move-object/from16 v21, v2

    .line 967
    .line 968
    move-object/from16 v22, v3

    .line 969
    .line 970
    :goto_f
    :try_start_8
    invoke-static {v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->fail(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 971
    .line 972
    .line 973
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 974
    .line 975
    .line 976
    move-object v15, v14

    .line 977
    :goto_10
    if-eqz v15, :cond_15

    .line 978
    .line 979
    new-instance v0, Landroid/content/ContentValues;

    .line 980
    .line 981
    const/4 v2, 0x2

    .line 982
    invoke-direct {v0, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_15

    .line 994
    .line 995
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Ljava/lang/String;

    .line 1000
    .line 1001
    const-string v10, "operation"

    .line 1002
    .line 1003
    const/16 v16, 0x0

    .line 1004
    .line 1005
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v14

    .line 1009
    invoke-virtual {v0, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const/4 v3, 0x4

    .line 1016
    invoke-interface {v1, v9, v3, v0}, Lt7t;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 1017
    .line 1018
    .line 1019
    goto :goto_11

    .line 1020
    :cond_15
    :goto_12
    const-string v0, "update playlist_operation set playlist_id=replace(playlist_id,\'-\',\':\')"

    .line 1021
    .line 1022
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v0, "alter table playlist add column liked integer default 0"

    .line 1026
    .line 1027
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    const-string v2, "update playlist set liked=1 where uid<>"

    .line 1033
    .line 1034
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v9, p3

    .line 1038
    .line 1039
    iget-object v2, v9, Luas;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const-string v0, "update playlist set original_id=3 where original_id=-99"

    .line 1052
    .line 1053
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const-string v0, "alter table cache_info add column download_token text"

    .line 1057
    .line 1058
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    const-string v0, "update cache_info set download_token= (select token from track where original_id=track_id)"

    .line 1062
    .line 1063
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "CREATE TABLE IF NOT EXISTS track (_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, version text, duration integer, storage_type text not null, explicit integer, available text);"

    .line 1067
    .line 1068
    invoke-static {v1, v13, v0}, Ln4e;->U(Lt7t;Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v0, "CREATE TABLE IF NOT EXISTS play_history(_id integer primary key autoincrement, context text not null, context_id text, client text not null, latest_track_id text not null, latest_track_album_id text, play_time datetime not null);"

    .line 1072
    .line 1073
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_14

    .line 1077
    :goto_13
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :cond_16
    move-object/from16 v9, p3

    .line 1082
    .line 1083
    move-object/from16 v21, v2

    .line 1084
    .line 1085
    move-object/from16 v22, v3

    .line 1086
    .line 1087
    :goto_14
    const/16 v0, 0x3f

    .line 1088
    .line 1089
    if-ge v7, v0, :cond_17

    .line 1090
    .line 1091
    const-string v0, "alter table track add column owner_id text;"

    .line 1092
    .line 1093
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    const-string v0, "alter table track add column owner_login text;"

    .line 1097
    .line 1098
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_17
    const/16 v0, 0x40

    .line 1102
    .line 1103
    if-ge v7, v0, :cond_18

    .line 1104
    .line 1105
    const-string v0, "CREATE TABLE IF NOT EXISTS experiments ( name TEXT PRIMARY KEY, value TEXT NOT NULL );"

    .line 1106
    .line 1107
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_18
    const/16 v0, 0x41

    .line 1111
    .line 1112
    if-ge v7, v0, :cond_19

    .line 1113
    .line 1114
    const-string v0, "CREATE TABLE IF NOT EXISTS playlist_branding(_id integer primary key autoincrement, playlist_id integer, branded_cover text not null, branded_background integer not null, branded_url text);"

    .line 1115
    .line 1116
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_19
    const/16 v0, 0x42

    .line 1120
    .line 1121
    if-ge v7, v0, :cond_1a

    .line 1122
    .line 1123
    const-string v0, "alter table playlist_branding add column branded_pixels text"

    .line 1124
    .line 1125
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    const-string v0, "alter table playlist_branding add column branded_theme text"

    .line 1129
    .line 1130
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_1a
    const/16 v0, 0x43

    .line 1134
    .line 1135
    const-string v10, "playlist"

    .line 1136
    .line 1137
    if-ge v7, v0, :cond_1b

    .line 1138
    .line 1139
    move-object/from16 v14, v19

    .line 1140
    .line 1141
    invoke-static {v1, v14}, Ln4e;->e0(Lt7t;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v13}, Ln4e;->e0(Lt7t;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v15, v18

    .line 1148
    .line 1149
    invoke-static {v1, v15}, Ln4e;->e0(Lt7t;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v1, v10}, Ln4e;->e0(Lt7t;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_15

    .line 1156
    :cond_1b
    move-object/from16 v15, v18

    .line 1157
    .line 1158
    move-object/from16 v14, v19

    .line 1159
    .line 1160
    :goto_15
    const/16 v0, 0x44

    .line 1161
    .line 1162
    if-ge v7, v0, :cond_1d

    .line 1163
    .line 1164
    const-string v0, "updateCacheEncryptionInfo"

    .line 1165
    .line 1166
    const/4 v3, 0x0

    .line 1167
    new-array v2, v3, [Ljava/lang/Object;

    .line 1168
    .line 1169
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    const-string v2, "android_id"

    .line 1177
    .line 1178
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    if-nez v2, :cond_1c

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    const/4 v3, 0x1

    .line 1193
    sub-int/2addr v2, v3

    .line 1194
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    int-to-byte v0, v0

    .line 1199
    goto :goto_16

    .line 1200
    :cond_1c
    const/4 v3, 0x1

    .line 1201
    const/16 v0, 0x55

    .line 1202
    .line 1203
    :goto_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    move/from16 v19, v0

    .line 1206
    .line 1207
    const-string v0, "ALTER TABLE cache_info ADD COLUMN chunk BLOB NOT NULL DEFAULT X\'"

    .line 1208
    .line 1209
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    new-array v0, v3, [B

    .line 1213
    .line 1214
    const/4 v3, 0x0

    .line 1215
    aput-byte v19, v0, v3

    .line 1216
    .line 1217
    sget-object v3, Lzme;->d:Lzme;

    .line 1218
    .line 1219
    invoke-static {v0, v3}, Lwme;->d([BLzme;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v0, "\'"

    .line 1227
    .line 1228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const-string v0, "addLikesPlaylistColumn"

    .line 1239
    .line 1240
    const/4 v3, 0x0

    .line 1241
    new-array v2, v3, [Ljava/lang/Object;

    .line 1242
    .line 1243
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    const-string v0, "ALTER TABLE playlist add column likes_count INTEGER;"

    .line 1247
    .line 1248
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    const-string v0, "create table playlist_contest_info"

    .line 1252
    .line 1253
    new-array v2, v3, [Ljava/lang/Object;

    .line 1254
    .line 1255
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1256
    .line 1257
    .line 1258
    const-string v0, "CREATE TABLE IF NOT EXISTS playlist_contest_info(user_id text not null, playlist_id integer not null, contest_id text not null, contest_status text, contest_sent text, can_edit integer, UNIQUE (contest_id, user_id) ON CONFLICT REPLACE); "

    .line 1259
    .line 1260
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_1d
    const/16 v0, 0x47

    .line 1264
    .line 1265
    if-ge v7, v0, :cond_1e

    .line 1266
    .line 1267
    iget-object v0, v9, Luas;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-object v2, v9, Luas;->b:Ljava/lang/String;

    .line 1270
    .line 1271
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    const-string v2, "INSERT INTO playlist(tracks,revision,uid,name,sync,login,storage_type,created,original_id) VALUES (0,-1,?,\'disliked\',4,?,\'YCATALOG\',\'1970-01-01T00:00:00+0000\',-14)"

    .line 1276
    .line 1277
    invoke-interface {v1, v2, v0}, Lt7t;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    const-string v0, "alter table album add column album_type text default \'\';"

    .line 1281
    .line 1282
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_1e
    const/16 v0, 0x48

    .line 1286
    .line 1287
    if-ge v7, v0, :cond_1f

    .line 1288
    .line 1289
    const-string v0, "migrateTo201806()"

    .line 1290
    .line 1291
    const/4 v3, 0x0

    .line 1292
    new-array v2, v3, [Ljava/lang/Object;

    .line 1293
    .line 1294
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    const-string v2, "alter table track add column warning_content text default \'"

    .line 1300
    .line 1301
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v2, Lru/yandex/music/data/audio/WarningContent;->NONE:Lru/yandex/music/data/audio/WarningContent;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    const-string v3, "\';"

    .line 1314
    .line 1315
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    move-object/from16 v19, v2

    .line 1328
    .line 1329
    const-string v2, "alter table album add column warning_content text default \'"

    .line 1330
    .line 1331
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    const-string v0, "alter table playlist add column auto_generated_type text;"

    .line 1352
    .line 1353
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    const-string v0, "alter table playlist add column modified datetime;"

    .line 1357
    .line 1358
    const-string v2, "alter table playlist add column made_for_genitive text;"

    .line 1359
    .line 1360
    const-string v3, "alter table playlist add column target_uid text;"

    .line 1361
    .line 1362
    move-object/from16 v19, v4

    .line 1363
    .line 1364
    const-string v4, "alter table playlist add column target_login text;"

    .line 1365
    .line 1366
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_17

    .line 1370
    :cond_1f
    move-object/from16 v19, v4

    .line 1371
    .line 1372
    :goto_17
    const/16 v0, 0x49

    .line 1373
    .line 1374
    if-ge v7, v0, :cond_20

    .line 1375
    .line 1376
    const-string v0, "migrateTo2018061()"

    .line 1377
    .line 1378
    const/4 v3, 0x0

    .line 1379
    new-array v2, v3, [Ljava/lang/Object;

    .line 1380
    .line 1381
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    const-string v0, "alter table playlist_branding add column branded_screen_theme text;"

    .line 1385
    .line 1386
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    const-string v0, "alter table playlist_branding add column branded_url_button_text text;"

    .line 1390
    .line 1391
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_18

    .line 1395
    :cond_20
    const/4 v3, 0x0

    .line 1396
    :goto_18
    const/16 v0, 0x4a

    .line 1397
    .line 1398
    if-ge v7, v0, :cond_21

    .line 1399
    .line 1400
    const-string v0, "migrateTo2018071()"

    .line 1401
    .line 1402
    new-array v2, v3, [Ljava/lang/Object;

    .line 1403
    .line 1404
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1405
    .line 1406
    .line 1407
    const-string v0, "alter table track add column lyrics_available integer default 1;"

    .line 1408
    .line 1409
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_21
    const/16 v0, 0x4b

    .line 1413
    .line 1414
    if-ge v7, v0, :cond_22

    .line 1415
    .line 1416
    const-string v0, "migrateTo201809()"

    .line 1417
    .line 1418
    new-array v2, v3, [Ljava/lang/Object;

    .line 1419
    .line 1420
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    const-string v0, "alter table playlist add column snapshot integer default 0;"

    .line 1424
    .line 1425
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    :cond_22
    const/16 v0, 0x4c

    .line 1429
    .line 1430
    const-string v2, ":"

    .line 1431
    .line 1432
    if-ge v7, v0, :cond_24

    .line 1433
    .line 1434
    const-string v0, "migrateTo201811()"

    .line 1435
    .line 1436
    new-array v4, v3, [Ljava/lang/Object;

    .line 1437
    .line 1438
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    const-string v0, "SELECT album_id FROM track_operation WHERE album_id LIKE \'%:%\'"

    .line 1442
    .line 1443
    invoke-interface {v1, v0}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    :try_start_9
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    :goto_19
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v4

    .line 1455
    if-eqz v4, :cond_23

    .line 1456
    .line 1457
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    const/4 v1, 0x2

    .line 1462
    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v23

    .line 1466
    const/16 p4, 0x1

    .line 1467
    .line 1468
    aget-object v1, v23, p4

    .line 1469
    .line 1470
    move-object/from16 v23, v4

    .line 1471
    .line 1472
    new-instance v4, Landroid/content/ContentValues;

    .line 1473
    .line 1474
    move-object/from16 v24, v2

    .line 1475
    .line 1476
    move/from16 v2, p4

    .line 1477
    .line 1478
    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    const-string v2, "track_operation"

    .line 1485
    .line 1486
    move-object v1, v5

    .line 1487
    const-string v5, "album_id=?"

    .line 1488
    .line 1489
    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v23
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1493
    move-object/from16 v25, v3

    .line 1494
    .line 1495
    const/4 v3, 0x0

    .line 1496
    move-object/from16 v18, v22

    .line 1497
    .line 1498
    move-object/from16 v22, v14

    .line 1499
    .line 1500
    move-object/from16 v14, v18

    .line 1501
    .line 1502
    move/from16 v18, v0

    .line 1503
    .line 1504
    move-object/from16 v26, v11

    .line 1505
    .line 1506
    move-object/from16 v0, v24

    .line 1507
    .line 1508
    move-object v11, v6

    .line 1509
    move-object/from16 v24, v13

    .line 1510
    .line 1511
    move-object/from16 v6, v23

    .line 1512
    .line 1513
    move-object v13, v1

    .line 1514
    move-object/from16 v23, v8

    .line 1515
    .line 1516
    move-object/from16 v8, v19

    .line 1517
    .line 1518
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    move-object/from16 v19, v15

    .line 1521
    .line 1522
    move-object/from16 v15, v21

    .line 1523
    .line 1524
    :try_start_a
    invoke-interface/range {v1 .. v6}, Lt7t;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1525
    .line 1526
    .line 1527
    move-object/from16 v2, v22

    .line 1528
    .line 1529
    move-object/from16 v22, v14

    .line 1530
    .line 1531
    move-object v14, v2

    .line 1532
    move-object v2, v0

    .line 1533
    move-object v6, v11

    .line 1534
    move-object v5, v13

    .line 1535
    move-object/from16 v21, v15

    .line 1536
    .line 1537
    move/from16 v0, v18

    .line 1538
    .line 1539
    move-object/from16 v15, v19

    .line 1540
    .line 1541
    move-object/from16 v13, v24

    .line 1542
    .line 1543
    move-object/from16 v3, v25

    .line 1544
    .line 1545
    move-object/from16 v11, v26

    .line 1546
    .line 1547
    move-object/from16 v19, v8

    .line 1548
    .line 1549
    move-object/from16 v8, v23

    .line 1550
    .line 1551
    goto :goto_19

    .line 1552
    :catchall_3
    move-exception v0

    .line 1553
    goto :goto_1a

    .line 1554
    :catchall_4
    move-exception v0

    .line 1555
    move-object/from16 v25, v3

    .line 1556
    .line 1557
    goto :goto_1a

    .line 1558
    :cond_23
    move-object/from16 v0, v22

    .line 1559
    .line 1560
    move-object/from16 v22, v14

    .line 1561
    .line 1562
    move-object v14, v0

    .line 1563
    move-object v0, v2

    .line 1564
    move-object/from16 v25, v3

    .line 1565
    .line 1566
    move-object/from16 v23, v8

    .line 1567
    .line 1568
    move-object/from16 v26, v11

    .line 1569
    .line 1570
    move-object/from16 v24, v13

    .line 1571
    .line 1572
    move-object/from16 v8, v19

    .line 1573
    .line 1574
    move-object v13, v5

    .line 1575
    move-object v11, v6

    .line 1576
    move-object/from16 v19, v15

    .line 1577
    .line 1578
    move-object/from16 v15, v21

    .line 1579
    .line 1580
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 1581
    .line 1582
    .line 1583
    goto :goto_1b

    .line 1584
    :goto_1a
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 1585
    .line 1586
    .line 1587
    throw v0

    .line 1588
    :cond_24
    move-object/from16 v0, v22

    .line 1589
    .line 1590
    move-object/from16 v22, v14

    .line 1591
    .line 1592
    move-object v14, v0

    .line 1593
    move-object v0, v2

    .line 1594
    move-object/from16 v23, v8

    .line 1595
    .line 1596
    move-object/from16 v26, v11

    .line 1597
    .line 1598
    move-object/from16 v24, v13

    .line 1599
    .line 1600
    move-object/from16 v8, v19

    .line 1601
    .line 1602
    move-object v13, v5

    .line 1603
    move-object v11, v6

    .line 1604
    move-object/from16 v19, v15

    .line 1605
    .line 1606
    move-object/from16 v15, v21

    .line 1607
    .line 1608
    :goto_1b
    const/16 v2, 0x4d

    .line 1609
    .line 1610
    if-ge v7, v2, :cond_25

    .line 1611
    .line 1612
    const-string v2, "migrateTo2019031()"

    .line 1613
    .line 1614
    const/4 v3, 0x0

    .line 1615
    new-array v4, v3, [Ljava/lang/Object;

    .line 1616
    .line 1617
    invoke-static {v2, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v2, v9, Luas;->a:Ljava/lang/String;

    .line 1621
    .line 1622
    iget-object v4, v9, Luas;->b:Ljava/lang/String;

    .line 1623
    .line 1624
    const-string v5, "login"

    .line 1625
    .line 1626
    invoke-static {v1, v10, v5, v2, v4}, Ln4e;->p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_1c

    .line 1630
    :cond_25
    const/4 v3, 0x0

    .line 1631
    :goto_1c
    const/16 v2, 0x4f

    .line 1632
    .line 1633
    if-ge v7, v2, :cond_2c

    .line 1634
    .line 1635
    const-string v2, "migrateTo2019052()"

    .line 1636
    .line 1637
    new-array v4, v3, [Ljava/lang/Object;

    .line 1638
    .line 1639
    invoke-static {v2, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    const-string v2, "SELECT album_id, track_id FROM track_operation WHERE album_id LIKE \'%:%\' OR track_id LIKE \'android:%\'"

    .line 1643
    .line 1644
    invoke-interface {v1, v2}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    :try_start_b
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1653
    .line 1654
    .line 1655
    move-result v4

    .line 1656
    :goto_1d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1660
    const-string v6, "track_id=?"

    .line 1661
    .line 1662
    if-eqz v5, :cond_27

    .line 1663
    .line 1664
    :try_start_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v5

    .line 1668
    move/from16 v18, v3

    .line 1669
    .line 1670
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1674
    move-object/from16 v25, v2

    .line 1675
    .line 1676
    :try_start_d
    const-string v2, "android"

    .line 1677
    .line 1678
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-eqz v2, :cond_26

    .line 1683
    .line 1684
    const-string v2, "migration2019052 delete operation from track_operation with invalid track_id = %s"

    .line 1685
    .line 1686
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    invoke-static {v2, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v2

    .line 1697
    invoke-interface {v1, v11, v6, v2}, Lt7t;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1698
    .line 1699
    .line 1700
    move/from16 v20, v4

    .line 1701
    .line 1702
    const/16 v27, 0x1

    .line 1703
    .line 1704
    const/16 v28, 0x2

    .line 1705
    .line 1706
    goto :goto_1e

    .line 1707
    :catchall_5
    move-exception v0

    .line 1708
    goto/16 :goto_27

    .line 1709
    .line 1710
    :cond_26
    const-string v2, "migration2019052 delete operation from track_operation with invalid album_id = %s"

    .line 1711
    .line 1712
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    const/4 v2, 0x2

    .line 1720
    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    const/4 v6, 0x1

    .line 1725
    aget-object v3, v3, v6

    .line 1726
    .line 1727
    move/from16 v20, v4

    .line 1728
    .line 1729
    new-instance v4, Landroid/content/ContentValues;

    .line 1730
    .line 1731
    invoke-direct {v4, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v4, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    move v3, v2

    .line 1738
    const-string v2, "track_operation"

    .line 1739
    .line 1740
    move-object/from16 v27, v5

    .line 1741
    .line 1742
    const-string v5, "album_id=?"

    .line 1743
    .line 1744
    filled-new-array/range {v27 .. v27}, [Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v27

    .line 1748
    move/from16 v28, v3

    .line 1749
    .line 1750
    const/4 v3, 0x0

    .line 1751
    move-object/from16 v29, v27

    .line 1752
    .line 1753
    move/from16 v27, v6

    .line 1754
    .line 1755
    move-object/from16 v6, v29

    .line 1756
    .line 1757
    invoke-interface/range {v1 .. v6}, Lt7t;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1758
    .line 1759
    .line 1760
    :goto_1e
    move/from16 v3, v18

    .line 1761
    .line 1762
    move/from16 v4, v20

    .line 1763
    .line 1764
    move-object/from16 v2, v25

    .line 1765
    .line 1766
    goto :goto_1d

    .line 1767
    :catchall_6
    move-exception v0

    .line 1768
    move-object/from16 v25, v2

    .line 1769
    .line 1770
    goto/16 :goto_27

    .line 1771
    .line 1772
    :cond_27
    move-object/from16 v25, v2

    .line 1773
    .line 1774
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 1775
    .line 1776
    .line 1777
    const-string v0, "SELECT track_id FROM album_track WHERE track_id LIKE \'android:%\'"

    .line 1778
    .line 1779
    invoke-interface {v1, v0}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v2

    .line 1783
    :try_start_e
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1784
    .line 1785
    .line 1786
    move-result v0

    .line 1787
    :goto_1f
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    if-eqz v3, :cond_28

    .line 1792
    .line 1793
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    const-string v4, "migration2019052 delete albumTrack from album_track with invalid track_id = %s"

    .line 1798
    .line 1799
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    invoke-static {v4, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1804
    .line 1805
    .line 1806
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    invoke-interface {v1, v13, v6, v3}, Lt7t;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1811
    .line 1812
    .line 1813
    goto :goto_1f

    .line 1814
    :catchall_7
    move-exception v0

    .line 1815
    goto/16 :goto_26

    .line 1816
    .line 1817
    :cond_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1818
    .line 1819
    .line 1820
    const-string v0, "SELECT track_id FROM artist_track WHERE track_id LIKE \'android:%\'"

    .line 1821
    .line 1822
    invoke-interface {v1, v0}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    :try_start_f
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    :goto_20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    if-eqz v3, :cond_29

    .line 1835
    .line 1836
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    const-string v4, "migration2019052 delete artistTrack from artist_track with invalid track_id = %s"

    .line 1841
    .line 1842
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    invoke-static {v4, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    invoke-interface {v1, v14, v6, v3}, Lt7t;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1854
    .line 1855
    .line 1856
    goto :goto_20

    .line 1857
    :catchall_8
    move-exception v0

    .line 1858
    goto :goto_25

    .line 1859
    :cond_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1860
    .line 1861
    .line 1862
    const-string v0, "SELECT track_id FROM playlist_track WHERE track_id LIKE \'android:%\'"

    .line 1863
    .line 1864
    invoke-interface {v1, v0}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    :try_start_10
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    :goto_21
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1873
    .line 1874
    .line 1875
    move-result v3

    .line 1876
    if-eqz v3, :cond_2a

    .line 1877
    .line 1878
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    const-string v4, "migration2019052 delete playlistTrack from playlist_track with invalid track_id = %s"

    .line 1883
    .line 1884
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v5

    .line 1888
    invoke-static {v4, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    invoke-interface {v1, v8, v6, v3}, Lt7t;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1896
    .line 1897
    .line 1898
    goto :goto_21

    .line 1899
    :catchall_9
    move-exception v0

    .line 1900
    goto :goto_24

    .line 1901
    :cond_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1902
    .line 1903
    .line 1904
    const-string v0, "SELECT original_id FROM track WHERE original_id LIKE \'android:%\'"

    .line 1905
    .line 1906
    invoke-interface {v1, v0}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    move-object/from16 v3, v26

    .line 1911
    .line 1912
    :try_start_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    :goto_22
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v3

    .line 1920
    if-eqz v3, :cond_2b

    .line 1921
    .line 1922
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    const-string v4, "migration2019052 delete track from track with invalid original_id = %s"

    .line 1927
    .line 1928
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v5

    .line 1932
    invoke-static {v4, v5}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1933
    .line 1934
    .line 1935
    const-string v4, "original_id=?"

    .line 1936
    .line 1937
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    move-object/from16 v5, v24

    .line 1942
    .line 1943
    invoke-interface {v1, v5, v4, v3}, Lt7t;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v24, v5

    .line 1947
    .line 1948
    goto :goto_22

    .line 1949
    :catchall_a
    move-exception v0

    .line 1950
    goto :goto_23

    .line 1951
    :cond_2b
    move-object/from16 v5, v24

    .line 1952
    .line 1953
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_28

    .line 1957
    :goto_23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1958
    .line 1959
    .line 1960
    throw v0

    .line 1961
    :goto_24
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1962
    .line 1963
    .line 1964
    throw v0

    .line 1965
    :goto_25
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1966
    .line 1967
    .line 1968
    throw v0

    .line 1969
    :goto_26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1970
    .line 1971
    .line 1972
    throw v0

    .line 1973
    :goto_27
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 1974
    .line 1975
    .line 1976
    throw v0

    .line 1977
    :cond_2c
    move-object/from16 v5, v24

    .line 1978
    .line 1979
    :goto_28
    const/16 v0, 0x51

    .line 1980
    .line 1981
    if-ge v7, v0, :cond_2d

    .line 1982
    .line 1983
    const-string v0, "migrateTo2019102()"

    .line 1984
    .line 1985
    const/4 v3, 0x0

    .line 1986
    new-array v2, v3, [Ljava/lang/Object;

    .line 1987
    .line 1988
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1989
    .line 1990
    .line 1991
    const-string v0, "alter table track add column track_type text not null default \'music\';"

    .line 1992
    .line 1993
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    const-string v0, "alter table track add column track_save_progress integer default 0;"

    .line 1997
    .line 1998
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    move-object/from16 v2, v17

    .line 2002
    .line 2003
    invoke-interface {v1, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    const-string v0, "CREATE VIEW IF NOT EXISTS track_view AS SELECT album_track._id AS _id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.owner_id AS owner_id,track.owner_login AS owner_login,track.lyrics_available AS lyrics_available,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.vol AS vol,album_track.position AS position,artist_track.artist_id AS artist_id,artist_track.artist_name AS artist_name,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,album.album_type AS album_type,MAX(cache_info.is_permanent) AS is_permanent FROM track JOIN artist_track ON artist_track.track_id=track.original_id JOIN album_track ON album_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY track.original_id,album_track.album_id,artist_track.artist_id"

    .line 2007
    .line 2008
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    const-string v3, "UPDATE track SET (track_type, track_save_progress) =(\'podcast-episode\', \'1\') WHERE EXISTS (SELECT album_type FROM track_view WHERE track_view._id=track._id AND track_view.album_type=\'"

    .line 2014
    .line 2015
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    sget-object v3, Libu;->b:Lcec;

    .line 2019
    .line 2020
    sget-object v3, Lru/yandex/music/data/audio/Album$AlbumType;->PODCAST:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 2021
    .line 2022
    iget-object v3, v3, Lru/yandex/music/data/audio/Album$AlbumType;->a:Ljava/lang/String;

    .line 2023
    .line 2024
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2025
    .line 2026
    .line 2027
    const-string v3, "\' LIMIT 1)"

    .line 2028
    .line 2029
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v0

    .line 2036
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    const-string v3, "UPDATE track SET track_type = (SELECT album_type FROM track_view WHERE track_view._id=track._id LIMIT 1), track_save_progress = \'1\' WHERE EXISTS (SELECT album_type FROM track_view WHERE track_view._id=track._id AND track_view.album_type IN (\'article\', \'"

    .line 2042
    .line 2043
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    sget-object v3, Lru/yandex/music/data/audio/Album$AlbumType;->ASMR:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 2047
    .line 2048
    iget-object v3, v3, Lru/yandex/music/data/audio/Album$AlbumType;->a:Ljava/lang/String;

    .line 2049
    .line 2050
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2051
    .line 2052
    .line 2053
    const-string v3, "\', \'"

    .line 2054
    .line 2055
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2056
    .line 2057
    .line 2058
    sget-object v4, Lru/yandex/music/data/audio/Album$AlbumType;->NOISE:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 2059
    .line 2060
    iget-object v4, v4, Lru/yandex/music/data/audio/Album$AlbumType;->a:Ljava/lang/String;

    .line 2061
    .line 2062
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2066
    .line 2067
    .line 2068
    sget-object v3, Lru/yandex/music/data/audio/Album$AlbumType;->RADIO_RECORD:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 2069
    .line 2070
    iget-object v3, v3, Lru/yandex/music/data/audio/Album$AlbumType;->a:Ljava/lang/String;

    .line 2071
    .line 2072
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    const-string v3, "\', \'show\', \'lecture\', \'"

    .line 2076
    .line 2077
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    sget-object v3, Lru/yandex/music/data/audio/Album$AlbumType;->FAIRY_TALE:Lru/yandex/music/data/audio/Album$AlbumType;

    .line 2081
    .line 2082
    iget-object v3, v3, Lru/yandex/music/data/audio/Album$AlbumType;->a:Ljava/lang/String;

    .line 2083
    .line 2084
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    .line 2087
    const-string v3, "\', \'poetry\') LIMIT 1)"

    .line 2088
    .line 2089
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_29

    .line 2100
    :cond_2d
    move-object/from16 v2, v17

    .line 2101
    .line 2102
    :goto_29
    const/16 v0, 0x52

    .line 2103
    .line 2104
    if-ge v7, v0, :cond_2e

    .line 2105
    .line 2106
    const-string v0, "migrateAlbumMetaType()"

    .line 2107
    .line 2108
    const/4 v3, 0x0

    .line 2109
    new-array v4, v3, [Ljava/lang/Object;

    .line 2110
    .line 2111
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2112
    .line 2113
    .line 2114
    const-string v0, "alter table album add column album_meta_type text;"

    .line 2115
    .line 2116
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    goto :goto_2a

    .line 2120
    :cond_2e
    const/4 v3, 0x0

    .line 2121
    :goto_2a
    const/16 v0, 0x54

    .line 2122
    .line 2123
    if-ge v7, v0, :cond_2f

    .line 2124
    .line 2125
    const-string v0, "migrateAlbumShortDescription()"

    .line 2126
    .line 2127
    new-array v4, v3, [Ljava/lang/Object;

    .line 2128
    .line 2129
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2130
    .line 2131
    .line 2132
    const-string v0, "alter table album add column short_description text;"

    .line 2133
    .line 2134
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    const-string v0, "migrateCacheInfoHls()"

    .line 2138
    .line 2139
    new-array v4, v3, [Ljava/lang/Object;

    .line 2140
    .line 2141
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2142
    .line 2143
    .line 2144
    const-string v0, "alter table cache_info add column manifest_uri text;"

    .line 2145
    .line 2146
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    :cond_2f
    const/16 v0, 0x55

    .line 2150
    .line 2151
    if-ge v7, v0, :cond_30

    .line 2152
    .line 2153
    const-string v0, "migrateTo2020101()"

    .line 2154
    .line 2155
    new-array v4, v3, [Ljava/lang/Object;

    .line 2156
    .line 2157
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    const-string v0, "CREATE TABLE IF NOT EXISTS play_history_non_music(_id integer primary key autoincrement, context text not null, context_id text, client text not null, latest_track_id text not null, latest_track_album_id text, play_time datetime not null);"

    .line 2161
    .line 2162
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    :cond_30
    const/16 v0, 0x56

    .line 2166
    .line 2167
    if-ge v7, v0, :cond_31

    .line 2168
    .line 2169
    const-string v0, "migrateTracksAddVideoCover()"

    .line 2170
    .line 2171
    new-array v4, v3, [Ljava/lang/Object;

    .line 2172
    .line 2173
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2174
    .line 2175
    .line 2176
    const-string v0, "alter table track add column cover_video_url text;"

    .line 2177
    .line 2178
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    :cond_31
    const/16 v0, 0x57

    .line 2182
    .line 2183
    if-ge v7, v0, :cond_32

    .line 2184
    .line 2185
    const-string v0, "migrateAlbumLikesCount()"

    .line 2186
    .line 2187
    new-array v4, v3, [Ljava/lang/Object;

    .line 2188
    .line 2189
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2190
    .line 2191
    .line 2192
    const-string v0, "alter table album add column likes_count integer;"

    .line 2193
    .line 2194
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    const-string v0, "migrateUpdatePlaylistLoginName()"

    .line 2198
    .line 2199
    new-array v4, v3, [Ljava/lang/Object;

    .line 2200
    .line 2201
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v9}, Luas;->a()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v0

    .line 2208
    if-eqz v0, :cond_32

    .line 2209
    .line 2210
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2211
    .line 2212
    const-string v3, "UPDATE playlist SET login=\'"

    .line 2213
    .line 2214
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v3, v9, Luas;->b:Ljava/lang/String;

    .line 2218
    .line 2219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2220
    .line 2221
    .line 2222
    const-string v3, "\'; WHERE original_id = 3"

    .line 2223
    .line 2224
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    :cond_32
    const/16 v0, 0x58

    .line 2235
    .line 2236
    if-ge v7, v0, :cond_33

    .line 2237
    .line 2238
    const-string v0, "UPDATE album SET album_type=\'fairy_tail\' WHERE album_type = \'fairy-tail\'"

    .line 2239
    .line 2240
    const-string v3, "UPDATE track SET track_type=\'fairy_tail\' WHERE track_type = \'fairy-tail\'"

    .line 2241
    .line 2242
    const-string v4, "UPDATE album SET album_type=\'asmr\' WHERE album_type = \'ASMR\'"

    .line 2243
    .line 2244
    const-string v6, "UPDATE track SET track_type=\'asmr\' WHERE track_type = \'ASMR\'"

    .line 2245
    .line 2246
    invoke-static {v1, v4, v6, v0, v3}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    const-string v0, "UPDATE album SET album_type=\'radio_record\' WHERE album_type = \'radio-record\'"

    .line 2250
    .line 2251
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    const-string v0, "UPDATE track SET track_type=\'radio_record\' WHERE track_type = \'radio-record\'"

    .line 2255
    .line 2256
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    const-string v0, "migrateTracksAddCover()"

    .line 2260
    .line 2261
    const/4 v3, 0x0

    .line 2262
    new-array v4, v3, [Ljava/lang/Object;

    .line 2263
    .line 2264
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    const-string v0, "alter table track add column cover_url text;"

    .line 2268
    .line 2269
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    goto :goto_2b

    .line 2273
    :cond_33
    const/4 v3, 0x0

    .line 2274
    :goto_2b
    const/16 v0, 0x59

    .line 2275
    .line 2276
    if-ge v7, v0, :cond_34

    .line 2277
    .line 2278
    const-string v0, "migrateAlbumDescription()"

    .line 2279
    .line 2280
    new-array v4, v3, [Ljava/lang/Object;

    .line 2281
    .line 2282
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    const-string v0, "alter table album add column description text;"

    .line 2286
    .line 2287
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2288
    .line 2289
    .line 2290
    :cond_34
    const/16 v0, 0x5b

    .line 2291
    .line 2292
    if-ge v7, v0, :cond_35

    .line 2293
    .line 2294
    const-string v0, "migrateTrackDescription()"

    .line 2295
    .line 2296
    new-array v4, v3, [Ljava/lang/Object;

    .line 2297
    .line 2298
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    const-string v0, "alter table track add column short_description text;"

    .line 2302
    .line 2303
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    :cond_35
    const/16 v0, 0x5c

    .line 2307
    .line 2308
    if-ge v7, v0, :cond_36

    .line 2309
    .line 2310
    const-string v0, "migrateArtistTrackCover()"

    .line 2311
    .line 2312
    new-array v4, v3, [Ljava/lang/Object;

    .line 2313
    .line 2314
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    const-string v0, "alter table artist_track add column artist_track_various integer not null default 0;"

    .line 2318
    .line 2319
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2320
    .line 2321
    .line 2322
    const-string v0, "alter table artist_track add column artist_track_cover_uri text;"

    .line 2323
    .line 2324
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    :cond_36
    const/16 v0, 0x5d

    .line 2328
    .line 2329
    if-ge v7, v0, :cond_37

    .line 2330
    .line 2331
    const-string v0, "deleteNonMusicHistory()"

    .line 2332
    .line 2333
    new-array v4, v3, [Ljava/lang/Object;

    .line 2334
    .line 2335
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2336
    .line 2337
    .line 2338
    const-string v0, "DROP VIEW IF EXISTS album_play_history_view_non_music"

    .line 2339
    .line 2340
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    const-string v0, "DROP VIEW IF EXISTS artist_play_history_view_non_music"

    .line 2344
    .line 2345
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    const-string v0, "DROP VIEW IF EXISTS playlist_play_history_view_non_music"

    .line 2349
    .line 2350
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2351
    .line 2352
    .line 2353
    const-string v0, "DROP TABLE IF EXISTS play_history_non_music"

    .line 2354
    .line 2355
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    :cond_37
    const/16 v0, 0x5e

    .line 2359
    .line 2360
    if-ge v7, v0, :cond_38

    .line 2361
    .line 2362
    const-string v0, "alter table track add column track_for_kids integer default 0"

    .line 2363
    .line 2364
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    const-string v0, "alter table album add column album_for_kids integer default 0"

    .line 2368
    .line 2369
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    const-string v0, "alter table artist add column artist_for_kids integer default 0"

    .line 2373
    .line 2374
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_38
    const/16 v0, 0x5f

    .line 2378
    .line 2379
    if-ge v7, v0, :cond_39

    .line 2380
    .line 2381
    const-string v0, "alter table playlist add column playlist_for_kids integer default 0"

    .line 2382
    .line 2383
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2384
    .line 2385
    .line 2386
    :cond_39
    const/16 v0, 0x60

    .line 2387
    .line 2388
    if-ge v7, v0, :cond_3a

    .line 2389
    .line 2390
    const-string v0, " SELECT _id FROM playlist WHERE original_id=-13"

    .line 2391
    .line 2392
    invoke-interface {v1, v0}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    move-object/from16 v3, v23

    .line 2397
    .line 2398
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2399
    .line 2400
    .line 2401
    move-result v3

    .line 2402
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v4

    .line 2406
    if-eqz v4, :cond_3a

    .line 2407
    .line 2408
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    const-string v3, "INSERT INTO playlist_track(playlist_id,track_id,album_id,position,timestamp) SELECT "

    .line 2413
    .line 2414
    const-string v4, ",tm.original_id,tm.album_id,(SELECT album_track.position FROM album_track WHERE album_track.track_id=tm.original_id AND album_track.album_id=tm.album_id LIMIT 1),tm.timestamp FROM track_mview tm WHERE available=\'"

    .line 2415
    .line 2416
    invoke-static {v3, v0, v4}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v3

    .line 2420
    sget-object v4, Liq2;->b:Liq2;

    .line 2421
    .line 2422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2423
    .line 2424
    .line 2425
    const-string v4, "\' AND is_permanent=1 AND NOT EXISTS (SELECT track_id FROM playlist_track pt WHERE playlist_id="

    .line 2426
    .line 2427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2431
    .line 2432
    .line 2433
    const-string v0, " AND pt.track_id=tm.original_id)"

    .line 2434
    .line 2435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2436
    .line 2437
    .line 2438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v0

    .line 2442
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2443
    .line 2444
    .line 2445
    :cond_3a
    const/16 v0, 0x62

    .line 2446
    .line 2447
    if-ge v7, v0, :cond_3b

    .line 2448
    .line 2449
    const-string v0, "alter table playlist add column bg_image_url text;"

    .line 2450
    .line 2451
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    :cond_3b
    const/16 v0, 0x63

    .line 2455
    .line 2456
    if-ge v7, v0, :cond_3c

    .line 2457
    .line 2458
    const-string v0, "alter table playlist add column action_text text;"

    .line 2459
    .line 2460
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    const-string v0, "alter table playlist add column action_url text;"

    .line 2464
    .line 2465
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    const-string v0, "alter table playlist add column action_color text;"

    .line 2469
    .line 2470
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2471
    .line 2472
    .line 2473
    :cond_3c
    const/16 v0, 0x64

    .line 2474
    .line 2475
    if-ge v7, v0, :cond_3d

    .line 2476
    .line 2477
    const-string v0, "alter table album add column bg_image_url text;"

    .line 2478
    .line 2479
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    :cond_3d
    const/16 v0, 0x65

    .line 2483
    .line 2484
    if-ge v7, v0, :cond_3e

    .line 2485
    .line 2486
    const-string v0, "migrateTracksAddVideoVhId()"

    .line 2487
    .line 2488
    const/4 v3, 0x0

    .line 2489
    new-array v4, v3, [Ljava/lang/Object;

    .line 2490
    .line 2491
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2492
    .line 2493
    .line 2494
    const-string v0, "alter table track add column cover_video_id text;"

    .line 2495
    .line 2496
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2497
    .line 2498
    .line 2499
    goto :goto_2c

    .line 2500
    :cond_3e
    const/4 v3, 0x0

    .line 2501
    :goto_2c
    const/16 v0, 0x66

    .line 2502
    .line 2503
    if-ge v7, v0, :cond_3f

    .line 2504
    .line 2505
    const-string v0, "dropGenresDb()"

    .line 2506
    .line 2507
    new-array v4, v3, [Ljava/lang/Object;

    .line 2508
    .line 2509
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2510
    .line 2511
    .line 2512
    const-string v0, "genres.db"

    .line 2513
    .line 2514
    move-object/from16 v4, p0

    .line 2515
    .line 2516
    invoke-virtual {v4, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 2517
    .line 2518
    .line 2519
    :cond_3f
    const/16 v0, 0x67

    .line 2520
    .line 2521
    if-ge v7, v0, :cond_40

    .line 2522
    .line 2523
    const-string v0, "dropAdvertTable()"

    .line 2524
    .line 2525
    new-array v4, v3, [Ljava/lang/Object;

    .line 2526
    .line 2527
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    const-string v0, "DROP TABLE IF EXISTS advert_reports"

    .line 2531
    .line 2532
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    :cond_40
    const/16 v0, 0x68

    .line 2536
    .line 2537
    if-ge v7, v0, :cond_41

    .line 2538
    .line 2539
    const-string v0, "dropContestInfoTable()"

    .line 2540
    .line 2541
    new-array v4, v3, [Ljava/lang/Object;

    .line 2542
    .line 2543
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2544
    .line 2545
    .line 2546
    const-string v0, "DROP TABLE IF EXISTS playlist_contest_info"

    .line 2547
    .line 2548
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    const-string v0, "DROP VIEW IF EXISTS contest_tracks_view"

    .line 2552
    .line 2553
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    :cond_41
    const/16 v0, 0x69

    .line 2557
    .line 2558
    if-ge v7, v0, :cond_42

    .line 2559
    .line 2560
    const-string v0, "removeTrackOwner()"

    .line 2561
    .line 2562
    new-array v4, v3, [Ljava/lang/Object;

    .line 2563
    .line 2564
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2565
    .line 2566
    .line 2567
    const-string v0, "CREATE TABLE IF NOT EXISTS track(_id integer primary key autoincrement, original_id text not null UNIQUE, name text, name_surrogate text, version text, duration integer, storage_type text not null, warning_content text not null, explicit integer, available text, lyrics_available integer default 1, track_type text not null, track_save_progress integer default 0, cover_video_url text, cover_video_id text, cover_url text, short_description text, track_for_kids integer default 0);"

    .line 2568
    .line 2569
    invoke-static {v1, v5, v0}, Ln4e;->U(Lt7t;Ljava/lang/String;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    :cond_42
    const/16 v0, 0x6a

    .line 2573
    .line 2574
    if-ge v7, v0, :cond_43

    .line 2575
    .line 2576
    const-string v0, "ALTER TABLE album ADD COLUMN duration_sec INTEGER;"

    .line 2577
    .line 2578
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2579
    .line 2580
    .line 2581
    :cond_43
    const/16 v0, 0x6b

    .line 2582
    .line 2583
    if-ge v7, v0, :cond_44

    .line 2584
    .line 2585
    const-string v0, "addBackgroundVideoUrlInAlbumAndPlaylist()"

    .line 2586
    .line 2587
    const/4 v3, 0x0

    .line 2588
    new-array v4, v3, [Ljava/lang/Object;

    .line 2589
    .line 2590
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2591
    .line 2592
    .line 2593
    const-string v0, "alter table album add column bg_video_url text;"

    .line 2594
    .line 2595
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    const-string v0, "alter table playlist add column bg_video_url text;"

    .line 2599
    .line 2600
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    goto :goto_2d

    .line 2604
    :cond_44
    const/4 v3, 0x0

    .line 2605
    :goto_2d
    const/16 v0, 0x6c

    .line 2606
    .line 2607
    if-ge v7, v0, :cond_45

    .line 2608
    .line 2609
    const-string v0, "addTracksSyncLyrics()"

    .line 2610
    .line 2611
    new-array v4, v3, [Ljava/lang/Object;

    .line 2612
    .line 2613
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2614
    .line 2615
    .line 2616
    const-string v0, "alter table track add column txt_lyrics_available text;"

    .line 2617
    .line 2618
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2619
    .line 2620
    .line 2621
    const-string v0, "alter table track add column sync_lyrics_available text;"

    .line 2622
    .line 2623
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    :cond_45
    const/16 v0, 0x6d

    .line 2627
    .line 2628
    if-ge v7, v0, :cond_46

    .line 2629
    .line 2630
    const-string v0, "ALTER TABLE track ADD COLUMN release_date TEXT;"

    .line 2631
    .line 2632
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2633
    .line 2634
    .line 2635
    :cond_46
    const/16 v0, 0x6f

    .line 2636
    .line 2637
    if-ge v7, v0, :cond_47

    .line 2638
    .line 2639
    const-string v0, "removeActionInfoInPlaylist()"

    .line 2640
    .line 2641
    const/4 v3, 0x0

    .line 2642
    new-array v4, v3, [Ljava/lang/Object;

    .line 2643
    .line 2644
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    const-string v0, "CREATE TABLE IF NOT EXISTS playlist(_id integer primary key autoincrement, original_id text not null, uid text not null, login text not null, name text, name_surrogate text, description text, revision integer, snapshot integer, created datetime not null, visibility text not null default public, storage_type text not null, sync integer default 0, cover_info text, position integer default -1, tracks integer, liked integer, likes_count integer, auto_generated_type text, modified datetime, made_for_genitive text, target_uid text, target_login text, playlist_for_kids integer,bg_image_url text,bg_video_url text);"

    .line 2648
    .line 2649
    invoke-static {v1, v10, v0}, Ln4e;->U(Lt7t;Ljava/lang/String;Ljava/lang/String;)V

    .line 2650
    .line 2651
    .line 2652
    const-string v0, "DROP TABLE IF EXISTS playlist_branding"

    .line 2653
    .line 2654
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    :cond_47
    const/16 v0, 0x70

    .line 2658
    .line 2659
    if-ge v7, v0, :cond_48

    .line 2660
    .line 2661
    const-string v0, "ALTER TABLE track ADD COLUMN real_id TEXT;"

    .line 2662
    .line 2663
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2664
    .line 2665
    .line 2666
    :cond_48
    const/16 v0, 0x71

    .line 2667
    .line 2668
    if-ge v7, v0, :cond_49

    .line 2669
    .line 2670
    move-object/from16 v14, v22

    .line 2671
    .line 2672
    invoke-static {v1, v14}, Ln4e;->e0(Lt7t;Ljava/lang/String;)V

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v1, v5}, Ln4e;->e0(Lt7t;Ljava/lang/String;)V

    .line 2676
    .line 2677
    .line 2678
    move-object/from16 v15, v19

    .line 2679
    .line 2680
    invoke-static {v1, v15}, Ln4e;->e0(Lt7t;Ljava/lang/String;)V

    .line 2681
    .line 2682
    .line 2683
    invoke-static {v1, v10}, Ln4e;->e0(Lt7t;Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_2e

    .line 2687
    :cond_49
    move-object/from16 v15, v19

    .line 2688
    .line 2689
    :goto_2e
    const/16 v0, 0x72

    .line 2690
    .line 2691
    if-ge v7, v0, :cond_4a

    .line 2692
    .line 2693
    const-string v0, "ALTER TABLE album ADD COLUMN sort_order TEXT;"

    .line 2694
    .line 2695
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    :cond_4a
    const/16 v0, 0x73

    .line 2699
    .line 2700
    if-ge v7, v0, :cond_4b

    .line 2701
    .line 2702
    const-string v0, "alter table artist add column disliked integer default 0"

    .line 2703
    .line 2704
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2705
    .line 2706
    .line 2707
    const-string v0, "alter table artist add column not_synced integer default 0"

    .line 2708
    .line 2709
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    :cond_4b
    const/16 v0, 0x74

    .line 2713
    .line 2714
    if-ge v7, v0, :cond_4c

    .line 2715
    .line 2716
    const-string v0, "ALTER TABLE track ADD COLUMN integrated_loudness_db REAL;"

    .line 2717
    .line 2718
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    const-string v0, "ALTER TABLE track ADD COLUMN true_peak_db REAL;"

    .line 2722
    .line 2723
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    :cond_4c
    const/16 v0, 0x75

    .line 2727
    .line 2728
    if-ge v7, v0, :cond_4d

    .line 2729
    .line 2730
    const-string v0, "addUserFullNameOwnerInPlaylist()"

    .line 2731
    .line 2732
    const/4 v3, 0x0

    .line 2733
    new-array v4, v3, [Ljava/lang/Object;

    .line 2734
    .line 2735
    invoke-static {v0, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2736
    .line 2737
    .line 2738
    const-string v0, "alter table playlist add column user_full_name text;"

    .line 2739
    .line 2740
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    :cond_4d
    const/16 v0, 0x76

    .line 2744
    .line 2745
    if-ge v7, v0, :cond_4e

    .line 2746
    .line 2747
    const-string v0, "ALTER TABLE track ADD COLUMN track_source TEXT;"

    .line 2748
    .line 2749
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    const-string v0, "ALTER TABLE track ADD COLUMN track_user TEXT;"

    .line 2753
    .line 2754
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2755
    .line 2756
    .line 2757
    :cond_4e
    const/16 v0, 0x78

    .line 2758
    .line 2759
    if-ge v7, v0, :cond_4f

    .line 2760
    .line 2761
    const-string v0, "ALTER TABLE track ADD COLUMN for_premium INTEGER DEFAULT 0;"

    .line 2762
    .line 2763
    const-string v3, "ALTER TABLE track ADD COLUMN for_options TEXT;"

    .line 2764
    .line 2765
    const-string v4, "ALTER TABLE album ADD COLUMN for_premium INTEGER DEFAULT 0;"

    .line 2766
    .line 2767
    const-string v6, "ALTER TABLE album ADD COLUMN for_options TEXT;"

    .line 2768
    .line 2769
    invoke-static {v1, v4, v6, v0, v3}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    :cond_4f
    const/16 v0, 0x79

    .line 2773
    .line 2774
    if-ge v7, v0, :cond_50

    .line 2775
    .line 2776
    const-string v0, "ALTER TABLE track ADD COLUMN track_disclaimer TEXT;"

    .line 2777
    .line 2778
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    :cond_50
    const/16 v0, 0x7a

    .line 2782
    .line 2783
    if-ge v7, v0, :cond_51

    .line 2784
    .line 2785
    const-string v0, "ALTER TABLE album ADD COLUMN album_disclaimer TEXT;"

    .line 2786
    .line 2787
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    :cond_51
    const/16 v0, 0x7b

    .line 2791
    .line 2792
    if-ge v7, v0, :cond_52

    .line 2793
    .line 2794
    const-string v0, "ALTER TABLE track ADD COLUMN track_fade TEXT;"

    .line 2795
    .line 2796
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2797
    .line 2798
    .line 2799
    :cond_52
    const/16 v0, 0x7c

    .line 2800
    .line 2801
    if-ge v7, v0, :cond_53

    .line 2802
    .line 2803
    const-string v0, "track_disclaimer"

    .line 2804
    .line 2805
    invoke-static {v1, v5, v0}, Ln4e;->d0(Lt7t;Ljava/lang/String;Ljava/lang/String;)V

    .line 2806
    .line 2807
    .line 2808
    const-string v0, "album_disclaimer"

    .line 2809
    .line 2810
    invoke-static {v1, v15, v0}, Ln4e;->d0(Lt7t;Ljava/lang/String;Ljava/lang/String;)V

    .line 2811
    .line 2812
    .line 2813
    const-string v0, "ALTER TABLE artist ADD COLUMN artist_disclaimer TEXT;"

    .line 2814
    .line 2815
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    :cond_53
    const/16 v0, 0x7d

    .line 2819
    .line 2820
    if-ge v7, v0, :cond_54

    .line 2821
    .line 2822
    const-string v0, "ALTER TABLE playlist ADD COLUMN liked_timestamp datetime"

    .line 2823
    .line 2824
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_54
    const/16 v0, 0x7e

    .line 2828
    .line 2829
    if-ge v7, v0, :cond_55

    .line 2830
    .line 2831
    const-string v0, "deleteAllHistory()"

    .line 2832
    .line 2833
    const/4 v3, 0x0

    .line 2834
    new-array v3, v3, [Ljava/lang/Object;

    .line 2835
    .line 2836
    invoke-static {v0, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2837
    .line 2838
    .line 2839
    const-string v0, "DROP VIEW IF EXISTS album_play_history_view"

    .line 2840
    .line 2841
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    const-string v0, "DROP VIEW IF EXISTS artist_play_history_view"

    .line 2845
    .line 2846
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2847
    .line 2848
    .line 2849
    const-string v0, "DROP VIEW IF EXISTS playlist_play_history_view"

    .line 2850
    .line 2851
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2852
    .line 2853
    .line 2854
    const-string v0, "DROP TABLE IF EXISTS play_history"

    .line 2855
    .line 2856
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    :cond_55
    const/16 v0, 0x7f

    .line 2860
    .line 2861
    if-ge v7, v0, :cond_56

    .line 2862
    .line 2863
    const-string v0, "CREATE TABLE IF NOT EXISTS pre_saves( original_id text not null UNIQUE,  artists text not null,  release_date datetime not null,  pre_save_date datetime not null,  milliseconds_until_release integer,  cover_uri text,  title text,  type_raw text not null,  warning_content text,  is_pre_saved integer default 0);"

    .line 2864
    .line 2865
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2866
    .line 2867
    .line 2868
    const-string v0, "CREATE TABLE IF NOT EXISTS pre_save_operation( _id integer primary key autoincrement,  pre_save_id text not null UNIQUE,  artist_id text not null,  type text not null);"

    .line 2869
    .line 2870
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    :cond_56
    const/16 v3, 0x80

    .line 2874
    .line 2875
    if-ge v7, v3, :cond_57

    .line 2876
    .line 2877
    const-string v0, "alter table artist_track add column artist_cover_type text"

    .line 2878
    .line 2879
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    const-string v0, "alter table artist add column cover_type text"

    .line 2883
    .line 2884
    invoke-interface {v1, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    :cond_57
    :goto_2f
    const-string v0, "DROP VIEW IF EXISTS album_meta"

    .line 2888
    .line 2889
    const-string v3, "DROP VIEW IF EXISTS artist_meta"

    .line 2890
    .line 2891
    const-string v4, "DROP VIEW IF EXISTS playlist_view"

    .line 2892
    .line 2893
    invoke-static {v1, v4, v2, v0, v3}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2894
    .line 2895
    .line 2896
    const-string v0, "CREATE VIEW IF NOT EXISTS cache_info_view AS SELECT cache_info.track_id AS track_id,MAX(cache_info.is_permanent) AS is_permanent FROM cache_info GROUP BY cache_info.track_id"

    .line 2897
    .line 2898
    const-string v2, "CREATE VIEW IF NOT EXISTS playlist_view AS SELECT playlist_track._id AS _id,playlist_track.playlist_id AS playlist_id,playlist_track._id AS key,playlist_track.timestamp AS timestamp,playlist_track.position AS position_playlist,playlist_track.album_id AS playlist_album_id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.real_id AS real_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.for_premium AS for_premium,track.for_options AS for_options,track.lyrics_available AS lyrics_available,track.txt_lyrics_available AS txt_lyrics_available,track.sync_lyrics_available AS sync_lyrics_available,track.track_type AS track_type,track.track_source AS track_source,track.track_user AS track_user,track.track_save_progress AS track_save_progress,track.cover_video_id AS cover_video_id,track.cover_url AS cover_url,track.short_description AS short_description,track.release_date AS release_date,track.track_for_kids AS track_for_kids,track.integrated_loudness_db AS integrated_loudness_db,track.true_peak_db AS true_peak_db,track.track_disclaimer AS track_disclaimer,track.track_fade AS track_fade,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.position AS position,album_track.vol AS vol,album.album_type AS album_type,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,GROUP_CONCAT(artist_track.artist_id || \'#|\') AS artist_id,GROUP_CONCAT(artist_track.artist_name || \'#|\') AS artist_name,GROUP_CONCAT(artist_track.artist_track_various || \'#|\') AS artist_track_various,GROUP_CONCAT(artist_track.artist_track_cover_uri || \'#|\') AS artist_track_cover_uri,GROUP_CONCAT(artist_track.artist_cover_type || \'#|\') AS artist_cover_type,GROUP_CONCAT(artist.artist_disclaimer || \'#|\') AS artist_disclaimer,GROUP_CONCAT(artist.name_surrogate || \'#|\') AS artist_name_surrogate,MAX(cache_info.is_permanent) AS is_permanent,MIN(ABS(playlist_track.album_id - album_track.album_id)) FROM playlist_track JOIN artist ON artist.original_id=artist_track.artist_id JOIN track ON playlist_track.track_id=track.original_id JOIN album_track ON playlist_track.track_id=album_track.track_id JOIN artist_track ON artist_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY playlist_track.playlist_id,playlist_track.track_id,playlist_track.position"

    .line 2899
    .line 2900
    const-string v3, "DROP VIEW IF EXISTS album_artist_meta"

    .line 2901
    .line 2902
    const-string v4, "DROP VIEW IF EXISTS cache_info_view"

    .line 2903
    .line 2904
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2905
    .line 2906
    .line 2907
    const-string v0, "CREATE VIEW IF NOT EXISTS artist_meta AS SELECT artist.original_id AS original_id,COUNT(artist_track.track_id) AS tracks,SUM(cache_info_view.is_permanent) AS tracks_cached FROM artist JOIN artist_track ON artist_track.artist_id=artist.original_id JOIN cache_info_view ON cache_info_view.track_id=artist_track.track_id GROUP BY artist.original_id"

    .line 2908
    .line 2909
    const-string v2, "CREATE VIEW IF NOT EXISTS album_artist_meta AS SELECT album_artist.album_id AS album_id,album_artist.artist_id AS artist_id,album_artist.artist_name AS artist_name FROM album_artist"

    .line 2910
    .line 2911
    const-string v3, "CREATE VIEW IF NOT EXISTS track_view AS SELECT album_track._id AS _id,track.duration AS duration,track.name AS name,track.name_surrogate AS name_surrogate,track.version AS version,track.original_id AS original_id,track.real_id AS real_id,track.warning_content AS warning_content,track.explicit AS explicit,track.storage_type AS storage_type,track.available AS available,track.for_premium AS for_premium,track.for_options AS for_options,track.lyrics_available AS lyrics_available,track.txt_lyrics_available AS txt_lyrics_available,track.sync_lyrics_available AS sync_lyrics_available,track.track_type AS track_type,track.track_source AS track_source,track.track_user AS track_user,track.track_save_progress AS track_save_progress,track.cover_video_id AS cover_video_id,track.cover_url AS cover_url,track.short_description AS short_description,track.release_date AS release_date,track.track_for_kids AS track_for_kids,track.integrated_loudness_db AS integrated_loudness_db,track.true_peak_db AS true_peak_db,track.track_disclaimer AS track_disclaimer,track.track_fade AS track_fade,album_track.album_id AS album_id,album_track.album_name AS album_name,album_track.vol AS vol,album_track.position AS position,artist_track.artist_id AS artist_id,artist_track.artist_name AS artist_name,artist_track.artist_track_various AS artist_track_various,artist_track.artist_track_cover_uri AS artist_track_cover_uri,artist.artist_disclaimer AS artist_disclaimer,album.original_release_year AS original_release_year,album.cover_uri AS cover_uri,artist_track.artist_cover_type AS artist_cover_type,album.album_type AS album_type,album.sort_order AS sort_order,MAX(cache_info.is_permanent) AS is_permanent FROM track JOIN artist_track ON artist_track.track_id=track.original_id JOIN artist ON artist.original_id=artist_track.artist_id JOIN album_track ON album_track.track_id=track.original_id JOIN album ON album.original_id=album_track.album_id LEFT JOIN cache_info ON cache_info.track_id=track.original_id GROUP BY track.original_id,album_track.album_id,artist_track.artist_id"

    .line 2912
    .line 2913
    const-string v4, "CREATE VIEW IF NOT EXISTS album_meta AS SELECT album.original_id AS original_id,SUM(cache_info_view.is_permanent) AS tracks_cached FROM album JOIN album_track ON album_track.album_id=album.original_id JOIN cache_info_view ON cache_info_view.track_id=album_track.track_id GROUP BY album.original_id"

    .line 2914
    .line 2915
    invoke-static {v1, v3, v4, v0, v2}, Lk4i;->t(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    invoke-static {v1}, Ln4e;->v(Lt7t;)V

    .line 2919
    .line 2920
    .line 2921
    return-void

    .line 2922
    nop

    :array_0
    .array-data 4
        0x40
        0x60
        0x80
        0xa0
        0xc0
        0x100
        0x140
    .end array-data
.end method

.method public static final R(Loso;Lkotlin/ranges/IntRange;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lkotlin/ranges/a;->b:I

    .line 14
    .line 15
    iget p1, p1, Lkotlin/ranges/a;->a:I

    .line 16
    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Loso;->e(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const/high16 v1, -0x80000000

    .line 30
    .line 31
    if-le p1, v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Loso;->e(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {p0}, Loso;->c()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, "Cannot get random in empty range: "

    .line 48
    .line 49
    invoke-static {p1, p0}, Lf9e;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public static S(Lj74;Ljxt;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ljxt;->b:Ltdj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljxt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Ljxt;->a:Lixt;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, v2, Lixt;->f:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    :goto_0
    move v8, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_2
    if-eqz v8, :cond_2

    .line 23
    .line 24
    iget-wide v3, p1, Ljxt;->c:J

    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    shr-long v5, v3, p1

    .line 29
    .line 30
    long-to-int v1, v5

    .line 31
    int-to-float v1, v1

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    int-to-float v3, v3

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v9, v1

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v3, v1

    .line 50
    shl-long/2addr v9, p1

    .line 51
    and-long/2addr v3, v5

    .line 52
    or-long/2addr v3, v9

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    invoke-static {v5, v6, v3, v4}, Lb74;->o(JJ)Ldzo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p0}, Lj74;->r()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lj74;->v(Lj74;Ldzo;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, v2, Lixt;->b:Lpyt;

    .line 66
    .line 67
    iget-object p1, p1, Lpyt;->a:Ldhs;

    .line 68
    .line 69
    iget-object v1, p1, Ldhs;->m:Lmst;

    .line 70
    .line 71
    iget-object v2, p1, Ldhs;->a:Lfwt;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lmst;->b:Lmst;

    .line 76
    .line 77
    :cond_3
    move-object v5, v1

    .line 78
    iget-object v1, p1, Ldhs;->n:Lc6r;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lc6r;->d:Lc6r;

    .line 83
    .line 84
    :cond_4
    move-object v4, v1

    .line 85
    iget-object p1, p1, Ldhs;->p:Liab;

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lpxc;->a:Lpxc;

    .line 90
    .line 91
    :cond_5
    move-object v6, p1

    .line 92
    move-object p1, v2

    .line 93
    :try_start_0
    invoke-interface {p1}, Lfwt;->c()Ltu3;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 97
    sget-object v1, Lewt;->a:Lewt;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    if-eq p1, v1, :cond_6

    .line 102
    .line 103
    :try_start_1
    invoke-interface {p1}, Lfwt;->b()F

    .line 104
    .line 105
    .line 106
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :goto_3
    move-object v1, p0

    .line 108
    move v3, p1

    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    move-object v1, p0

    .line 113
    goto :goto_9

    .line 114
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    :try_start_2
    invoke-static/range {v0 .. v6}, Litk;->w(Ltdj;Lj74;Ltu3;FLc6r;Lmst;Liab;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    move-object p0, v1

    .line 121
    move-object v1, p0

    .line 122
    goto :goto_8

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p0, v1

    .line 125
    :goto_5
    move-object p1, v0

    .line 126
    goto :goto_9

    .line 127
    :cond_7
    if-eq p1, v1, :cond_8

    .line 128
    .line 129
    :try_start_3
    invoke-interface {p1}, Lfwt;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :goto_6
    move-wide v2, v1

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    :try_start_4
    sget-wide v1, Len5;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :goto_7
    const/16 v7, 0x20

    .line 139
    .line 140
    move-object v1, p0

    .line 141
    :try_start_5
    invoke-static/range {v0 .. v7}, Ltdj;->l(Ltdj;Lj74;JLc6r;Lmst;Liab;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    .line 143
    .line 144
    :goto_8
    if-eqz v8, :cond_9

    .line 145
    .line 146
    invoke-interface {v1}, Lj74;->k()V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-void

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :catchall_3
    move-exception v0

    .line 153
    move-object v1, p0

    .line 154
    goto :goto_5

    .line 155
    :goto_9
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-interface {v1}, Lj74;->k()V

    .line 158
    .line 159
    .line 160
    :cond_a
    throw p1
.end method

.method public static T(Ltmm;ILjava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Losm;Lpqr;Ldbv;Ljava/lang/String;)Lumm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lumm;->H()Lplm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnpd;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lnpd;->b:Lxpd;

    .line 20
    .line 21
    check-cast v1, Lumm;

    .line 22
    .line 23
    invoke-static {v1, p9}, Lumm;->j(Lumm;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lnpd;->d()V

    .line 27
    .line 28
    .line 29
    iget-object p9, v0, Lnpd;->b:Lxpd;

    .line 30
    .line 31
    check-cast p9, Lumm;

    .line 32
    .line 33
    invoke-static {p9, p0}, Lumm;->o(Lumm;Ltmm;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lb0t;->h(Ljava/lang/String;)Lb0t;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0}, Lnpd;->d()V

    .line 43
    .line 44
    .line 45
    iget-object p3, v0, Lnpd;->b:Lxpd;

    .line 46
    .line 47
    check-cast p3, Lumm;

    .line 48
    .line 49
    invoke-static {p3, p0}, Lumm;->k(Lumm;Lb0t;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p4, :cond_2

    .line 53
    .line 54
    invoke-static {p4}, Lb0t;->h(Ljava/lang/String;)Lb0t;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lnpd;->d()V

    .line 59
    .line 60
    .line 61
    iget-object p3, v0, Lnpd;->b:Lxpd;

    .line 62
    .line 63
    check-cast p3, Lumm;

    .line 64
    .line 65
    invoke-static {p3, p0}, Lumm;->l(Lumm;Lb0t;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    if-eqz p5, :cond_3

    .line 69
    .line 70
    invoke-static {p5}, Lb0t;->h(Ljava/lang/String;)Lb0t;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0}, Lnpd;->d()V

    .line 75
    .line 76
    .line 77
    iget-object p3, v0, Lnpd;->b:Lxpd;

    .line 78
    .line 79
    check-cast p3, Lumm;

    .line 80
    .line 81
    invoke-static {p3, p0}, Lumm;->n(Lumm;Lb0t;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0, p1}, Lplm;->h(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lnpd;->d()V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, Lnpd;->b:Lxpd;

    .line 91
    .line 92
    check-cast p0, Lumm;

    .line 93
    .line 94
    invoke-static {p0, p2}, Lumm;->f(Lumm;Ljava/lang/Iterable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lnpd;->d()V

    .line 98
    .line 99
    .line 100
    iget-object p0, v0, Lnpd;->b:Lxpd;

    .line 101
    .line 102
    check-cast p0, Lumm;

    .line 103
    .line 104
    invoke-static {p0, p6}, Lumm;->m(Lumm;Losm;)V

    .line 105
    .line 106
    .line 107
    if-eqz p7, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lnpd;->d()V

    .line 110
    .line 111
    .line 112
    iget-object p0, v0, Lnpd;->b:Lxpd;

    .line 113
    .line 114
    check-cast p0, Lumm;

    .line 115
    .line 116
    invoke-static {p0, p7}, Lumm;->p(Lumm;Lpqr;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v0}, Lnpd;->d()V

    .line 120
    .line 121
    .line 122
    iget-object p0, v0, Lnpd;->b:Lxpd;

    .line 123
    .line 124
    check-cast p0, Lumm;

    .line 125
    .line 126
    invoke-static {p0, p8}, Lumm;->q(Lumm;Ldbv;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lnpd;->a()Lxpd;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lumm;

    .line 134
    .line 135
    return-object p0
.end method

.method public static U(Lt7t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "_tmp"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DROP TABLE IF EXISTS "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "CREATE TABLE IF NOT EXISTS "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " AS SELECT * FROM "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p0, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x28

    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    const/16 v3, 0x29

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, ","

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    array-length v4, p2

    .line 78
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    array-length v5, p2

    .line 84
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    array-length v5, p2

    .line 88
    const/4 v6, 0x0

    .line 89
    move v7, v6

    .line 90
    :goto_0
    if-ge v7, v5, :cond_0

    .line 91
    .line 92
    aget-object v8, p2, v7

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/16 v9, 0x20

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const-string p2, "INSERT INTO "

    .line 118
    .line 119
    const-string v5, " ("

    .line 120
    .line 121
    invoke-static {p2, p1, v5}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p2, ") SELECT "

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p2, " FROM "

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p0, p1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p0, p1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static final V(Lg4n;Lru/yandex/music/data/wave/recommendations/StationId;Lswb;Lejt;Lc86;I)Lcnw;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p5, 0x4

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p3

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    sget-object v6, Lt76;->a:Lk3y;

    .line 27
    .line 28
    if-ne v5, v6, :cond_1

    .line 29
    .line 30
    sget-object v5, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 31
    .line 32
    invoke-static {v5, v2}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v7, v5

    .line 40
    check-cast v7, Le37;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    or-int/2addr v3, v5

    .line 51
    invoke-virtual {v2}, Lc86;->K()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    if-ne v5, v6, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lg4n;->h:Lr9c;

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Lr9c;->a(Lwwb;Lejt;)Lp9c;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v1, v4}, Lm3v;->e(Lru/yandex/music/data/wave/recommendations/StationId;I)Lzhk;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v1}, Lsje;->D(Lru/yandex/music/data/wave/recommendations/StationId;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v8, v0, Lg4n;->c:Lewj;

    .line 80
    .line 81
    new-instance v15, Lbak;

    .line 82
    .line 83
    const/16 v0, 0x14

    .line 84
    .line 85
    invoke-direct {v15, v3, v4, v0}, Lbak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lnk8;->b:Lnk8;

    .line 89
    .line 90
    const-class v1, Lbam;

    .line 91
    .line 92
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Lbam;

    .line 107
    .line 108
    const-class v1, Linw;

    .line 109
    .line 110
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v0, Lpk8;->a:Lebz;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v13, v1

    .line 124
    check-cast v13, Linw;

    .line 125
    .line 126
    const-class v1, Lenw;

    .line 127
    .line 128
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v12, v0

    .line 142
    check-cast v12, Lenw;

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-static/range {v7 .. v16}, Lzkv;->v(Le37;Lewj;Lbam;Llqo;Lbnw;Lenw;Linw;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lhnw;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    check-cast v5, Lcnw;

    .line 156
    .line 157
    return-object v5
.end method

.method public static W(I)Losm;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Losm;->i()Lnsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnpd;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnpd;->b:Lxpd;

    .line 11
    .line 12
    check-cast v1, Losm;

    .line 13
    .line 14
    invoke-static {v1, p0}, Losm;->f(Losm;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnpd;->a()Lxpd;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Losm;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static final X(II)I
    .locals 1

    .line 1
    rsub-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    ushr-int/2addr p0, v0

    .line 4
    neg-int p1, p1

    .line 5
    shr-int/lit8 p1, p1, 0x1f

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static Y(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-eq v1, v3, :cond_1

    .line 9
    .line 10
    aget-char v3, v0, v1

    .line 11
    .line 12
    const/16 v4, 0x41

    .line 13
    .line 14
    if-gt v4, v3, :cond_0

    .line 15
    .line 16
    const/16 v4, 0x5a

    .line 17
    .line 18
    if-lt v4, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x20

    .line 21
    .line 22
    int-to-char v2, v3

    .line 23
    aput-char v2, v0, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0
.end method

.method public static final a(Ljava/util/List;Lb56;Lb56;Lv76;I)V
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p3

    .line 13
    .line 14
    check-cast v8, Lc86;

    .line 15
    .line 16
    const v0, -0xbdfd977

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Lc86;->b0(I)Lc86;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v0, v7, 0x6

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v3, 0x4

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    and-int/lit8 v0, v7, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v8, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v8, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    :goto_1
    or-int/2addr v0, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v0, v7

    .line 49
    :goto_2
    and-int/lit8 v6, v7, 0x30

    .line 50
    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    invoke-virtual {v8, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v6

    .line 65
    :cond_4
    and-int/lit16 v6, v7, 0x180

    .line 66
    .line 67
    if-nez v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v8, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    :cond_6
    and-int/lit16 v6, v7, 0xc00

    .line 82
    .line 83
    sget-object v9, Lcaj;->a:Lcaj;

    .line 84
    .line 85
    if-nez v6, :cond_8

    .line 86
    .line 87
    invoke-virtual {v8, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v6

    .line 99
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 100
    .line 101
    const/16 v10, 0x492

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x1

    .line 105
    if-eq v6, v10, :cond_9

    .line 106
    .line 107
    move v6, v12

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move v6, v11

    .line 110
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v8, v10, v6}, Lc86;->P(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_13

    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ne v6, v12, :cond_a

    .line 123
    .line 124
    move v6, v12

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const v6, 0x7fffffff

    .line 127
    .line 128
    .line 129
    :goto_7
    if-eq v6, v12, :cond_b

    .line 130
    .line 131
    div-int/lit8 v10, v6, 0x2

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    rem-int v13, v10, v13

    .line 138
    .line 139
    sub-int/2addr v10, v13

    .line 140
    goto :goto_8

    .line 141
    :cond_b
    move v10, v11

    .line 142
    :goto_8
    invoke-virtual {v8, v6}, Lc86;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v15, Lt76;->a:Lk3y;

    .line 151
    .line 152
    if-nez v13, :cond_c

    .line 153
    .line 154
    if-ne v14, v15, :cond_d

    .line 155
    .line 156
    :cond_c
    new-instance v14, Lm32;

    .line 157
    .line 158
    invoke-direct {v14, v6, v12}, Lm32;-><init>(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v14}, Lc86;->k0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-static {v10, v14, v8, v11, v1}, Lh5l;->b(ILkotlin/jvm/functions/Function0;Lv76;II)Ld78;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v8, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    and-int/lit8 v10, v0, 0xe

    .line 175
    .line 176
    if-eq v10, v3, :cond_f

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0x8

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    invoke-virtual {v8, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_e
    move v12, v11

    .line 190
    :cond_f
    :goto_9
    or-int v0, v6, v12

    .line 191
    .line 192
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-nez v0, :cond_10

    .line 197
    .line 198
    if-ne v3, v15, :cond_11

    .line 199
    .line 200
    :cond_10
    new-instance v3, Lmz4;

    .line 201
    .line 202
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-direct {v3, v1, v0}, Lmz4;-><init>(Ld78;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v3}, Lc86;->k0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    check-cast v3, Lmz4;

    .line 213
    .line 214
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v15, :cond_12

    .line 219
    .line 220
    new-instance v0, Lnke;

    .line 221
    .line 222
    const/16 v6, 0xb

    .line 223
    .line 224
    invoke-direct {v0, v6}, Lnke;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {v9, v11, v0}, Lrrq;->b(Lfaj;ZLkotlin/jvm/functions/Function1;)Lfaj;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    new-instance v0, Lid;

    .line 237
    .line 238
    const/4 v6, 0x4

    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    move-object v12, v2

    .line 248
    move-object v11, v4

    .line 249
    move-object v10, v5

    .line 250
    const v1, 0x3c959273

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v8, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/16 v5, 0xc00

    .line 258
    .line 259
    const/4 v6, 0x6

    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    move-object v4, v8

    .line 263
    move-object v0, v9

    .line 264
    invoke-static/range {v0 .. v6}, Lc23;->c(Lfaj;La60;ZLb56;Lv76;II)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_13
    move-object v12, v2

    .line 269
    move-object v11, v4

    .line 270
    move-object v10, v5

    .line 271
    move-object v4, v8

    .line 272
    invoke-virtual {v4}, Lc86;->S()V

    .line 273
    .line 274
    .line 275
    :goto_a
    invoke-virtual {v4}, Lc86;->r()Lcyo;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    new-instance v1, Lu4b;

    .line 282
    .line 283
    invoke-direct {v1, v10, v11, v12, v7}, Lu4b;-><init>(Ljava/util/List;Lb56;Lb56;I)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_14
    return-void
.end method

.method public static final a0(Lleq;)Lunv;
    .locals 5

    .line 1
    instance-of v0, p0, Lgeq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrnv;

    .line 6
    .line 7
    new-instance v1, Lbs5;

    .line 8
    .line 9
    check-cast p0, Lgeq;

    .line 10
    .line 11
    iget-object v2, p0, Lgeq;->a:Ltr;

    .line 12
    .line 13
    iget-object v3, v2, Ltr;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Lbs5;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ligr;

    .line 19
    .line 20
    iget-object v2, v2, Ltr;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ligr;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lgeq;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, p0}, Lrnv;-><init>(Lbs5;Ligr;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p0, Lkeq;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lsnv;

    .line 36
    .line 37
    new-instance v1, Lds5;

    .line 38
    .line 39
    check-cast p0, Lkeq;

    .line 40
    .line 41
    iget-object v2, p0, Lkeq;->a:Lzzm;

    .line 42
    .line 43
    iget-object v3, v2, Lzzm;->c:Ldfv;

    .line 44
    .line 45
    iget-object v3, v3, Ldfv;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v2, Lzzm;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4}, Lds5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ligr;

    .line 53
    .line 54
    iget-object v2, v2, Lzzm;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v3, v2}, Ligr;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lkeq;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, p0}, Lsnv;-><init>(Lds5;Ligr;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    instance-of v0, p0, Lheq;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lonv;

    .line 70
    .line 71
    new-instance v1, Lcs5;

    .line 72
    .line 73
    check-cast p0, Lheq;

    .line 74
    .line 75
    iget-object p0, p0, Lheq;->a:Lm51;

    .line 76
    .line 77
    iget-object p0, p0, Lm51;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcs5;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Lonv;-><init>(Lcs5;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    instance-of v0, p0, Ljeq;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lpnv;

    .line 91
    .line 92
    new-instance v1, Lds5;

    .line 93
    .line 94
    check-cast p0, Ljeq;

    .line 95
    .line 96
    iget-object p0, p0, Ljeq;->a:Lzzm;

    .line 97
    .line 98
    iget-object v2, p0, Lzzm;->c:Ldfv;

    .line 99
    .line 100
    iget-object v2, v2, Ldfv;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lzzm;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v2, p0}, Lds5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1}, Lpnv;-><init>(Lds5;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    sget-object v0, Lieq;->c:Lieq;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget-object p0, Lnnv;->a:Lnnv;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    sget-object v0, Lieq;->b:Lieq;

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    sget-object p0, Lmnv;->a:Lmnv;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    sget-object v0, Lieq;->d:Lieq;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget-object p0, Lqnv;->a:Lqnv;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_6
    sget-object v0, Lieq;->e:Lieq;

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    sget-object p0, Ltnv;->a:Ltnv;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_7
    sget-object v0, Lieq;->a:Lieq;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    sget-object p0, Llnv;->a:Llnv;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method public static final b(ILr5s;Lf8s;Lt5s;Lmz4;Ljava/lang/Boolean;Lv76;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move/from16 v10, p7

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    check-cast v11, Lc86;

    .line 26
    .line 27
    const v0, -0x1e4efd98

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Lc86;->b0(I)Lc86;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v0, v10, 0x6

    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v11, v1}, Lc86;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x2

    .line 47
    :goto_0
    or-int/2addr v0, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v10

    .line 50
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    invoke-virtual {v11, v3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object/from16 v3, p1

    .line 70
    .line 71
    :goto_3
    and-int/lit16 v5, v10, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    and-int/lit16 v5, v10, 0x1000

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    invoke-virtual {v11, v4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    invoke-virtual {v11, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_5
    if-eqz v5, :cond_7

    .line 105
    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_6
    or-int/2addr v0, v5

    .line 112
    :cond_8
    and-int/lit16 v5, v10, 0x6000

    .line 113
    .line 114
    const/16 v15, 0x4000

    .line 115
    .line 116
    if-nez v5, :cond_a

    .line 117
    .line 118
    invoke-virtual {v11, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    move v5, v15

    .line 125
    goto :goto_7

    .line 126
    :cond_9
    const/16 v5, 0x2000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v0, v5

    .line 129
    :cond_a
    and-int/lit8 v5, p8, 0x20

    .line 130
    .line 131
    const/high16 v6, 0x30000

    .line 132
    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    or-int/2addr v0, v6

    .line 136
    :cond_b
    move-object/from16 v6, p5

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    and-int/2addr v6, v10

    .line 140
    if-nez v6, :cond_b

    .line 141
    .line 142
    move-object/from16 v6, p5

    .line 143
    .line 144
    invoke-virtual {v11, v6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_d

    .line 149
    .line 150
    const/high16 v7, 0x20000

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_d
    const/high16 v7, 0x10000

    .line 154
    .line 155
    :goto_8
    or-int/2addr v0, v7

    .line 156
    :goto_9
    const v7, 0x12493

    .line 157
    .line 158
    .line 159
    and-int/2addr v7, v0

    .line 160
    const v8, 0x12492

    .line 161
    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    if-eq v7, v8, :cond_e

    .line 166
    .line 167
    move/from16 v7, v16

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_e
    const/4 v7, 0x0

    .line 171
    :goto_a
    and-int/lit8 v8, v0, 0x1

    .line 172
    .line 173
    invoke-virtual {v11, v8, v7}, Lc86;->P(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_25

    .line 178
    .line 179
    if-eqz v5, :cond_f

    .line 180
    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_f
    move-object/from16 v17, v6

    .line 185
    .line 186
    :goto_b
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v6, Lt76;->a:Lk3y;

    .line 191
    .line 192
    if-ne v5, v6, :cond_10

    .line 193
    .line 194
    sget-object v5, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 195
    .line 196
    invoke-static {v5, v11}, Lbt5;->p(Lkotlin/coroutines/CoroutineContext;Lv76;)Le37;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v11, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_10
    check-cast v5, Le37;

    .line 204
    .line 205
    invoke-interface {v2}, Lf8s;->k()Ll9s;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object/from16 p5, v8

    .line 210
    .line 211
    invoke-interface {v2}, Lf8s;->w()Ld9s;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-interface {v2}, Lf8s;->z()Lm7s;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sget-object v14, Lmbh;->a:Ln6o;

    .line 220
    .line 221
    invoke-virtual {v11, v14}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lpqg;

    .line 226
    .line 227
    invoke-interface {v14}, Lpqg;->getLifecycle()Lbqg;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const v18, 0xe000

    .line 232
    .line 233
    .line 234
    if-nez v17, :cond_15

    .line 235
    .line 236
    const v13, 0x397a61ad

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11, v13}, Lc86;->Z(I)V

    .line 240
    .line 241
    .line 242
    and-int v13, v0, v18

    .line 243
    .line 244
    if-ne v13, v15, :cond_11

    .line 245
    .line 246
    move/from16 v13, v16

    .line 247
    .line 248
    goto :goto_c

    .line 249
    :cond_11
    const/4 v13, 0x0

    .line 250
    :goto_c
    and-int/lit8 v15, v0, 0xe

    .line 251
    .line 252
    if-ne v15, v12, :cond_12

    .line 253
    .line 254
    move/from16 v15, v16

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_12
    const/4 v15, 0x0

    .line 258
    :goto_d
    or-int/2addr v13, v15

    .line 259
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    if-nez v13, :cond_13

    .line 264
    .line 265
    if-ne v15, v6, :cond_14

    .line 266
    .line 267
    :cond_13
    new-instance v13, Ly01;

    .line 268
    .line 269
    invoke-direct {v13, v9, v1, v12}, Ly01;-><init>(Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    invoke-static {v13}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v11, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    check-cast v15, Lwrs;

    .line 280
    .line 281
    invoke-interface {v15}, Lwrs;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-virtual {v11, v15}, Lc86;->p(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_15
    const/4 v15, 0x0

    .line 297
    const v13, 0x397a52c8

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v13}, Lc86;->Z(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v15}, Lc86;->p(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    :goto_e
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v11, v13}, Lc86;->g(Z)Z

    .line 315
    .line 316
    .line 317
    move-result v19

    .line 318
    invoke-virtual {v11, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v20

    .line 322
    or-int v19, v19, v20

    .line 323
    .line 324
    move-object/from16 v20, v8

    .line 325
    .line 326
    and-int/lit16 v8, v0, 0x1c00

    .line 327
    .line 328
    const/16 v12, 0x800

    .line 329
    .line 330
    if-eq v8, v12, :cond_17

    .line 331
    .line 332
    and-int/lit16 v12, v0, 0x1000

    .line 333
    .line 334
    if-eqz v12, :cond_16

    .line 335
    .line 336
    invoke-virtual {v11, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_16

    .line 341
    .line 342
    goto :goto_f

    .line 343
    :cond_16
    const/4 v12, 0x0

    .line 344
    goto :goto_10

    .line 345
    :cond_17
    :goto_f
    move/from16 v12, v16

    .line 346
    .line 347
    :goto_10
    or-int v12, v19, v12

    .line 348
    .line 349
    invoke-virtual {v11, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v19

    .line 353
    or-int v12, v12, v19

    .line 354
    .line 355
    move/from16 v19, v8

    .line 356
    .line 357
    and-int/lit8 v8, v0, 0xe

    .line 358
    .line 359
    move/from16 v21, v0

    .line 360
    .line 361
    const/4 v0, 0x4

    .line 362
    if-ne v8, v0, :cond_18

    .line 363
    .line 364
    move/from16 v0, v16

    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_18
    const/4 v0, 0x0

    .line 368
    :goto_11
    or-int/2addr v0, v12

    .line 369
    and-int/lit8 v12, v21, 0x70

    .line 370
    .line 371
    move/from16 v22, v0

    .line 372
    .line 373
    const/16 v0, 0x20

    .line 374
    .line 375
    if-ne v12, v0, :cond_19

    .line 376
    .line 377
    move/from16 v0, v16

    .line 378
    .line 379
    goto :goto_12

    .line 380
    :cond_19
    const/4 v0, 0x0

    .line 381
    :goto_12
    or-int v0, v22, v0

    .line 382
    .line 383
    invoke-virtual {v11, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v22

    .line 387
    or-int v0, v0, v22

    .line 388
    .line 389
    move/from16 v22, v0

    .line 390
    .line 391
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v22, :cond_1b

    .line 396
    .line 397
    if-ne v0, v6, :cond_1a

    .line 398
    .line 399
    goto :goto_13

    .line 400
    :cond_1a
    move-object/from16 v10, p5

    .line 401
    .line 402
    move-object/from16 v24, v6

    .line 403
    .line 404
    move/from16 v23, v8

    .line 405
    .line 406
    move v1, v13

    .line 407
    move-object/from16 p5, v14

    .line 408
    .line 409
    move/from16 v14, v19

    .line 410
    .line 411
    move-object/from16 v9, v20

    .line 412
    .line 413
    move/from16 v13, v21

    .line 414
    .line 415
    goto :goto_14

    .line 416
    :cond_1b
    :goto_13
    new-instance v0, Lra2;

    .line 417
    .line 418
    move/from16 v22, v8

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    move-object/from16 v10, p5

    .line 422
    .line 423
    move-object/from16 v24, v6

    .line 424
    .line 425
    move-object/from16 p5, v14

    .line 426
    .line 427
    move/from16 v14, v19

    .line 428
    .line 429
    move-object/from16 v9, v20

    .line 430
    .line 431
    move/from16 v23, v22

    .line 432
    .line 433
    move-object v6, v3

    .line 434
    move-object v3, v4

    .line 435
    move-object v4, v7

    .line 436
    move-object v7, v5

    .line 437
    move v5, v1

    .line 438
    move v1, v13

    .line 439
    move/from16 v13, v21

    .line 440
    .line 441
    invoke-direct/range {v0 .. v8}, Lra2;-><init>(ZLf8s;Lt5s;Lm7s;ILr5s;Le37;Lkotlin/coroutines/Continuation;)V

    .line 442
    .line 443
    .line 444
    move-object v4, v3

    .line 445
    invoke-virtual {v11, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :goto_14
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    invoke-static {v15, v4, v0, v11}, Lbt5;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv76;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-virtual {v11, v1}, Lc86;->g(Z)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v11, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    or-int/2addr v0, v2

    .line 466
    const/16 v2, 0x20

    .line 467
    .line 468
    if-ne v12, v2, :cond_1c

    .line 469
    .line 470
    move/from16 v2, v16

    .line 471
    .line 472
    goto :goto_15

    .line 473
    :cond_1c
    const/4 v2, 0x0

    .line 474
    :goto_15
    or-int/2addr v0, v2

    .line 475
    const/16 v12, 0x800

    .line 476
    .line 477
    if-eq v14, v12, :cond_1e

    .line 478
    .line 479
    and-int/lit16 v2, v13, 0x1000

    .line 480
    .line 481
    if-eqz v2, :cond_1d

    .line 482
    .line 483
    invoke-virtual {v11, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_1d

    .line 488
    .line 489
    goto :goto_16

    .line 490
    :cond_1d
    const/4 v2, 0x0

    .line 491
    goto :goto_17

    .line 492
    :cond_1e
    :goto_16
    move/from16 v2, v16

    .line 493
    .line 494
    :goto_17
    or-int/2addr v0, v2

    .line 495
    invoke-virtual {v11, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    or-int/2addr v0, v2

    .line 500
    move/from16 v2, v23

    .line 501
    .line 502
    const/4 v3, 0x4

    .line 503
    if-ne v2, v3, :cond_1f

    .line 504
    .line 505
    move/from16 v2, v16

    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_1f
    const/4 v2, 0x0

    .line 509
    :goto_18
    or-int/2addr v0, v2

    .line 510
    move-object/from16 v7, p5

    .line 511
    .line 512
    invoke-virtual {v11, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    or-int/2addr v0, v2

    .line 517
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-object/from16 v12, v24

    .line 522
    .line 523
    if-nez v0, :cond_20

    .line 524
    .line 525
    if-ne v2, v12, :cond_21

    .line 526
    .line 527
    :cond_20
    new-instance v0, Lra2;

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    move/from16 v6, p0

    .line 531
    .line 532
    move-object/from16 v3, p1

    .line 533
    .line 534
    move-object v2, v9

    .line 535
    move-object v5, v10

    .line 536
    invoke-direct/range {v0 .. v8}, Lra2;-><init>(ZLd9s;Lr5s;Lt5s;Ll9s;ILbqg;Lkotlin/coroutines/Continuation;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v11, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object v2, v0

    .line 543
    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    invoke-static {v11, v15, v2}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {p4 .. p4}, Lmz4;->b()Ljava/util/ArrayList;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v11, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    and-int v2, v13, v18

    .line 557
    .line 558
    const/16 v3, 0x4000

    .line 559
    .line 560
    if-ne v2, v3, :cond_22

    .line 561
    .line 562
    goto :goto_19

    .line 563
    :cond_22
    const/16 v16, 0x0

    .line 564
    .line 565
    :goto_19
    or-int v1, v1, v16

    .line 566
    .line 567
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-nez v1, :cond_24

    .line 572
    .line 573
    if-ne v2, v12, :cond_23

    .line 574
    .line 575
    goto :goto_1a

    .line 576
    :cond_23
    move-object/from16 v9, p4

    .line 577
    .line 578
    goto :goto_1b

    .line 579
    :cond_24
    :goto_1a
    new-instance v2, Lyb7;

    .line 580
    .line 581
    const/16 v1, 0x18

    .line 582
    .line 583
    move-object/from16 v9, p4

    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    invoke-direct {v2, v10, v9, v3, v1}, Lyb7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    :goto_1b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    invoke-static {v11, v0, v2}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v6, v17

    .line 598
    .line 599
    goto :goto_1c

    .line 600
    :cond_25
    invoke-virtual {v11}, Lc86;->S()V

    .line 601
    .line 602
    .line 603
    :goto_1c
    invoke-virtual {v11}, Lc86;->r()Lcyo;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    if-eqz v10, :cond_26

    .line 608
    .line 609
    new-instance v0, Lggc;

    .line 610
    .line 611
    move/from16 v1, p0

    .line 612
    .line 613
    move-object/from16 v2, p1

    .line 614
    .line 615
    move-object/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    move/from16 v7, p7

    .line 620
    .line 621
    move/from16 v8, p8

    .line 622
    .line 623
    move-object v5, v9

    .line 624
    invoke-direct/range {v0 .. v8}, Lggc;-><init>(ILr5s;Lf8s;Lt5s;Lmz4;Ljava/lang/Boolean;II)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v10, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    :cond_26
    return-void
.end method

.method public static b0([CLjava/io/ByteArrayOutputStream;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_5

    .line 4
    .line 5
    aget-char v1, p0, v0

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v3, 0x800

    .line 16
    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    shr-int/lit8 v3, v1, 0x6

    .line 20
    .line 21
    or-int/lit16 v3, v3, 0xc0

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x3f

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v3, 0xd800

    .line 34
    .line 35
    .line 36
    if-lt v1, v3, :cond_4

    .line 37
    .line 38
    const v3, 0xdfff

    .line 39
    .line 40
    .line 41
    if-gt v1, v3, :cond_4

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    array-length v3, p0

    .line 46
    const-string v4, "invalid UTF-16 codepoint"

    .line 47
    .line 48
    if-ge v0, v3, :cond_3

    .line 49
    .line 50
    aget-char v3, p0, v0

    .line 51
    .line 52
    const v5, 0xdbff

    .line 53
    .line 54
    .line 55
    if-gt v1, v5, :cond_2

    .line 56
    .line 57
    and-int/lit16 v1, v1, 0x3ff

    .line 58
    .line 59
    shl-int/lit8 v1, v1, 0xa

    .line 60
    .line 61
    and-int/lit16 v3, v3, 0x3ff

    .line 62
    .line 63
    or-int/2addr v1, v3

    .line 64
    const/high16 v3, 0x10000

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    shr-int/lit8 v3, v1, 0x12

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0xf0

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    .line 74
    shr-int/lit8 v3, v1, 0xc

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x3f

    .line 77
    .line 78
    or-int/2addr v3, v2

    .line 79
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 80
    .line 81
    .line 82
    shr-int/lit8 v3, v1, 0x6

    .line 83
    .line 84
    and-int/lit8 v3, v3, 0x3f

    .line 85
    .line 86
    or-int/2addr v3, v2

    .line 87
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x3f

    .line 91
    .line 92
    or-int/2addr v1, v2

    .line 93
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    shr-int/lit8 v3, v1, 0xc

    .line 106
    .line 107
    or-int/lit16 v3, v3, 0xe0

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 110
    .line 111
    .line 112
    shr-int/lit8 v3, v1, 0x6

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0x3f

    .line 115
    .line 116
    or-int/2addr v3, v2

    .line 117
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x3f

    .line 121
    .line 122
    or-int/2addr v1, v2

    .line 123
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method public static final c(Lhtg;Lfaj;Lv76;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Lc86;

    .line 5
    .line 6
    const v0, -0xece87e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    and-int/lit8 v2, v0, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v4

    .line 36
    :goto_1
    and-int/2addr v0, v5

    .line 37
    invoke-virtual {p2, v0, v2}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-array p1, v4, [Ls6o;

    .line 44
    .line 45
    new-instance v0, Leag;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Leag;-><init>(Lhtg;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x56c4dcd8

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0, p2, v1}, Ll45;->b([Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lcaj;->a:Lcaj;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p2}, Lc86;->S()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    new-instance v0, Lprf;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p3, v1}, Lprf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public static varargs c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "columns must be set"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/yandex/music/shared/utils/assertions/Assertions;->fail(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS ind_uniq_"

    .line 10
    .line 11
    const-string v1, "__"

    .line 12
    .line 13
    invoke-static {v0, p0, v1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "_"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2}, Lh51;->H([Ljava/lang/Object;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, " ON "

    .line 25
    .line 26
    const-string v4, "("

    .line 27
    .line 28
    invoke-static {v0, v1, v3, p0, v4}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, ", "

    .line 32
    .line 33
    invoke-static {p1, p0, v2}, Lh51;->H([Ljava/lang/Object;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final d(Lwtg;ILkotlin/jvm/functions/Function0;Ldzo;Lkotlin/jvm/functions/Function2;Lfaj;Lv76;I)V
    .locals 17

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    check-cast v7, Lc86;

    .line 4
    .line 5
    const v0, -0x7d9beab5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lc86;->b0(I)Lc86;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p0

    .line 12
    .line 13
    invoke-virtual {v7, v9}, Lc86;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p7, v0

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    invoke-virtual {v7, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    invoke-virtual {v7, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x800

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x400

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v13, p4

    .line 53
    .line 54
    invoke-virtual {v7, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x4000

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x2000

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v14, p5

    .line 67
    .line 68
    invoke-virtual {v7, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/high16 v1, 0x20000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/high16 v1, 0x10000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    const v1, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v1, v0

    .line 84
    const v2, 0x12492

    .line 85
    .line 86
    .line 87
    if-eq v1, v2, :cond_5

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/4 v1, 0x0

    .line 92
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v7, v2, v1}, Lc86;->P(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Lt76;->a:Lk3y;

    .line 105
    .line 106
    if-ne v1, v2, :cond_6

    .line 107
    .line 108
    new-instance v1, Lo6g;

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lo6g;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v8, v1

    .line 119
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    new-instance v1, Lktg;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move/from16 v3, p1

    .line 125
    .line 126
    move-object v5, v10

    .line 127
    move-object v2, v11

    .line 128
    move-object v4, v13

    .line 129
    invoke-direct/range {v1 .. v6}, Lktg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const v2, -0x25a25f91

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v7, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    and-int/lit8 v1, v0, 0xe

    .line 140
    .line 141
    const v2, 0x180030

    .line 142
    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    shr-int/lit8 v0, v0, 0x9

    .line 146
    .line 147
    and-int/lit16 v0, v0, 0x380

    .line 148
    .line 149
    or-int/2addr v0, v1

    .line 150
    const/16 v9, 0x38

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v1, v8

    .line 156
    move-object v2, v14

    .line 157
    move v8, v0

    .line 158
    move-object/from16 v0, p0

    .line 159
    .line 160
    invoke-static/range {v0 .. v9}, Lfwq;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lfaj;Lh0d;Ljava/lang/String;ZLb56;Lv76;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    invoke-virtual {v7}, Lc86;->S()V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    new-instance v8, Low;

    .line 174
    .line 175
    const/16 v16, 0x18

    .line 176
    .line 177
    move-object/from16 v9, p0

    .line 178
    .line 179
    move/from16 v12, p1

    .line 180
    .line 181
    move-object/from16 v10, p2

    .line 182
    .line 183
    move-object/from16 v11, p3

    .line 184
    .line 185
    move-object/from16 v13, p4

    .line 186
    .line 187
    move-object/from16 v14, p5

    .line 188
    .line 189
    move/from16 v15, p7

    .line 190
    .line 191
    invoke-direct/range {v8 .. v16}, Low;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Lfaj;II)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    :cond_8
    return-void
.end method

.method public static d0(Lt7t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v3, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, " FROM "

    .line 12
    .line 13
    const-string v2, " WHERE "

    .line 14
    .line 15
    const-string v4, "SELECT _id, "

    .line 16
    .line 17
    invoke-static {v4, p2, v1, p1, v2}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, " is not null AND "

    .line 22
    .line 23
    const-string v4, " <> \'\'"

    .line 24
    .line 25
    invoke-static {v1, p2, v2, p2, v4}, Laui;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p0, v1}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "_id"

    .line 34
    .line 35
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v6}, Lgfe;->S(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    new-array v8, v8, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, [Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lxq4;->Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v2, 0x5

    .line 140
    const-string v4, "_id=?"

    .line 141
    .line 142
    move-object v0, p0

    .line 143
    move-object v1, p1

    .line 144
    invoke-interface/range {v0 .. v5}, Lt7t;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    return-void
.end method

.method public static final e(Lbjj;Lfaj;Lv76;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    check-cast v13, Lc86;

    .line 11
    .line 12
    const v0, -0x3c7a616a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lc86;->b0(I)Lc86;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    or-int/2addr v0, v3

    .line 32
    and-int/lit8 v4, v0, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v7

    .line 43
    :goto_1
    and-int/2addr v0, v6

    .line 44
    invoke-virtual {v13, v0, v4}, Lc86;->P(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    iget-object v0, v2, Lbjj;->r:Lgvo;

    .line 51
    .line 52
    invoke-static {v0, v13}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lojj;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-static {v7, v7, v13, v7, v4}, Ltmg;->a(IILv76;II)Lrmg;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v13}, Lqx0;->R(Lcaq;Lv76;)Lzk;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v13, v5}, Lc86;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    sget-object v11, Lt76;->a:Lk3y;

    .line 80
    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    if-ne v10, v11, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v10, Lgig;

    .line 86
    .line 87
    const/16 v9, 0x1c

    .line 88
    .line 89
    invoke-direct {v10, v9, v5}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13, v10}, Lc86;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    move-object/from16 v16, v10

    .line 96
    .line 97
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-static {v5, v7, v13, v1}, Llx0;->H(Lzk;ZLv76;I)Lqwj;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const/4 v10, 0x0

    .line 104
    sget-object v12, Lcaj;->a:Lcaj;

    .line 105
    .line 106
    invoke-static {v12, v9, v10}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lfaj;Lqwj;Lwwj;)Lfaj;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "MusicHistory"

    .line 111
    .line 112
    invoke-static {v4, v10, v13, v3}, Lfaq;->c(Lcaq;Ljava/lang/String;Lv76;I)V

    .line 113
    .line 114
    .line 115
    move-object v3, v9

    .line 116
    sget-object v9, Lqyq;->g:Lqyq;

    .line 117
    .line 118
    instance-of v10, v0, Lljj;

    .line 119
    .line 120
    move-object v14, v11

    .line 121
    instance-of v11, v0, Lmjj;

    .line 122
    .line 123
    move-object v15, v14

    .line 124
    const/16 v14, 0x1000

    .line 125
    .line 126
    move-object/from16 v17, v15

    .line 127
    .line 128
    const/4 v15, 0x4

    .line 129
    move-object/from16 v18, v12

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    move-object/from16 v1, v17

    .line 133
    .line 134
    invoke-virtual/range {v9 .. v15}, Lqyq;->j(ZZLqbf;Lv76;II)V

    .line 135
    .line 136
    .line 137
    sget-object v9, Lu65;->e:Lbc3;

    .line 138
    .line 139
    invoke-static {v9, v7}, Lit3;->d(La60;Z)Ld6i;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v9, v13, Lc86;->P:I

    .line 144
    .line 145
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-static {v13, v3}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v11, Li76;->U:Lh76;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v11, Lh76;->b:Lq96;

    .line 159
    .line 160
    invoke-virtual {v13}, Lc86;->d0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v12, v13, Lc86;->O:Z

    .line 164
    .line 165
    if-eqz v12, :cond_4

    .line 166
    .line 167
    invoke-virtual {v13, v11}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-virtual {v13}, Lc86;->n0()V

    .line 172
    .line 173
    .line 174
    :goto_2
    sget-object v11, Lh76;->f:Ll56;

    .line 175
    .line 176
    invoke-static {v13, v7, v11}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lh76;->e:Ll56;

    .line 180
    .line 181
    invoke-static {v13, v10, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Lh76;->g:Ll56;

    .line 185
    .line 186
    iget-boolean v10, v13, Lc86;->O:Z

    .line 187
    .line 188
    if-nez v10, :cond_5

    .line 189
    .line 190
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_6

    .line 203
    .line 204
    :cond_5
    invoke-static {v9, v13, v9, v7}, Lyds;->x(ILc86;ILl56;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    sget-object v7, Lh76;->d:Ll56;

    .line 208
    .line 209
    invoke-static {v13, v3, v7}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, Lbjj;->q:Lgvo;

    .line 213
    .line 214
    invoke-static {v3, v13}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, Lwrs;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v13, v2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v3, :cond_7

    .line 237
    .line 238
    if-ne v7, v1, :cond_8

    .line 239
    .line 240
    :cond_7
    move-object v3, v0

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    move-object v11, v0

    .line 243
    move-object v14, v1

    .line 244
    move-object v12, v4

    .line 245
    move-object v15, v5

    .line 246
    const/4 v10, 0x2

    .line 247
    goto :goto_4

    .line 248
    :goto_3
    new-instance v0, Lamh;

    .line 249
    .line 250
    move v7, v6

    .line 251
    const/4 v6, 0x0

    .line 252
    move v10, v7

    .line 253
    const/16 v7, 0x17

    .line 254
    .line 255
    move-object v14, v1

    .line 256
    const/4 v1, 0x0

    .line 257
    move-object v11, v3

    .line 258
    const-class v3, Lbjj;

    .line 259
    .line 260
    move-object v12, v4

    .line 261
    const-string v4, "onRefresh"

    .line 262
    .line 263
    move-object v15, v5

    .line 264
    const-string v5, "onRefresh()V"

    .line 265
    .line 266
    const/4 v10, 0x2

    .line 267
    invoke-direct/range {v0 .. v7}, Lamh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v0}, Lc86;->k0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v7, v0

    .line 274
    :goto_4
    check-cast v7, Llzf;

    .line 275
    .line 276
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v13, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v0, :cond_9

    .line 291
    .line 292
    if-ne v1, v14, :cond_a

    .line 293
    .line 294
    :cond_9
    instance-of v0, v11, Lnjj;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v13, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    check-cast v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    new-instance v0, Luvi;

    .line 310
    .line 311
    const/4 v6, 0x3

    .line 312
    move-object/from16 v4, p0

    .line 313
    .line 314
    move-object v1, v11

    .line 315
    move-object v5, v12

    .line 316
    move-object v2, v15

    .line 317
    move-object/from16 v3, v16

    .line 318
    .line 319
    invoke-direct/range {v0 .. v6}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    move-object v2, v4

    .line 323
    const v1, -0x5046ce64

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v13, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/high16 v16, 0x30000

    .line 331
    .line 332
    const/16 v17, 0xc

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v12, 0x0

    .line 336
    move-object v15, v13

    .line 337
    move v13, v14

    .line 338
    move-object v14, v0

    .line 339
    move v0, v10

    .line 340
    move-object v10, v7

    .line 341
    invoke-static/range {v9 .. v17}, Luke;->d(ZLkotlin/jvm/functions/Function0;Lg2l;Lg2l;ZLb56;Lv76;II)V

    .line 342
    .line 343
    .line 344
    move-object v13, v15

    .line 345
    const/4 v7, 0x1

    .line 346
    invoke-virtual {v13, v7}, Lc86;->p(Z)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v18

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_b
    move v0, v1

    .line 353
    invoke-virtual {v13}, Lc86;->S()V

    .line 354
    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    :goto_5
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    new-instance v4, Lr7j;

    .line 365
    .line 366
    invoke-direct {v4, v2, v1, v8, v0}, Lr7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 367
    .line 368
    .line 369
    iput-object v4, v3, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    :cond_c
    return-void
.end method

.method public static e0(Lt7t;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v4, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Select name, name_surrogate from "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " limit 1000 offset "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0, v2}, Lt7t;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v7, "name"

    .line 39
    .line 40
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v8, "name_surrogate"

    .line 45
    .line 46
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    add-int/2addr v0, v9

    .line 55
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v6}, Lxq4;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lt7t;->beginTransaction()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "=?"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    filled-new-array {v1}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    const/4 v3, 0x5

    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    :try_start_1
    invoke-interface/range {v1 .. v6}, Lt7t;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-object p0, v1

    .line 161
    move-object p1, v2

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    :goto_3
    move-object p0, v0

    .line 165
    goto :goto_4

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v1, p0

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object v1, p0

    .line 170
    move-object v2, p1

    .line 171
    invoke-interface {v1}, Lt7t;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-interface {v1}, Lt7t;->endTransaction()V

    .line 175
    .line 176
    .line 177
    const/16 p0, 0x3e8

    .line 178
    .line 179
    if-ge v9, p0, :cond_4

    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    move-object p0, v1

    .line 183
    move-object p1, v2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :goto_4
    invoke-interface {v1}, Lt7t;->endTransaction()V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static final f(Lu8k;Li9j;Lq8k;Lfaj;Lv76;I)V
    .locals 11

    .line 1
    move-object v8, p4

    .line 2
    check-cast v8, Lc86;

    .line 3
    .line 4
    const v0, 0x41c1543e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    invoke-virtual {v8, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v4, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v4

    .line 34
    invoke-virtual {v8, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v4

    .line 46
    and-int/lit16 v4, v0, 0x493

    .line 47
    .line 48
    const/16 v6, 0x492

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v4, v6, :cond_3

    .line 53
    .line 54
    move v4, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move v4, v7

    .line 57
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v6, v4}, Lc86;->P(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    instance-of v6, p0, Lt8k;

    .line 66
    .line 67
    and-int/lit8 v4, v0, 0xe

    .line 68
    .line 69
    if-ne v4, v2, :cond_4

    .line 70
    .line 71
    move v7, v9

    .line 72
    :cond_4
    invoke-virtual {v8, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    or-int/2addr v4, v7

    .line 77
    invoke-virtual {v8}, Lc86;->K()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    sget-object v4, Lt76;->a:Lk3y;

    .line 84
    .line 85
    if-ne v7, v4, :cond_6

    .line 86
    .line 87
    :cond_5
    new-instance v7, Ljlj;

    .line 88
    .line 89
    invoke-direct {v7, p0, p2, v2}, Ljlj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, Lc86;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 98
    .line 99
    const/16 v2, 0x46

    .line 100
    .line 101
    or-int v9, v2, v0

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    move-object v5, p1

    .line 105
    move-object v4, p3

    .line 106
    invoke-static/range {v4 .. v10}, Lt3w;->h(Lfaj;Li9j;ZLkotlin/jvm/functions/Function1;Lv76;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    invoke-virtual {v8}, Lc86;->S()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v8}, Lc86;->r()Lcyo;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_8

    .line 118
    .line 119
    new-instance v0, Lhc6;

    .line 120
    .line 121
    const/16 v6, 0x1c

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v2, p1

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move/from16 v5, p5

    .line 128
    .line 129
    invoke-direct/range {v0 .. v6}, Lhc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static f0(Lfsb;Landroid/net/Uri;)Lzpe;
    .locals 7

    .line 1
    sget-object v0, Lvpe;->d:Lvpe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lfsb;->B(Landroid/net/Uri;)Ldqe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v2, p1, Lcqe;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcqe;
    :try_end_0
    .catch Lfkf; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lvpe;->b:Lvpe;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p1, p1, Lcqe;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lfsb;->C(Landroid/net/Uri;)Lp44;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-boolean v3, v3, Lp44;->c:Z

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v1

    .line 61
    :goto_1
    check-cast v2, Landroid/net/Uri;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, Lfsb;->B(Landroid/net/Uri;)Ldqe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v2, p1, Lspe;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    check-cast p1, Lspe;
    :try_end_1
    .catch Lfkf; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    :cond_5
    move-object p1, v1

    .line 78
    :goto_2
    if-nez p1, :cond_6

    .line 79
    .line 80
    :goto_3
    return-object v0

    .line 81
    :cond_6
    iget-object v0, p1, Lspe;->r:Ln3f;

    .line 82
    .line 83
    iget-boolean p1, p1, Lspe;->o:Z

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    goto/16 :goto_9

    .line 88
    .line 89
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-static {v0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lppe;

    .line 118
    .line 119
    iget-object v4, v4, Lqpe;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    :try_start_2
    new-instance v5, Lmxe;

    .line 125
    .line 126
    invoke-direct {v5}, Lmxe;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v1, v4}, Lmxe;->h(Loxe;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lmxe;->e()Loxe;

    .line 133
    .line 134
    .line 135
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 136
    goto :goto_5

    .line 137
    :catch_2
    move-object v4, v1

    .line 138
    :goto_5
    if-nez v4, :cond_8

    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_b

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Loxe;

    .line 170
    .line 171
    invoke-virtual {v4}, Loxe;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "/"

    .line 176
    .line 177
    const/4 v6, 0x6

    .line 178
    invoke-static {v6, v4, v5}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const/4 v6, -0x1

    .line 183
    if-ne v5, v6, :cond_a

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_a
    const/4 v6, 0x0

    .line 188
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v3, 0x1

    .line 209
    if-le v1, v3, :cond_c

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_c
    new-instance v1, Lkotlin/text/Regex;

    .line 214
    .line 215
    const-string v4, "seg-(\\d+)-f1-a1.ts"

    .line 216
    .line 217
    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Loxe;

    .line 244
    .line 245
    invoke-virtual {v2}, Loxe;->c()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_d
    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Lz2i;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_e

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_e
    invoke-virtual {v2}, Lz2i;->a()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v2, :cond_11

    .line 276
    .line 277
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_11

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    add-int/lit8 v2, v3, 0x1

    .line 315
    .line 316
    if-ne v1, v3, :cond_11

    .line 317
    .line 318
    move v3, v2

    .line 319
    goto :goto_8

    .line 320
    :cond_11
    :goto_9
    sget-object p0, Lvpe;->c:Lvpe;

    .line 321
    .line 322
    return-object p0

    .line 323
    :cond_12
    :goto_a
    new-instance p1, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lppe;

    .line 343
    .line 344
    iget-object v2, v2, Lqpe;->g:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_13

    .line 347
    .line 348
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_14
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Ljava/lang/Iterable;

    .line 361
    .line 362
    instance-of v1, p1, Ljava/util/Collection;

    .line 363
    .line 364
    if-eqz v1, :cond_15

    .line 365
    .line 366
    move-object v1, p1

    .line 367
    check-cast v1, Ljava/util/Collection;

    .line 368
    .line 369
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_15

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :cond_16
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_18

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v1}, Ldlv;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, Lfsb;->C(Landroid/net/Uri;)Lp44;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iget-boolean v2, v2, Lp44;->c:Z

    .line 404
    .line 405
    if-nez v2, :cond_16

    .line 406
    .line 407
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v1}, Lla;->m(Ljava/lang/String;)Lp44;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-boolean v1, v1, Lp44;->c:Z

    .line 431
    .line 432
    if-eqz v1, :cond_17

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_17
    sget-object p0, Lvpe;->a:Lvpe;

    .line 436
    .line 437
    return-object p0

    .line 438
    :cond_18
    :goto_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_19

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1b

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lppe;

    .line 460
    .line 461
    iget-object v0, v0, Lqpe;->a:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0}, Lfsb;->C(Landroid/net/Uri;)Lp44;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-boolean v0, v0, Lp44;->c:Z

    .line 478
    .line 479
    if-nez v0, :cond_1a

    .line 480
    .line 481
    sget-object p0, Lype;->a:Lype;

    .line 482
    .line 483
    return-object p0

    .line 484
    :cond_1b
    :goto_e
    sget-object p0, Lxpe;->a:Lxpe;

    .line 485
    .line 486
    return-object p0
.end method

.method public static final g(Ljava/lang/Boolean;Lfaj;Lv76;I)V
    .locals 9

    .line 1
    move-object v6, p2

    .line 2
    check-cast v6, Lc86;

    .line 3
    .line 4
    const p2, 0x14dc5d97

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p3

    .line 20
    or-int/lit8 p2, p2, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p2, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v6}, Lc86;->z()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v6}, Lc86;->S()V

    .line 36
    .line 37
    .line 38
    move-object v1, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const p1, 0x7f1308d6

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const p1, -0x7e1f7f33

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Lc86;->a0(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Luzg;->a:Lea6;

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lm1h;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v6, v3}, Lc86;->p(Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v4, v2, Lm1h;->N:Z

    .line 66
    .line 67
    invoke-virtual {v6, p1}, Lc86;->a0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lm1h;

    .line 75
    .line 76
    invoke-virtual {v6, v3}, Lc86;->p(Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v5, p1, Lm1h;->O:Z

    .line 80
    .line 81
    shl-int/lit8 p1, p2, 0x3

    .line 82
    .line 83
    and-int/lit16 v7, p1, 0x3f0

    .line 84
    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    sget-object v2, Lcaj;->a:Lcaj;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-static/range {v0 .. v8}, Lx0g;->l(Ljava/lang/Integer;Ljava/lang/Object;Lfaj;ZZZLv76;II)V

    .line 91
    .line 92
    .line 93
    move-object p1, v2

    .line 94
    :goto_2
    invoke-virtual {v6}, Lc86;->r()Lcyo;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    new-instance p2, Lkpf;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p2, v1, p1, p3, v0}, Lkpf;-><init>(Ljava/lang/Boolean;Lfaj;II)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public static g0(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Ly0q;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_3
    sget-object p0, Ly0q;->a:Ljava/util/List;

    .line 47
    .line 48
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public static final h(Lymg;ZLfaj;Lv76;I)V
    .locals 10

    .line 1
    check-cast p3, Lc86;

    .line 2
    .line 3
    const v0, -0x1eaa4489

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    invoke-virtual {p3, p1}, Lc86;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v3

    .line 33
    or-int/lit16 v0, v0, 0x180

    .line 34
    .line 35
    and-int/lit16 v3, v0, 0x93

    .line 36
    .line 37
    const/16 v4, 0x92

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v6

    .line 46
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p3, v4, v3}, Lc86;->P(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_f

    .line 53
    .line 54
    invoke-virtual {p0}, Lymg;->e()Lnq5;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Lnq5;->c:Lb63;

    .line 59
    .line 60
    sget-object v3, Li6h;->b:Li6h;

    .line 61
    .line 62
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v4, Lcaj;->a:Lcaj;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    const p2, 0x77c5d16d

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lc86;->Z(I)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    invoke-static {v4, p3, p2}, Lq8e;->k(Lfaj;Lv76;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v6}, Lc86;->p(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    instance-of v3, p2, Lh6h;

    .line 86
    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/high16 v8, 0x41800000    # 16.0f

    .line 90
    .line 91
    sget-object v9, Lt76;->a:Lk3y;

    .line 92
    .line 93
    if-eqz v3, :cond_8

    .line 94
    .line 95
    const p2, 0x77c74c16

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, p2}, Lc86;->Z(I)V

    .line 99
    .line 100
    .line 101
    and-int/lit8 p2, v0, 0xe

    .line 102
    .line 103
    if-eq p2, v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v5, v6

    .line 113
    :cond_5
    :goto_3
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    if-ne p2, v9, :cond_7

    .line 120
    .line 121
    :cond_6
    new-instance p2, Lds1;

    .line 122
    .line 123
    invoke-direct {p2, p0, v1}, Lds1;-><init>(Lymg;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p2, v0, p3, v6}, Le9e;->i(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v6}, Lc86;->p(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    instance-of p2, p2, Lj6h;

    .line 147
    .line 148
    if-eqz p2, :cond_e

    .line 149
    .line 150
    const p2, 0x77cb1a0b

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p2}, Lc86;->Z(I)V

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    const p2, 0x77cb9c38

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2}, Lc86;->Z(I)V

    .line 162
    .line 163
    .line 164
    and-int/lit8 p2, v0, 0xe

    .line 165
    .line 166
    if-eq p2, v2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p3, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move v5, v6

    .line 176
    :cond_a
    :goto_4
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez v5, :cond_b

    .line 181
    .line 182
    if-ne p2, v9, :cond_c

    .line 183
    .line 184
    :cond_b
    new-instance p2, Lds1;

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    invoke-direct {p2, p0, v0}, Lds1;-><init>(Lymg;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, p2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/d;->g(Lfaj;F)Lfaj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p2, v0, p3, v6}, Le9e;->i(Lkotlin/jvm/functions/Function0;Lfaj;Lv76;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v6}, Lc86;->p(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_d
    const p2, 0x77cf2c6b

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2}, Lc86;->Z(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v6}, Lc86;->p(Z)V

    .line 217
    .line 218
    .line 219
    :goto_5
    invoke-virtual {p3, v6}, Lc86;->p(Z)V

    .line 220
    .line 221
    .line 222
    :goto_6
    move-object v3, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_e
    const p0, -0x1d2b30aa

    .line 225
    .line 226
    .line 227
    invoke-static {p3, p0, v6}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    throw p0

    .line 232
    :cond_f
    invoke-virtual {p3}, Lc86;->S()V

    .line 233
    .line 234
    .line 235
    move-object v3, p2

    .line 236
    :goto_7
    invoke-virtual {p3}, Lc86;->r()Lcyo;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    if-eqz p2, :cond_10

    .line 241
    .line 242
    new-instance v0, Lyy0;

    .line 243
    .line 244
    const/16 v5, 0x10

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    move v2, p1

    .line 248
    move v4, p4

    .line 249
    invoke-direct/range {v0 .. v5}, Lyy0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_10
    return-void
.end method

.method public static final i(Lj3j;Lr9c;Lymg;ZLfaj;Lv76;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    check-cast v11, Lc86;

    .line 10
    .line 11
    const v0, 0x46c62fc4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Lc86;->b0(I)Lc86;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p6, v0

    .line 28
    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    invoke-virtual {v11, v12}, Lc86;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v11, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x100

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v11, v4}, Lc86;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    or-int/lit16 v0, v0, 0x6000

    .line 69
    .line 70
    and-int/lit16 v5, v0, 0x2493

    .line 71
    .line 72
    const/16 v7, 0x2492

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v14, 0x0

    .line 76
    if-eq v5, v7, :cond_4

    .line 77
    .line 78
    move v5, v8

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v14

    .line 81
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v11, v7, v5}, Lc86;->P(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_10

    .line 88
    .line 89
    invoke-virtual {v3}, Lymg;->e()Lnq5;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lnq5;->c:Lb63;

    .line 94
    .line 95
    sget-object v7, Li6h;->b:Li6h;

    .line 96
    .line 97
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sget-object v15, Lcaj;->a:Lcaj;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    const v0, 0x1134f047

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x180

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    const/4 v5, 0x4

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v8, v11

    .line 118
    invoke-static/range {v5 .. v10}, Lpzd;->o(IIILv76;Lfaj;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v14}, Lc86;->p(Z)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_5
    instance-of v7, v5, Lh6h;

    .line 127
    .line 128
    const/high16 v9, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v10, 0x30040

    .line 131
    .line 132
    .line 133
    sget-object v13, Lt76;->a:Lk3y;

    .line 134
    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    const v2, 0x11370ba1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v2}, Lc86;->Z(I)V

    .line 141
    .line 142
    .line 143
    move v7, v10

    .line 144
    sget-object v10, Lsmk;->c:Lsmk;

    .line 145
    .line 146
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0xd

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/high16 v18, 0x42200000    # 40.0f

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    and-int/lit16 v5, v0, 0x380

    .line 165
    .line 166
    if-eq v5, v6, :cond_7

    .line 167
    .line 168
    invoke-virtual {v11, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move v5, v14

    .line 176
    goto :goto_6

    .line 177
    :cond_7
    :goto_5
    move v5, v8

    .line 178
    :goto_6
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    if-ne v6, v13, :cond_9

    .line 185
    .line 186
    :cond_8
    new-instance v6, Lqrj;

    .line 187
    .line 188
    invoke-direct {v6, v3, v8}, Lqrj;-><init>(Lymg;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    move-object v5, v6

    .line 195
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x70

    .line 198
    .line 199
    or-int/2addr v0, v7

    .line 200
    const/16 v13, 0x18

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    move-object v7, v2

    .line 205
    move-object v6, v12

    .line 206
    move v12, v0

    .line 207
    invoke-static/range {v5 .. v13}, Lmne;->e(Lkotlin/jvm/functions/Function1;Lr9c;Lfaj;IZLsmk;Lv76;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v14}, Lc86;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    move v7, v10

    .line 215
    instance-of v5, v5, Lj6h;

    .line 216
    .line 217
    if-eqz v5, :cond_f

    .line 218
    .line 219
    const v5, 0x113c1f73

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v5}, Lc86;->Z(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_e

    .line 226
    .line 227
    const v5, 0x113ce380

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v5}, Lc86;->Z(I)V

    .line 231
    .line 232
    .line 233
    sget-object v10, Lsmk;->c:Lsmk;

    .line 234
    .line 235
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/e;->e(Lfaj;F)Lfaj;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0xd

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/high16 v18, 0x42200000    # 40.0f

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/d;->k(Lfaj;FFFFI)Lfaj;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    and-int/lit8 v6, v0, 0xe

    .line 254
    .line 255
    if-eq v6, v2, :cond_b

    .line 256
    .line 257
    move v8, v14

    .line 258
    :cond_b
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v8, :cond_c

    .line 263
    .line 264
    if-ne v2, v13, :cond_d

    .line 265
    .line 266
    :cond_c
    new-instance v2, Lu1o;

    .line 267
    .line 268
    const/16 v6, 0x16

    .line 269
    .line 270
    invoke-direct {v2, v6, v1}, Lu1o;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    and-int/lit8 v0, v0, 0x70

    .line 279
    .line 280
    or-int v12, v7, v0

    .line 281
    .line 282
    const/16 v13, 0x18

    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    const/4 v9, 0x0

    .line 286
    move-object/from16 v6, p1

    .line 287
    .line 288
    move-object v7, v5

    .line 289
    move-object v5, v2

    .line 290
    invoke-static/range {v5 .. v13}, Lmne;->e(Lkotlin/jvm/functions/Function1;Lr9c;Lfaj;IZLsmk;Lv76;II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v14}, Lc86;->p(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_e
    const v0, 0x1141c37e

    .line 298
    .line 299
    .line 300
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v14}, Lc86;->p(Z)V

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-virtual {v11, v14}, Lc86;->p(Z)V

    .line 307
    .line 308
    .line 309
    :goto_8
    move-object v5, v15

    .line 310
    goto :goto_9

    .line 311
    :cond_f
    const v0, -0x520691f7

    .line 312
    .line 313
    .line 314
    invoke-static {v11, v0, v14}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_10
    invoke-virtual {v11}, Lc86;->S()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    :goto_9
    invoke-virtual {v11}, Lc86;->r()Lcyo;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-eqz v8, :cond_11

    .line 329
    .line 330
    new-instance v0, Lbt;

    .line 331
    .line 332
    const/16 v7, 0xb

    .line 333
    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move/from16 v6, p6

    .line 337
    .line 338
    invoke-direct/range {v0 .. v7}, Lbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_11
    return-void
.end method

.method public static final j(Lron;Li9j;Lv76;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast p2, Lc86;

    .line 8
    .line 9
    const v0, 0x6a89e294

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    invoke-virtual {p2, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    and-int/lit8 v1, v0, 0x13

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {p2, v2, v1}, Lc86;->P(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lron;->c:Lbss;

    .line 56
    .line 57
    invoke-static {v1, p2}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lvon;

    .line 66
    .line 67
    sget-object v2, Lton;->a:Lton;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    const v0, -0x106455a8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lc86;->Z(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lc86;->p(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    instance-of v2, v1, Luon;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const v2, 0x3dad574

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lc86;->Z(I)V

    .line 93
    .line 94
    .line 95
    check-cast v1, Luon;

    .line 96
    .line 97
    shl-int/lit8 v0, v0, 0x3

    .line 98
    .line 99
    and-int/lit8 v2, v0, 0x70

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x200

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0x380

    .line 104
    .line 105
    or-int/2addr v0, v2

    .line 106
    invoke-static {v1, p0, p1, p2, v0}, Ln4e;->k(Luon;Lron;Li9j;Lv76;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v3}, Lc86;->p(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const p0, -0x106461cb

    .line 114
    .line 115
    .line 116
    invoke-static {p2, p0, v3}, Lyds;->i(Lc86;IZ)Lp7k;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_5
    invoke-virtual {p2}, Lc86;->S()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p2}, Lc86;->r()Lcyo;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    new-instance v0, Lfhm;

    .line 131
    .line 132
    const/16 v1, 0xc

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, p3, v1}, Lfhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    :cond_6
    return-void
.end method

.method public static final k(Luon;Lron;Li9j;Lv76;I)V
    .locals 11

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Lc86;

    .line 3
    .line 4
    const v4, 0x3531e709

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, v4}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v4, p4, 0x6

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    and-int/lit8 v4, p4, 0x8

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v7, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v7, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x2

    .line 33
    :goto_1
    or-int/2addr v4, p4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v4, p4

    .line 36
    :goto_2
    and-int/lit8 v6, p4, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_4

    .line 39
    .line 40
    invoke-virtual {v7, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_3
    or-int/2addr v4, v6

    .line 52
    :cond_4
    and-int/lit16 v6, p4, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_7

    .line 55
    .line 56
    and-int/lit16 v6, p4, 0x200

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v7, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {v7, p2}, Lc86;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_4
    if-eqz v6, :cond_6

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_6
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_5
    or-int/2addr v4, v6

    .line 77
    :cond_7
    and-int/lit16 v6, v4, 0x93

    .line 78
    .line 79
    const/16 v8, 0x92

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x1

    .line 83
    if-eq v6, v8, :cond_8

    .line 84
    .line 85
    move v6, v10

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    move v6, v9

    .line 88
    :goto_6
    and-int/lit8 v8, v4, 0x1

    .line 89
    .line 90
    invoke-virtual {v7, v8, v6}, Lc86;->P(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_d

    .line 95
    .line 96
    iget-object v6, p1, Lron;->d:Lgvo;

    .line 97
    .line 98
    invoke-static {v6, v7}, Lp85;->l(Lzrs;Lv76;)Leoj;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v6}, Lwrs;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    and-int/lit8 v8, v4, 0xe

    .line 113
    .line 114
    if-eq v8, v5, :cond_9

    .line 115
    .line 116
    and-int/lit8 v8, v4, 0x8

    .line 117
    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    invoke-virtual {v7, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_a

    .line 125
    .line 126
    :cond_9
    move v9, v10

    .line 127
    :cond_a
    invoke-virtual {v7, p1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    or-int/2addr v8, v9

    .line 132
    invoke-virtual {v7, v6}, Lc86;->g(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    or-int/2addr v8, v9

    .line 137
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-nez v8, :cond_b

    .line 142
    .line 143
    sget-object v8, Lt76;->a:Lk3y;

    .line 144
    .line 145
    if-ne v9, v8, :cond_c

    .line 146
    .line 147
    :cond_b
    new-instance v9, Lla2;

    .line 148
    .line 149
    invoke-direct {v9, p0, v6, p1, v5}, Lla2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v9}, Lc86;->k0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    move-object v6, v9

    .line 156
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    shr-int/lit8 v4, v4, 0x3

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x70

    .line 161
    .line 162
    const/16 v5, 0x40

    .line 163
    .line 164
    or-int v8, v5, v4

    .line 165
    .line 166
    const/16 v9, 0xd

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    move-object v4, p2

    .line 171
    invoke-static/range {v3 .. v9}, Lt3w;->h(Lfaj;Li9j;ZLkotlin/jvm/functions/Function1;Lv76;II)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_d
    invoke-virtual {v7}, Lc86;->S()V

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_e

    .line 183
    .line 184
    new-instance v0, Lz1k;

    .line 185
    .line 186
    const/16 v5, 0x9

    .line 187
    .line 188
    move-object v1, p0

    .line 189
    move-object v2, p1

    .line 190
    move-object v3, p2

    .line 191
    move v4, p4

    .line 192
    invoke-direct/range {v0 .. v5}, Lz1k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v6, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_e
    return-void
.end method

.method public static final l(Lkotlin/Pair;Ldtk;ZLz5d;Lkotlin/jvm/functions/Function1;Lj3j;Lr9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLfaj;Lkotlin/jvm/functions/Function0;Lv76;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-object/from16 v11, p12

    .line 18
    .line 19
    check-cast v11, Lc86;

    .line 20
    .line 21
    const v1, 0x63ba89e

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, v1}, Lc86;->b0(I)Lc86;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, v0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_0
    or-int v1, p13, v1

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    invoke-virtual {v11, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/16 v4, 0x10

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v3, v4

    .line 53
    :goto_1
    or-int/2addr v1, v3

    .line 54
    move/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v11, v3}, Lc86;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v6

    .line 68
    invoke-virtual {v11, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v1, v6

    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    invoke-virtual {v11, v6}, Lc86;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    const/16 v7, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v7, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v1, v7

    .line 94
    move-object/from16 v7, p5

    .line 95
    .line 96
    invoke-virtual {v11, v7}, Lc86;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    const/high16 v8, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v8, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v8

    .line 108
    move-object/from16 v8, p6

    .line 109
    .line 110
    invoke-virtual {v11, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    const/high16 v9, 0x100000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    const/high16 v9, 0x80000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v1, v9

    .line 122
    move-object/from16 v9, p7

    .line 123
    .line 124
    invoke-virtual {v11, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    const/high16 v10, 0x800000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/high16 v10, 0x400000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v1, v10

    .line 136
    move-object/from16 v10, p8

    .line 137
    .line 138
    invoke-virtual {v11, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_8

    .line 143
    .line 144
    const/high16 v12, 0x4000000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    const/high16 v12, 0x2000000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v1, v12

    .line 150
    move/from16 v12, p9

    .line 151
    .line 152
    invoke-virtual {v11, v12}, Lc86;->c(F)Z

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    if-eqz v13, :cond_9

    .line 157
    .line 158
    const/high16 v13, 0x20000000

    .line 159
    .line 160
    goto :goto_9

    .line 161
    :cond_9
    const/high16 v13, 0x10000000

    .line 162
    .line 163
    :goto_9
    or-int/2addr v1, v13

    .line 164
    move-object/from16 v13, p11

    .line 165
    .line 166
    invoke-virtual {v11, v13}, Lc86;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_a

    .line 171
    .line 172
    move v4, v5

    .line 173
    :cond_a
    const/4 v5, 0x6

    .line 174
    or-int/2addr v4, v5

    .line 175
    const v5, 0x12492493

    .line 176
    .line 177
    .line 178
    and-int/2addr v5, v1

    .line 179
    const v15, 0x12492492

    .line 180
    .line 181
    .line 182
    move/from16 p12, v1

    .line 183
    .line 184
    if-ne v5, v15, :cond_c

    .line 185
    .line 186
    and-int/lit8 v5, v4, 0x13

    .line 187
    .line 188
    const/16 v15, 0x12

    .line 189
    .line 190
    if-eq v5, v15, :cond_b

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_b
    const/4 v5, 0x0

    .line 194
    goto :goto_b

    .line 195
    :cond_c
    :goto_a
    const/4 v5, 0x1

    .line 196
    :goto_b
    and-int/lit8 v15, p12, 0x1

    .line 197
    .line 198
    invoke-virtual {v11, v15, v5}, Lc86;->P(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_13

    .line 203
    .line 204
    invoke-static {v14, v11}, Lbng;->a(Lz5d;Lv76;)Lymg;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget v15, Lymg;->f:I

    .line 209
    .line 210
    const v15, -0x30cdfd9a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v15}, Lc86;->Z(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    sget-object v1, Lt76;->a:Lk3y;

    .line 223
    .line 224
    if-ne v15, v1, :cond_d

    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v11, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    check-cast v15, Leoj;

    .line 234
    .line 235
    invoke-virtual {v11}, Lc86;->K()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v1, :cond_e

    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v11, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    check-cast v2, Leoj;

    .line 249
    .line 250
    invoke-interface {v15}, Lwrs;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    invoke-virtual {v5}, Lymg;->e()Lnq5;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v1, v1, Lnq5;->b:Lb63;

    .line 265
    .line 266
    iget-boolean v1, v1, Lb63;->a:Z

    .line 267
    .line 268
    if-eqz v1, :cond_10

    .line 269
    .line 270
    :cond_f
    invoke-interface {v15}, Lwrs;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_11

    .line 279
    .line 280
    invoke-virtual {v5}, Lymg;->d()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_11

    .line 285
    .line 286
    :cond_10
    invoke-interface {v2}, Lwrs;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v5, v1

    .line 291
    check-cast v5, Lymg;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_c
    invoke-virtual {v11, v1}, Lc86;->p(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_11
    const/4 v1, 0x0

    .line 299
    invoke-interface {v2, v5}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v15, v0}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :goto_d
    if-eqz v5, :cond_12

    .line 307
    .line 308
    const v2, 0x58947e20

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v2}, Lc86;->Z(I)V

    .line 312
    .line 313
    .line 314
    and-int/lit8 v2, p12, 0x7e

    .line 315
    .line 316
    shr-int/lit8 v15, p12, 0xf

    .line 317
    .line 318
    and-int/lit16 v1, v15, 0x380

    .line 319
    .line 320
    or-int/2addr v1, v2

    .line 321
    and-int/lit16 v2, v15, 0x1c00

    .line 322
    .line 323
    or-int/2addr v1, v2

    .line 324
    const v2, 0xe000

    .line 325
    .line 326
    .line 327
    shl-int/lit8 v4, v4, 0x9

    .line 328
    .line 329
    and-int/2addr v2, v4

    .line 330
    or-int/2addr v1, v2

    .line 331
    const/high16 v2, 0x30000

    .line 332
    .line 333
    or-int/2addr v1, v2

    .line 334
    shl-int/lit8 v2, p12, 0x6

    .line 335
    .line 336
    const/high16 v4, 0x380000

    .line 337
    .line 338
    and-int/2addr v2, v4

    .line 339
    or-int/2addr v1, v2

    .line 340
    const/high16 v2, 0x1000000

    .line 341
    .line 342
    or-int/2addr v1, v2

    .line 343
    shl-int/lit8 v2, p12, 0x9

    .line 344
    .line 345
    const/high16 v4, 0xe000000

    .line 346
    .line 347
    and-int/2addr v4, v2

    .line 348
    or-int/2addr v1, v4

    .line 349
    const/high16 v4, 0x40000000    # 2.0f

    .line 350
    .line 351
    or-int/2addr v1, v4

    .line 352
    const/high16 v4, 0x70000000

    .line 353
    .line 354
    and-int/2addr v2, v4

    .line 355
    or-int/2addr v1, v2

    .line 356
    shr-int/lit8 v2, p12, 0x6

    .line 357
    .line 358
    and-int/lit8 v2, v2, 0xe

    .line 359
    .line 360
    shr-int/lit8 v4, p12, 0x18

    .line 361
    .line 362
    and-int/lit8 v4, v4, 0x70

    .line 363
    .line 364
    or-int/2addr v2, v4

    .line 365
    move-object v4, v6

    .line 366
    move-object v6, v5

    .line 367
    move-object v5, v4

    .line 368
    move-object v4, v13

    .line 369
    const/4 v15, 0x0

    .line 370
    move v13, v2

    .line 371
    move-object v2, v9

    .line 372
    move v9, v3

    .line 373
    move-object v3, v10

    .line 374
    move v10, v12

    .line 375
    move v12, v1

    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    invoke-static/range {v0 .. v13}, Ln4e;->m(Lkotlin/Pair;Ldtk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lymg;Lj3j;Lr9c;ZFLv76;II)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v15}, Lc86;->p(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_12
    move v15, v1

    .line 386
    const v0, 0x589b1ee4

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v0}, Lc86;->Z(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v15}, Lc86;->p(Z)V

    .line 393
    .line 394
    .line 395
    :goto_e
    sget-object v0, Lcaj;->a:Lcaj;

    .line 396
    .line 397
    goto :goto_f

    .line 398
    :cond_13
    invoke-virtual {v11}, Lc86;->S()V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, p10

    .line 402
    .line 403
    :goto_f
    invoke-virtual {v11}, Lc86;->r()Lcyo;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    if-eqz v15, :cond_14

    .line 408
    .line 409
    move-object v11, v0

    .line 410
    new-instance v0, Lfiq;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move/from16 v3, p2

    .line 417
    .line 418
    move-object/from16 v5, p4

    .line 419
    .line 420
    move-object/from16 v6, p5

    .line 421
    .line 422
    move-object/from16 v7, p6

    .line 423
    .line 424
    move-object/from16 v8, p7

    .line 425
    .line 426
    move-object/from16 v9, p8

    .line 427
    .line 428
    move/from16 v10, p9

    .line 429
    .line 430
    move-object/from16 v12, p11

    .line 431
    .line 432
    move/from16 v13, p13

    .line 433
    .line 434
    move-object v4, v14

    .line 435
    invoke-direct/range {v0 .. v13}, Lfiq;-><init>(Lkotlin/Pair;Ldtk;ZLz5d;Lkotlin/jvm/functions/Function1;Lj3j;Lr9c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLfaj;Lkotlin/jvm/functions/Function0;I)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v15, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    :cond_14
    return-void
.end method

.method public static final m(Lkotlin/Pair;Ldtk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lymg;Lj3j;Lr9c;ZFLv76;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    move/from16 v0, p10

    .line 16
    .line 17
    move/from16 v2, p12

    .line 18
    .line 19
    move-object/from16 v13, p11

    .line 20
    .line 21
    check-cast v13, Lc86;

    .line 22
    .line 23
    const v6, -0x3508dd71    # -8098119.5f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v6}, Lc86;->b0(I)Lc86;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v13, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v11, 0x2

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v11

    .line 39
    :goto_0
    or-int/2addr v6, v2

    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    invoke-virtual {v13, v12}, Lc86;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    const/16 v15, 0x10

    .line 47
    .line 48
    move/from16 p11, v14

    .line 49
    .line 50
    if-eqz p11, :cond_1

    .line 51
    .line 52
    const/16 v16, 0x20

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move/from16 v16, v15

    .line 56
    .line 57
    :goto_1
    or-int v6, v6, v16

    .line 58
    .line 59
    and-int/lit16 v10, v2, 0x180

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    invoke-virtual {v13, v3}, Lc86;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_2

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v10

    .line 75
    :cond_3
    and-int/lit16 v10, v2, 0xc00

    .line 76
    .line 77
    if-nez v10, :cond_5

    .line 78
    .line 79
    invoke-virtual {v13, v4}, Lc86;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_3
    or-int/2addr v6, v10

    .line 91
    :cond_5
    and-int/lit16 v10, v2, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_7

    .line 94
    .line 95
    invoke-virtual {v13, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_4
    or-int/2addr v6, v10

    .line 107
    :cond_7
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v2

    .line 110
    sget-object v14, Lcaj;->a:Lcaj;

    .line 111
    .line 112
    if-nez v10, :cond_9

    .line 113
    .line 114
    invoke-virtual {v13, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    const/high16 v10, 0x20000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    const/high16 v10, 0x10000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v6, v10

    .line 126
    :cond_9
    const/high16 v10, 0x180000

    .line 127
    .line 128
    and-int/2addr v10, v2

    .line 129
    move-object/from16 v18, v14

    .line 130
    .line 131
    if-nez v10, :cond_b

    .line 132
    .line 133
    move-object/from16 v10, p5

    .line 134
    .line 135
    invoke-virtual {v13, v10}, Lc86;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v19

    .line 139
    if-eqz v19, :cond_a

    .line 140
    .line 141
    const/high16 v19, 0x100000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    const/high16 v19, 0x80000

    .line 145
    .line 146
    :goto_6
    or-int v6, v6, v19

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    move-object/from16 v10, p5

    .line 150
    .line 151
    :goto_7
    invoke-virtual {v13, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eqz v19, :cond_c

    .line 156
    .line 157
    const/high16 v19, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    const/high16 v19, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int v6, v6, v19

    .line 163
    .line 164
    const/high16 v19, 0x6000000

    .line 165
    .line 166
    and-int v19, v2, v19

    .line 167
    .line 168
    const/high16 v20, 0x8000000

    .line 169
    .line 170
    if-nez v19, :cond_f

    .line 171
    .line 172
    and-int v19, v2, v20

    .line 173
    .line 174
    if-nez v19, :cond_d

    .line 175
    .line 176
    invoke-virtual {v13, v8}, Lc86;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    goto :goto_9

    .line 181
    :cond_d
    invoke-virtual {v13, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    :goto_9
    if-eqz v19, :cond_e

    .line 186
    .line 187
    const/high16 v19, 0x4000000

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_e
    const/high16 v19, 0x2000000

    .line 191
    .line 192
    :goto_a
    or-int v6, v6, v19

    .line 193
    .line 194
    :cond_f
    const/high16 v19, 0x30000000

    .line 195
    .line 196
    and-int v19, v2, v19

    .line 197
    .line 198
    if-nez v19, :cond_11

    .line 199
    .line 200
    invoke-virtual {v13, v9}, Lc86;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    if-eqz v19, :cond_10

    .line 205
    .line 206
    const/high16 v19, 0x20000000

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_10
    const/high16 v19, 0x10000000

    .line 210
    .line 211
    :goto_b
    or-int v6, v6, v19

    .line 212
    .line 213
    :cond_11
    and-int/lit8 v19, p13, 0x6

    .line 214
    .line 215
    move/from16 v14, p9

    .line 216
    .line 217
    if-nez v19, :cond_13

    .line 218
    .line 219
    invoke-virtual {v13, v14}, Lc86;->g(Z)Z

    .line 220
    .line 221
    .line 222
    move-result v21

    .line 223
    if-eqz v21, :cond_12

    .line 224
    .line 225
    const/4 v11, 0x4

    .line 226
    :cond_12
    or-int v11, p13, v11

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_13
    move/from16 v11, p13

    .line 230
    .line 231
    :goto_c
    and-int/lit8 v21, p13, 0x30

    .line 232
    .line 233
    if-nez v21, :cond_15

    .line 234
    .line 235
    invoke-virtual {v13, v0}, Lc86;->c(F)Z

    .line 236
    .line 237
    .line 238
    move-result v21

    .line 239
    if-eqz v21, :cond_14

    .line 240
    .line 241
    const/16 v15, 0x20

    .line 242
    .line 243
    :cond_14
    or-int/2addr v11, v15

    .line 244
    :cond_15
    move/from16 v21, v11

    .line 245
    .line 246
    const v11, 0x12492493

    .line 247
    .line 248
    .line 249
    and-int/2addr v11, v6

    .line 250
    const v15, 0x12492492

    .line 251
    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    if-ne v11, v15, :cond_17

    .line 255
    .line 256
    and-int/lit8 v11, v21, 0x13

    .line 257
    .line 258
    const/16 v15, 0x12

    .line 259
    .line 260
    if-eq v11, v15, :cond_16

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_16
    move v11, v14

    .line 264
    goto :goto_e

    .line 265
    :cond_17
    :goto_d
    const/4 v11, 0x1

    .line 266
    :goto_e
    and-int/lit8 v15, v6, 0x1

    .line 267
    .line 268
    invoke-virtual {v13, v15, v11}, Lc86;->P(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_2c

    .line 273
    .line 274
    new-array v10, v14, [Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v11, Lrmg;->w:Li8w;

    .line 277
    .line 278
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    sget-object v14, Lt76;->a:Lk3y;

    .line 283
    .line 284
    if-ne v15, v14, :cond_18

    .line 285
    .line 286
    new-instance v15, Lrcq;

    .line 287
    .line 288
    const/4 v2, 0x6

    .line 289
    invoke-direct {v15, v2}, Lrcq;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v15}, Lc86;->k0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_18
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    move-object v2, v14

    .line 298
    const/4 v14, 0x0

    .line 299
    move-object v12, v15

    .line 300
    const/4 v15, 0x4

    .line 301
    move-object v9, v2

    .line 302
    move-object/from16 v2, v18

    .line 303
    .line 304
    invoke-static/range {v10 .. v15}, Lxq4;->X([Ljava/lang/Object;Lk1q;Lkotlin/jvm/functions/Function0;Lv76;II)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    move-object v14, v10

    .line 309
    check-cast v14, Lrmg;

    .line 310
    .line 311
    invoke-virtual {v13, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const/4 v12, 0x0

    .line 320
    if-nez v10, :cond_19

    .line 321
    .line 322
    if-ne v11, v9, :cond_1a

    .line 323
    .line 324
    :cond_19
    new-instance v11, Lk76;

    .line 325
    .line 326
    const/4 v10, 0x5

    .line 327
    invoke-direct {v11, v14, v12, v10}, Lk76;-><init>(Lrmg;Lkotlin/coroutines/Continuation;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    invoke-static {v13, v1, v11}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-static {v14, v13, v10}, Lfaq;->b(Lcaq;Lv76;I)V

    .line 340
    .line 341
    .line 342
    and-int/lit16 v10, v6, 0x380

    .line 343
    .line 344
    const/16 v11, 0x100

    .line 345
    .line 346
    if-ne v10, v11, :cond_1b

    .line 347
    .line 348
    const/4 v10, 0x1

    .line 349
    goto :goto_f

    .line 350
    :cond_1b
    const/4 v10, 0x0

    .line 351
    :goto_f
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    if-nez v10, :cond_1c

    .line 356
    .line 357
    if-ne v11, v9, :cond_1d

    .line 358
    .line 359
    :cond_1c
    new-instance v11, Lmmh;

    .line 360
    .line 361
    const/16 v10, 0x16

    .line 362
    .line 363
    invoke-direct {v11, v3, v10}, Lmmh;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v11}, Lc86;->k0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-static {v14, v11, v13, v10}, Lq8e;->i(Lrmg;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 373
    .line 374
    .line 375
    shr-int/lit8 v10, v6, 0x9

    .line 376
    .line 377
    and-int/lit8 v10, v10, 0x70

    .line 378
    .line 379
    invoke-static {v14, v5, v12, v13, v10}, Lq8e;->j(Lrmg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv76;I)V

    .line 380
    .line 381
    .line 382
    shr-int/lit8 v10, v6, 0x6

    .line 383
    .line 384
    and-int/lit8 v10, v10, 0x70

    .line 385
    .line 386
    invoke-static {v14, v4, v13, v10}, Lq8e;->h(Lrmg;Lkotlin/jvm/functions/Function1;Lv76;I)V

    .line 387
    .line 388
    .line 389
    const-string v10, "search_screen_success"

    .line 390
    .line 391
    invoke-static {v2, v10}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    sget-object v10, Lzq7;->d:Ls21;

    .line 396
    .line 397
    sget-object v11, Lu65;->q:Lzb3;

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    invoke-static {v10, v11, v13, v12}, Lrp5;->a(Lw21;Lzb3;Lv76;I)Lsp5;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    iget v11, v13, Lc86;->P:I

    .line 405
    .line 406
    invoke-virtual {v13}, Lc86;->l()Lxol;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-static {v13, v2}, Lo15;->I(Lv76;Lfaj;)Lfaj;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v16, Li76;->U:Lh76;

    .line 415
    .line 416
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v12, Lh76;->b:Lq96;

    .line 420
    .line 421
    invoke-virtual {v13}, Lc86;->d0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v1, v13, Lc86;->O:Z

    .line 425
    .line 426
    if-eqz v1, :cond_1e

    .line 427
    .line 428
    invoke-virtual {v13, v12}, Lc86;->k(Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_10

    .line 432
    :cond_1e
    invoke-virtual {v13}, Lc86;->n0()V

    .line 433
    .line 434
    .line 435
    :goto_10
    sget-object v1, Lh76;->f:Ll56;

    .line 436
    .line 437
    invoke-static {v13, v10, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Lh76;->e:Ll56;

    .line 441
    .line 442
    invoke-static {v13, v15, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lh76;->g:Ll56;

    .line 446
    .line 447
    iget-boolean v10, v13, Lc86;->O:Z

    .line 448
    .line 449
    if-nez v10, :cond_1f

    .line 450
    .line 451
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    if-nez v10, :cond_20

    .line 464
    .line 465
    :cond_1f
    invoke-static {v11, v13, v11, v1}, Lyds;->x(ILc86;ILl56;)V

    .line 466
    .line 467
    .line 468
    :cond_20
    sget-object v1, Lh76;->d:Ll56;

    .line 469
    .line 470
    invoke-static {v13, v2, v1}, Lkbv;->c(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    const/16 v1, 0xd

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-static {v2, v0, v2, v2, v1}, Landroidx/compose/foundation/layout/d;->c(FFFFI)Li2l;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v13}, Lo75;->K(Lv76;)Li2l;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v1, v2}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v13}, Lqyq;->D(Lv76;)Lg2l;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v1, v2}, Laae;->N(Lg2l;Lg2l;)Lvn;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 497
    .line 498
    const/high16 v10, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/4 v11, 0x1

    .line 501
    invoke-direct {v2, v11, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(ZF)V

    .line 502
    .line 503
    .line 504
    const-string v10, "search_screen_items"

    .line 505
    .line 506
    invoke-static {v2, v10}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    and-int/lit8 v10, v6, 0x70

    .line 511
    .line 512
    const/16 v11, 0x20

    .line 513
    .line 514
    if-ne v10, v11, :cond_21

    .line 515
    .line 516
    const/4 v10, 0x1

    .line 517
    goto :goto_11

    .line 518
    :cond_21
    const/4 v10, 0x0

    .line 519
    :goto_11
    const/high16 v11, 0x380000

    .line 520
    .line 521
    and-int/2addr v11, v6

    .line 522
    const/high16 v12, 0x100000

    .line 523
    .line 524
    if-ne v11, v12, :cond_22

    .line 525
    .line 526
    const/4 v11, 0x1

    .line 527
    goto :goto_12

    .line 528
    :cond_22
    const/4 v11, 0x0

    .line 529
    :goto_12
    or-int/2addr v10, v11

    .line 530
    const/high16 v11, 0x1c00000

    .line 531
    .line 532
    and-int/2addr v11, v6

    .line 533
    const/high16 v12, 0x800000

    .line 534
    .line 535
    if-eq v11, v12, :cond_24

    .line 536
    .line 537
    invoke-virtual {v13, v7}, Lc86;->h(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_23

    .line 542
    .line 543
    goto :goto_13

    .line 544
    :cond_23
    const/4 v11, 0x0

    .line 545
    goto :goto_14

    .line 546
    :cond_24
    :goto_13
    const/4 v11, 0x1

    .line 547
    :goto_14
    or-int/2addr v10, v11

    .line 548
    const/high16 v11, 0xe000000

    .line 549
    .line 550
    and-int/2addr v11, v6

    .line 551
    const/high16 v12, 0x4000000

    .line 552
    .line 553
    if-eq v11, v12, :cond_26

    .line 554
    .line 555
    and-int v11, v6, v20

    .line 556
    .line 557
    if-eqz v11, :cond_25

    .line 558
    .line 559
    invoke-virtual {v13, v8}, Lc86;->h(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-eqz v11, :cond_25

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_25
    const/4 v11, 0x0

    .line 567
    goto :goto_16

    .line 568
    :cond_26
    :goto_15
    const/4 v11, 0x1

    .line 569
    :goto_16
    or-int/2addr v10, v11

    .line 570
    const/high16 v11, 0x70000000

    .line 571
    .line 572
    and-int/2addr v6, v11

    .line 573
    const/high16 v11, 0x20000000

    .line 574
    .line 575
    if-eq v6, v11, :cond_28

    .line 576
    .line 577
    move-object/from16 v11, p8

    .line 578
    .line 579
    invoke-virtual {v13, v11}, Lc86;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-eqz v6, :cond_27

    .line 584
    .line 585
    goto :goto_17

    .line 586
    :cond_27
    const/4 v6, 0x0

    .line 587
    goto :goto_18

    .line 588
    :cond_28
    move-object/from16 v11, p8

    .line 589
    .line 590
    :goto_17
    const/4 v6, 0x1

    .line 591
    :goto_18
    or-int/2addr v6, v10

    .line 592
    and-int/lit8 v10, v21, 0xe

    .line 593
    .line 594
    const/4 v12, 0x4

    .line 595
    if-ne v10, v12, :cond_29

    .line 596
    .line 597
    const/16 v22, 0x1

    .line 598
    .line 599
    goto :goto_19

    .line 600
    :cond_29
    const/16 v22, 0x0

    .line 601
    .line 602
    :goto_19
    or-int v6, v6, v22

    .line 603
    .line 604
    invoke-virtual {v13}, Lc86;->K()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v10

    .line 608
    if-nez v6, :cond_2a

    .line 609
    .line 610
    if-ne v10, v9, :cond_2b

    .line 611
    .line 612
    :cond_2a
    new-instance v6, Lgiq;

    .line 613
    .line 614
    move-object/from16 v9, p5

    .line 615
    .line 616
    move/from16 v12, p9

    .line 617
    .line 618
    move-object v10, v8

    .line 619
    move-object v8, v7

    .line 620
    move-object/from16 v7, p1

    .line 621
    .line 622
    invoke-direct/range {v6 .. v12}, Lgiq;-><init>(Ldtk;Lymg;Lkotlin/jvm/functions/Function1;Lj3j;Lr9c;Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    move-object v10, v6

    .line 629
    :cond_2b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 630
    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v17, 0x1f8

    .line 634
    .line 635
    const/4 v9, 0x0

    .line 636
    move-object v7, v14

    .line 637
    move-object v14, v10

    .line 638
    const/4 v10, 0x0

    .line 639
    const/4 v11, 0x0

    .line 640
    const/4 v12, 0x0

    .line 641
    move-object v15, v13

    .line 642
    const/4 v13, 0x0

    .line 643
    move-object v8, v1

    .line 644
    move-object v6, v2

    .line 645
    invoke-static/range {v6 .. v17}, Lxde;->e(Lfaj;Lrmg;Lg2l;Lw21;Lzb3;Ls4d;ZLsj0;Lkotlin/jvm/functions/Function1;Lv76;II)V

    .line 646
    .line 647
    .line 648
    move-object v13, v15

    .line 649
    const/4 v11, 0x1

    .line 650
    invoke-virtual {v13, v11}, Lc86;->p(Z)V

    .line 651
    .line 652
    .line 653
    goto :goto_1a

    .line 654
    :cond_2c
    invoke-virtual {v13}, Lc86;->S()V

    .line 655
    .line 656
    .line 657
    :goto_1a
    invoke-virtual {v13}, Lc86;->r()Lcyo;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    if-eqz v14, :cond_2d

    .line 662
    .line 663
    new-instance v0, Lhiq;

    .line 664
    .line 665
    move-object/from16 v1, p0

    .line 666
    .line 667
    move-object/from16 v2, p1

    .line 668
    .line 669
    move-object/from16 v6, p5

    .line 670
    .line 671
    move-object/from16 v7, p6

    .line 672
    .line 673
    move-object/from16 v8, p7

    .line 674
    .line 675
    move-object/from16 v9, p8

    .line 676
    .line 677
    move/from16 v10, p9

    .line 678
    .line 679
    move/from16 v11, p10

    .line 680
    .line 681
    move/from16 v12, p12

    .line 682
    .line 683
    move/from16 v13, p13

    .line 684
    .line 685
    invoke-direct/range {v0 .. v13}, Lhiq;-><init>(Lkotlin/Pair;Ldtk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lymg;Lj3j;Lr9c;ZFII)V

    .line 686
    .line 687
    .line 688
    iput-object v0, v14, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    :cond_2d
    return-void
.end method

.method public static n(Lz7t;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_c

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lz7t;->bindNull(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v3, v2, [B

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v2, [B

    .line 27
    .line 28
    invoke-interface {p0, v1, v2}, Lz7t;->bindBlob(I[B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-double v2, v2

    .line 43
    invoke-interface {p0, v1, v2, v3}, Lz7t;->bindDouble(ID)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-interface {p0, v1, v2, v3}, Lz7t;->bindDouble(ID)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-interface {p0, v1, v2, v3}, Lz7t;->bindLong(IJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    invoke-interface {p0, v1, v2, v3}, Lz7t;->bindLong(IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v2, v2

    .line 101
    invoke-interface {p0, v1, v2, v3}, Lz7t;->bindLong(IJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-long v2, v2

    .line 116
    invoke-interface {p0, v1, v2, v3}, Lz7t;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    check-cast v2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p0, v1, v2}, Lz7t;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    const-wide/16 v2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lz7t;->bindLong(IJ)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v0, "Cannot bind "

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, " at index "

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_c
    :goto_2
    return-void
.end method

.method public static final o(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static p(Lt7t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "UPDATE "

    .line 2
    .line 3
    const-string v1, " SET "

    .line 4
    .line 5
    const-string v2, "=\'"

    .line 6
    .line 7
    invoke-static {v0, p1, v1, p2, v2}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\' WHERE "

    .line 12
    .line 13
    invoke-static {p1, p4, v0, p2, v2}, Llo5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\'"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final q(II)V
    .locals 2

    .line 1
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Random range is empty: ["

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ", "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")."

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final r(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    move v5, v4

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v11, 0x0

    .line 27
    const-string v6, "x"

    .line 28
    .line 29
    if-lez v0, :cond_5

    .line 30
    .line 31
    if-lez v1, :cond_5

    .line 32
    .line 33
    if-lez v3, :cond_5

    .line 34
    .line 35
    if-lez v2, :cond_5

    .line 36
    .line 37
    if-lez v5, :cond_5

    .line 38
    .line 39
    if-lez v4, :cond_5

    .line 40
    .line 41
    int-to-float v2, v3

    .line 42
    int-to-float v0, v0

    .line 43
    div-float v5, v2, v0

    .line 44
    .line 45
    int-to-float v7, v4

    .line 46
    int-to-float v1, v1

    .line 47
    div-float v8, v7, v1

    .line 48
    .line 49
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 58
    .line 59
    .line 60
    cmpg-float v8, v8, v9

    .line 61
    .line 62
    if-gtz v8, :cond_4

    .line 63
    .line 64
    mul-float/2addr v0, v5

    .line 65
    mul-float/2addr v1, v5

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    cmpg-float v5, v5, v9

    .line 71
    .line 72
    if-gtz v5, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    cmpg-float v5, v5, v9

    .line 79
    .line 80
    if-gtz v5, :cond_3

    .line 81
    .line 82
    const/high16 v5, 0x4f000000

    .line 83
    .line 84
    cmpg-float v8, v0, v5

    .line 85
    .line 86
    if-gtz v8, :cond_3

    .line 87
    .line 88
    cmpg-float v5, v1, v5

    .line 89
    .line 90
    if-gtz v5, :cond_3

    .line 91
    .line 92
    float-to-int v0, v0

    .line 93
    const/4 v5, 0x1

    .line 94
    if-ge v0, v5, :cond_0

    .line 95
    .line 96
    move v0, v5

    .line 97
    :cond_0
    float-to-int v1, v1

    .line 98
    if-ge v1, v5, :cond_1

    .line 99
    .line 100
    move v6, v5

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v6, v1

    .line 103
    :goto_0
    const v1, 0x3f8f5c29    # 1.12f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v2, v1

    .line 107
    float-to-int v2, v2

    .line 108
    mul-float/2addr v7, v1

    .line 109
    float-to-int v8, v7

    .line 110
    move v7, v2

    .line 111
    new-instance v2, Lk2i;

    .line 112
    .line 113
    sub-int v1, v7, v3

    .line 114
    .line 115
    int-to-float v1, v1

    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float v9, v1, v5

    .line 119
    .line 120
    sub-int v1, v8, v4

    .line 121
    .line 122
    int-to-float v1, v1

    .line 123
    div-float v10, v1, v5

    .line 124
    .line 125
    move v5, v0

    .line 126
    invoke-direct/range {v2 .. v10}, Lk2i;-><init>(IIIIIIFF)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p1, v2, v0}, Ln4e;->w(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lk2i;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v11, p2, v2, v0}, Ln4e;->u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lk2i;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    .line 153
    .line 154
    :cond_2
    throw p0

    .line 155
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string p1, "Scaled cover dimensions exceed Int range: "

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, "Cover scale must be finite: "

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_5
    const-string p0, "Bitmap dimensions must be positive: image("

    .line 210
    .line 211
    const-string p1, "); mask("

    .line 212
    .line 213
    invoke-static {p0, v0, v1, v6, p1}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "); background("

    .line 218
    .line 219
    invoke-static {v3, v2, v6, p1, p0}, Lepd;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    const-string p1, ")"

    .line 223
    .line 224
    invoke-static {v5, v4, v6, p1, p0}, Llo5;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v11
.end method

.method public static s(Lwfu;Lwfu;J)La5e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v6, v0, Lwfu;->c:J

    .line 12
    .line 13
    iget-wide v12, v0, Lwfu;->d:J

    .line 14
    .line 15
    iget-wide v10, v1, Lwfu;->a:J

    .line 16
    .line 17
    iget-wide v8, v1, Lwfu;->b:J

    .line 18
    .line 19
    sub-long v0, v12, v6

    .line 20
    .line 21
    sub-long v3, v8, v10

    .line 22
    .line 23
    const-string v5, "fade-out start "

    .line 24
    .line 25
    const-string v14, ", stop "

    .line 26
    .line 27
    invoke-static {v6, v7, v5, v14}, Laui;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v15, 0x3

    .line 39
    move-wide/from16 p0, v0

    .line 40
    .line 41
    const-string v0, "SmartCrossfade"

    .line 42
    .line 43
    invoke-static {v15, v0, v5, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, "fade-in start "

    .line 49
    .line 50
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v15, v0, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    cmp-long v1, v3, p0

    .line 70
    .line 71
    const-string v3, "swap players in "

    .line 72
    .line 73
    if-ltz v1, :cond_1

    .line 74
    .line 75
    sub-long v4, v6, v10

    .line 76
    .line 77
    invoke-static {v4, v5, v3}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v15, v0, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lscs;

    .line 85
    .line 86
    move-wide v4, v10

    .line 87
    move-wide v10, v6

    .line 88
    move-wide v6, v4

    .line 89
    move-wide/from16 v4, p2

    .line 90
    .line 91
    invoke-direct/range {v3 .. v13}, Lscs;-><init>(JJJJJ)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_1
    sub-long v4, v12, v8

    .line 96
    .line 97
    invoke-static {v4, v5, v3}, Laui;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v15, v0, v1, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lycs;

    .line 105
    .line 106
    move-wide v4, v12

    .line 107
    move-wide v12, v8

    .line 108
    move-wide v8, v4

    .line 109
    move-wide/from16 v4, p2

    .line 110
    .line 111
    invoke-direct/range {v3 .. v13}, Lycs;-><init>(JJJJJ)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static t(Landroid/os/Bundle;Landroid/os/Bundle;)Lv0q;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    .line 6
    new-instance p0, Lv0q;

    .line 7
    .line 8
    invoke-direct {p0}, Lv0q;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-class p1, Lv0q;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-instance v0, Lszh;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lszh;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lszh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Lszh;->b()Lszh;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Lv0q;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lv0q;-><init>(Lszh;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method

.method public static final u(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lk2i;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget v0, p2, Lk2i;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget v2, p2, Lk2i;->f:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p1, v0, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 12
    .line 13
    .line 14
    if-eq v3, p1, :cond_0

    .line 15
    .line 16
    move-object p1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    .line 27
    .line 28
    :try_start_2
    new-instance v2, Landroid/graphics/Canvas;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v3, v4, v4, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :goto_1
    move-object v1, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    :goto_2
    :try_start_3
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 50
    .line 51
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 57
    .line 58
    .line 59
    iget p1, p2, Lk2i;->g:F

    .line 60
    .line 61
    iget p2, p2, Lk2i;->h:F

    .line 62
    .line 63
    invoke-virtual {v2, p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    goto :goto_3

    .line 69
    :catchall_2
    move-exception p0

    .line 70
    move-object v0, v1

    .line 71
    goto :goto_1

    .line 72
    :catchall_3
    move-exception p0

    .line 73
    move-object v0, v1

    .line 74
    :goto_3
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    :cond_3
    throw p0
.end method

.method public static v(Lt7t;)V
    .locals 6

    .line 1
    const-string v0, "original_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "track"

    .line 8
    .line 9
    invoke-static {v2, v1}, Ln4e;->c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "name"

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v2, v1}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p0, v1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "name_surrogate"

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "artist"

    .line 47
    .line 48
    invoke-static {v3, v2}, Ln4e;->c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p0, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v3, v2}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p0, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "album"

    .line 71
    .line 72
    invoke-static {v3, v2}, Ln4e;->c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {p0, v2}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v3, v1}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p0, v1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "album_id"

    .line 91
    .line 92
    const-string v2, "track_id"

    .line 93
    .line 94
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "album_track"

    .line 99
    .line 100
    invoke-static {v4, v3}, Ln4e;->c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {p0, v3}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v2}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v4, v3}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-interface {p0, v3}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v4, v3}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {p0, v3}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "artist_id"

    .line 130
    .line 131
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "album_artist"

    .line 136
    .line 137
    invoke-static {v5, v4}, Ln4e;->c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {p0, v4}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v3}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v5, v4}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {p0, v4}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v5, "artist_track"

    .line 160
    .line 161
    invoke-static {v5, v4}, Ln4e;->c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {p0, v4}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    filled-new-array {v2}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v5, v4}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {p0, v4}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "uid"

    .line 180
    .line 181
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v4, "playlist"

    .line 186
    .line 187
    invoke-static {v4, v0}, Ln4e;->c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p0, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "playlist_id"

    .line 195
    .line 196
    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v5, "playlist_track"

    .line 201
    .line 202
    invoke-static {v5, v4}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {p0, v4}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v0}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v5, v4}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {p0, v4}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v4, "timestamp"

    .line 221
    .line 222
    filled-new-array {v4}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v5, v4}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {p0, v4}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v2}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v5, v4}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-interface {p0, v4}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v1}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v5, v4}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {p0, v4}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v4, "album_operation"

    .line 256
    .line 257
    filled-new-array {v1}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v4, v1}, Ln4e;->c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {p0, v1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "artist_operation"

    .line 269
    .line 270
    filled-new-array {v3}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v1, v3}, Ln4e;->c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {p0, v1}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "playlist_operation"

    .line 282
    .line 283
    filled-new-array {v0}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v1, v0}, Ln4e;->c0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {p0, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {v2}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v1, "cache_info"

    .line 299
    .line 300
    invoke-static {v1, v0}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {p0, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "storage"

    .line 308
    .line 309
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v1, v0}, Ln4e;->N(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {p0, v0}, Lt7t;->execSQL(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public static final w(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lk2i;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p2, Lk2i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    .line 4
    :try_start_1
    iget v2, p2, Lk2i;->b:I

    .line 5
    .line 6
    iget v3, p2, Lk2i;->a:I

    .line 7
    .line 8
    iget p2, p2, Lk2i;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_2
    invoke-static {p0, v1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 16
    .line 17
    .line 18
    if-eq p2, p0, :cond_0

    .line 19
    .line 20
    move-object p0, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v0

    .line 23
    :goto_0
    :try_start_3
    invoke-static {p2, v3, v2, p3}, Ln4e;->x(Landroid/graphics/Bitmap;IILandroid/graphics/Paint;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eq v1, p2, :cond_2

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object p2, v0

    .line 37
    :goto_1
    move-object v0, p0

    .line 38
    goto :goto_5

    .line 39
    :cond_1
    :goto_2
    move-object p0, v1

    .line 40
    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {v3, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_4
    new-instance v2, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v1, v3, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_3
    :try_start_5
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :catchall_3
    move-exception p1

    .line 83
    :goto_4
    move-object p2, v0

    .line 84
    goto :goto_5

    .line 85
    :catchall_4
    move-exception p0

    .line 86
    move-object p1, p0

    .line 87
    goto :goto_4

    .line 88
    :goto_5
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    .line 97
    .line 98
    :cond_5
    throw p1
.end method

.method public static final x(Landroid/graphics/Bitmap;IILandroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v3, v1

    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-gez v3, :cond_1

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v5, v2

    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    if-gez v5, :cond_2

    .line 57
    .line 58
    move v5, v4

    .line 59
    :cond_2
    new-instance v6, Landroid/graphics/Rect;

    .line 60
    .line 61
    add-int/2addr v1, v3

    .line 62
    add-int/2addr v2, v5

    .line 63
    invoke-direct {v6, v3, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance p1, Landroid/graphics/Canvas;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0, v6, v1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v0, v2

    .line 21
    move v3, v0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v0, v5, :cond_6

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 34
    .line 35
    const/16 v7, 0x28

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    if-eq v5, v7, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eq v5, v7, :cond_4

    .line 43
    .line 44
    const/16 v7, 0x29

    .line 45
    .line 46
    if-eq v5, v7, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v1

    .line 58
    if-eq v4, v5, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_6
    if-nez v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_7
    :goto_2
    return v2
.end method

.method public static final z(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method
