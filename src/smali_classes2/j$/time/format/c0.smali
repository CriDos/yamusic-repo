.class public final Lj$/time/format/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6f6bf4e341f0000a969f8ab0864db6e58c2ba8913af58ef0b531b40cd0387419"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Lj$/time/ZoneId;

.field public c:Lj$/time/chrono/m;

.field public d:Z

.field public e:Lj$/time/format/d0;

.field public f:Lj$/time/chrono/b;

.field public g:Lj$/time/l;

.field public h:Lj$/time/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v0, Lj$/time/s;->d:Lj$/time/s;

    .line 12
    .line 13
    iput-object v0, p0, Lj$/time/format/c0;->h:Lj$/time/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lj$/time/b;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Conflict found: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " differs from "

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " while resolving  "

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lj$/time/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/f;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/m;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->f:Lj$/time/f;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 20
    .line 21
    if-eqz p0, :cond_8

    .line 22
    .line 23
    invoke-static {p0}, Lj$/time/LocalDate;->J(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->g:Lj$/time/f;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/l;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/f;

    .line 36
    .line 37
    if-ne p1, v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Lj$/time/ZoneOffset;->g0(I)Lj$/time/ZoneOffset;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    iget-object v0, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 63
    .line 64
    instance-of v1, v0, Lj$/time/ZoneOffset;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    invoke-virtual {p1, p0}, Lj$/time/f;->j(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_6
    sget-object v0, Lj$/time/temporal/p;->e:Lj$/time/f;

    .line 75
    .line 76
    if-ne p1, v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lj$/time/f;->j(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_7
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/f;

    .line 84
    .line 85
    if-ne p1, v0, :cond_9

    .line 86
    .line 87
    :cond_8
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_9
    invoke-virtual {p1, p0}, Lj$/time/f;->j(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final f(Lj$/time/temporal/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/o;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/format/c0;->g:Lj$/time/l;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lj$/time/l;->f(Lj$/time/temporal/o;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->u(Lj$/time/temporal/TemporalAccessor;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final g(Lj$/time/temporal/o;)J
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Long;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget-object v0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->f(Lj$/time/temporal/o;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    iget-object v0, p0, Lj$/time/format/c0;->g:Lj$/time/l;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lj$/time/l;->f(Lj$/time/temporal/o;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/l;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lj$/time/l;->g(Lj$/time/temporal/o;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    instance-of v0, p1, Lj$/time/temporal/a;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->T(Lj$/time/temporal/TemporalAccessor;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_3
    new-instance p0, Lj$/time/temporal/r;

    .line 67
    .line 68
    const-string v0, "Unsupported field: "

    .line 69
    .line 70
    invoke-static {v0, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/o;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public final r(Lj$/time/temporal/TemporalAccessor;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj$/time/temporal/o;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->f(Lj$/time/temporal/o;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p1, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/o;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p0, Lj$/time/b;

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "Conflict found: Field "

    .line 64
    .line 65
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, " "

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " differs from "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, " derived from "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lj$/time/format/c0;->t(Lj$/time/ZoneId;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    .line 22
    .line 23
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 24
    .line 25
    check-cast v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lj$/time/ZoneOffset;->g0(I)Lj$/time/ZoneOffset;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lj$/time/format/c0;->t(Lj$/time/ZoneId;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final t(Lj$/time/ZoneId;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 4
    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v3, v0}, Lj$/time/Instant;->u(JI)Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/m;

    .line 23
    .line 24
    invoke-interface {v2, v0, p1}, Lj$/time/chrono/m;->X(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/chrono/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lj$/time/chrono/j;->n()Lj$/time/chrono/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lj$/time/format/c0;->y(Lj$/time/chrono/b;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 36
    .line 37
    invoke-interface {p1}, Lj$/time/chrono/j;->h()Lj$/time/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lj$/time/l;->k0()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v2, p1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, v1, v0, p1}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/m;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lj$/time/format/c0;->b:Lj$/time/ZoneId;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lj$/time/format/c0;->g:Lj$/time/l;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_1
    const-string v1, " resolved to "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lj$/time/format/c0;->g:Lj$/time/l;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v1, 0x54

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/l;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/l;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final u(JJJJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 2
    .line 3
    sget-object v1, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide v0, 0x34630b8a000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    const-wide v0, 0xdf8475800L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->addExact(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/32 p3, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->multiplyExact(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->addExact(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-static {p1, p2, p7, p8}, Ljava/lang/Math;->addExact(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    const-wide p3, 0x4e94914f0000L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p5

    .line 54
    long-to-int p5, p5

    .line 55
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->floorMod(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Lj$/time/l;->a0(J)Lj$/time/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, v2, p5}, Lj$/time/s;->a(III)Lj$/time/s;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p1, p2}, Lj$/time/format/c0;->x(Lj$/time/l;Lj$/time/s;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 72
    .line 73
    iget-object v1, v0, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 74
    .line 75
    invoke-virtual {v1, p3, p4, v0}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    sget-object p4, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 80
    .line 81
    iget-object v0, p4, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 82
    .line 83
    invoke-virtual {v0, p7, p8, p4}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iget-object p7, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    .line 88
    .line 89
    sget-object p8, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    .line 90
    .line 91
    if-ne p7, p8, :cond_1

    .line 92
    .line 93
    const-wide/16 p7, 0x18

    .line 94
    .line 95
    cmp-long p7, p1, p7

    .line 96
    .line 97
    if-nez p7, :cond_1

    .line 98
    .line 99
    if-nez p3, :cond_1

    .line 100
    .line 101
    const-wide/16 p7, 0x0

    .line 102
    .line 103
    cmp-long p7, p5, p7

    .line 104
    .line 105
    if-nez p7, :cond_1

    .line 106
    .line 107
    if-nez p4, :cond_1

    .line 108
    .line 109
    sget-object p1, Lj$/time/l;->g:Lj$/time/l;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-static {v2, v2, p2}, Lj$/time/s;->a(III)Lj$/time/s;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Lj$/time/format/c0;->x(Lj$/time/l;Lj$/time/s;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    sget-object p7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 121
    .line 122
    iget-object p8, p7, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 123
    .line 124
    invoke-virtual {p8, p1, p2, p7}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sget-object p2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 129
    .line 130
    iget-object p7, p2, Lj$/time/temporal/a;->b:Lj$/time/temporal/s;

    .line 131
    .line 132
    invoke-virtual {p7, p5, p6, p2}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-static {p1, p3, p2, p4}, Lj$/time/l;->T(IIII)Lj$/time/l;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object p2, Lj$/time/s;->d:Lj$/time/s;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, Lj$/time/format/c0;->x(Lj$/time/l;Lj$/time/s;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final w()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v6, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-eq v0, v6, :cond_0

    sget-object v6, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    if-ne v0, v6, :cond_1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/a;->d0(J)V

    .line 5
    :cond_1
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide/16 v6, 0x18

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    move-wide v4, v2

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v0, v4}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 6
    :cond_3
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v4, 0xc

    if-eqz v0, :cond_7

    .line 7
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 8
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v8, Lj$/time/format/d0;->STRICT:Lj$/time/format/d0;

    if-eq v0, v8, :cond_4

    sget-object v8, Lj$/time/format/d0;->SMART:Lj$/time/format/d0;

    if-ne v0, v8, :cond_5

    cmp-long v0, v6, v2

    if-eqz v0, :cond_5

    .line 9
    :cond_4
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/a;->d0(J)V

    .line 10
    :cond_5
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    cmp-long v8, v6, v4

    if-nez v8, :cond_6

    goto :goto_0

    :cond_6
    move-wide v2, v6

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 13
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 14
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v3, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-ne v0, v3, :cond_8

    .line 15
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 16
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    goto :goto_1

    .line 18
    :cond_8
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/a;->d0(J)V

    .line 19
    invoke-virtual {v2, v6, v7}, Lj$/time/temporal/a;->d0(J)V

    .line 20
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    mul-long/2addr v6, v4

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 21
    :cond_9
    :goto_1
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x3c

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 23
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v6, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v0, v6, :cond_a

    .line 24
    invoke-virtual {v1, v4, v5}, Lj$/time/temporal/a;->d0(J)V

    .line 25
    :cond_a
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide v6, 0x34630b8a000L

    div-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v1, v0, v6}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 26
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    const-wide v6, 0xdf8475800L

    div-long v6, v4, v6

    rem-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v1, v0, v6}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 27
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    const-wide/32 v6, 0x3b9aca00

    div-long v8, v4, v6

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 28
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v1, v0, v4}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 29
    :cond_b
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/32 v4, 0xf4240

    if-eqz v0, :cond_d

    .line 30
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 31
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v8, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v0, v8, :cond_c

    .line 32
    invoke-virtual {v1, v6, v7}, Lj$/time/temporal/a;->d0(J)V

    .line 33
    :cond_c
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    div-long v8, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 34
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v1, v0, v6}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 35
    :cond_d
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_f

    .line 36
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 37
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v10, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v0, v10, :cond_e

    .line 38
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/a;->d0(J)V

    .line 39
    :cond_e
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    div-long v10, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 40
    sget-object v0, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    rem-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 41
    :cond_f
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 42
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 43
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v10, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v0, v10, :cond_10

    .line 44
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/a;->d0(J)V

    .line 45
    :cond_10
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    const-wide/16 v10, 0xe10

    div-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 46
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    div-long v10, v8, v2

    rem-long/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 47
    sget-object v0, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v1, v0, v8}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 48
    :cond_11
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 49
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 50
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v10, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v0, v10, :cond_12

    .line 51
    invoke-virtual {v1, v8, v9}, Lj$/time/temporal/a;->d0(J)V

    .line 52
    :cond_12
    sget-object v0, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    div-long v10, v8, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v1, v0, v10}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 53
    sget-object v0, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    rem-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 54
    :cond_13
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 55
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 56
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    sget-object v8, Lj$/time/format/d0;->LENIENT:Lj$/time/format/d0;

    if-eq v0, v8, :cond_14

    .line 57
    invoke-virtual {v1, v2, v3}, Lj$/time/temporal/a;->d0(J)V

    .line 58
    :cond_14
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v9, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 59
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 60
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    if-eq v0, v8, :cond_15

    .line 61
    invoke-virtual {v9, v10, v11}, Lj$/time/temporal/a;->d0(J)V

    :cond_15
    mul-long/2addr v10, v6

    .line 62
    rem-long/2addr v2, v6

    add-long/2addr v2, v10

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v9, v1, v0}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 64
    :cond_16
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v6, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 65
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 66
    iget-object v0, p0, Lj$/time/format/c0;->e:Lj$/time/format/d0;

    if-eq v0, v8, :cond_17

    .line 67
    invoke-virtual {v6, v9, v10}, Lj$/time/temporal/a;->d0(J)V

    :cond_17
    mul-long/2addr v9, v4

    .line 68
    rem-long/2addr v2, v4

    add-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v6, v1, v0}, Lj$/time/format/c0;->C(Lj$/time/temporal/o;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 69
    :cond_18
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    sget-object v4, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 70
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 71
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 72
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 73
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 74
    iget-object v0, p0, Lj$/time/format/c0;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v5, p0

    .line 75
    invoke-virtual/range {v5 .. v13}, Lj$/time/format/c0;->u(JJJJ)V

    :cond_19
    return-void
.end method

.method public final x(Lj$/time/l;Lj$/time/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/c0;->g:Lj$/time/l;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/time/l;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, " "

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lj$/time/format/c0;->h:Lj$/time/s;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lj$/time/s;->d:Lj$/time/s;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lj$/time/format/c0;->h:Lj$/time/s;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lj$/time/s;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :goto_0
    iput-object p2, p0, Lj$/time/format/c0;->h:Lj$/time/s;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, p0, Lj$/time/format/c0;->h:Lj$/time/s;

    .line 38
    .line 39
    const-string p1, "Conflict found: Fields resolved to different excess periods: "

    .line 40
    .line 41
    invoke-static {p1, p0, v1, p2}, Lj$/time/i;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object p0, p0, Lj$/time/format/c0;->g:Lj$/time/l;

    .line 46
    .line 47
    const-string p2, "Conflict found: Fields resolved to different times: "

    .line 48
    .line 49
    invoke-static {p2, p0, v1, p1}, Lj$/time/i;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iput-object p1, p0, Lj$/time/format/c0;->g:Lj$/time/l;

    .line 54
    .line 55
    iput-object p2, p0, Lj$/time/format/c0;->h:Lj$/time/s;

    .line 56
    .line 57
    return-void
.end method

.method public final y(Lj$/time/chrono/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 15
    .line 16
    const-string v0, "Conflict found: Fields resolved to two different dates: "

    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Lj$/time/i;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/m;

    .line 27
    .line 28
    invoke-interface {p1}, Lj$/time/chrono/b;->d()Lj$/time/chrono/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lj$/time/chrono/m;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lj$/time/format/c0;->f:Lj$/time/chrono/b;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Lj$/time/b;

    .line 42
    .line 43
    iget-object p0, p0, Lj$/time/format/c0;->c:Lj$/time/chrono/m;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "ChronoLocalDate must use the effective parsed chronology: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_0
    return-void
.end method
