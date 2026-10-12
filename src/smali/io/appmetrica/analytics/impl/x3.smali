.class public abstract Lio/appmetrica/analytics/impl/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Ob;


# static fields
.field public static final n:Ljava/util/HashSet;

.field public static final o:Lio/appmetrica/analytics/impl/v3;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lio/appmetrica/analytics/impl/ik;

.field protected final c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final d:Lio/appmetrica/analytics/impl/Wq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final e:Lio/appmetrica/analytics/impl/hj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final f:Lio/appmetrica/analytics/impl/o7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Lio/appmetrica/analytics/impl/h0;

.field protected final h:Lio/appmetrica/analytics/impl/el;

.field public i:Lio/appmetrica/analytics/impl/Nc;

.field public final j:Lio/appmetrica/analytics/impl/Yh;

.field public final k:Lio/appmetrica/analytics/impl/Ua;

.field public final l:Lio/appmetrica/analytics/impl/gh;

.field public final m:Lio/appmetrica/analytics/impl/jq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/appmetrica/analytics/impl/x3;->n:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance v0, Lio/appmetrica/analytics/impl/v3;

    .line 28
    .line 29
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v3;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lio/appmetrica/analytics/impl/x3;->o:Lio/appmetrica/analytics/impl/v3;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/ik;Lio/appmetrica/analytics/impl/Ua;Lio/appmetrica/analytics/impl/k7;Lio/appmetrica/analytics/impl/Wq;Lio/appmetrica/analytics/impl/hj;Lio/appmetrica/analytics/impl/o7;Lio/appmetrica/analytics/impl/h0;Lio/appmetrica/analytics/impl/gh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x3;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 11
    .line 12
    iput-object p3, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 13
    .line 14
    iput-object p4, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/Ua;

    .line 15
    .line 16
    iput-object p6, p0, Lio/appmetrica/analytics/impl/x3;->d:Lio/appmetrica/analytics/impl/Wq;

    .line 17
    .line 18
    iput-object p7, p0, Lio/appmetrica/analytics/impl/x3;->e:Lio/appmetrica/analytics/impl/hj;

    .line 19
    .line 20
    iput-object p8, p0, Lio/appmetrica/analytics/impl/x3;->f:Lio/appmetrica/analytics/impl/o7;

    .line 21
    .line 22
    iput-object p9, p0, Lio/appmetrica/analytics/impl/x3;->g:Lio/appmetrica/analytics/impl/h0;

    .line 23
    .line 24
    iput-object p10, p0, Lio/appmetrica/analytics/impl/x3;->l:Lio/appmetrica/analytics/impl/gh;

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/x4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 39
    .line 40
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/x4;->b()Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->isLogEnabled()Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lio/appmetrica/analytics/impl/N3;->a(Ljava/lang/Boolean;)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p2, p3}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object p5, p0, Lio/appmetrica/analytics/impl/x3;->j:Lio/appmetrica/analytics/impl/Yh;

    .line 59
    .line 60
    new-instance p2, Lio/appmetrica/analytics/impl/jq;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/jq;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lio/appmetrica/analytics/impl/x3;->m:Lio/appmetrica/analytics/impl/jq;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Vq;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_0

    .line 164
    :cond_0
    instance-of v1, p1, Lio/appmetrica/analytics/impl/y2;

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object p1, v0

    .line 166
    :goto_0
    new-instance v2, Lio/appmetrica/analytics/impl/Z;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/x3;->j:Lio/appmetrica/analytics/impl/Yh;

    .line 167
    invoke-interface {v3}, Lio/appmetrica/analytics/impl/Yh;->a()Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-direct {v2, v0, v0, v3}, Lio/appmetrica/analytics/impl/Z;-><init>(Lio/appmetrica/analytics/impl/Bq;Ljava/util/ArrayList;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/Ua;

    .line 170
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Ua;->b:Lio/appmetrica/analytics/impl/Zp;

    .line 171
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/kl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 172
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/Ua;

    .line 173
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ua;->c:Lio/appmetrica/analytics/impl/L3;

    .line 174
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/kl;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    .line 175
    invoke-static {v1, v2, v0, p1, p0}, Lio/appmetrica/analytics/impl/Yq;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Z;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Vq;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/Vq;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/impl/Vq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 176
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 177
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Vq;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/Yj;

    move-result-object v1

    .line 178
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Yj;->e:Lio/appmetrica/analytics/impl/ik;

    .line 179
    iget-object v3, v0, Lio/appmetrica/analytics/impl/el;->e:Lio/appmetrica/analytics/impl/So;

    if-eqz v3, :cond_0

    .line 180
    iget-object v2, v2, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 181
    check-cast v3, Lio/appmetrica/analytics/impl/Ro;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ro;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/el;->c:Lio/appmetrica/analytics/impl/gl;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/gl;->b(Lio/appmetrica/analytics/impl/Yj;)V

    .line 184
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled exception received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/impl/Z;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/impl/Z;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/Ua;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ua;->b:Lio/appmetrica/analytics/impl/Zp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/kl;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/Ua;

    .line 14
    .line 15
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ua;->c:Lio/appmetrica/analytics/impl/L3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/kl;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, v2}, Lio/appmetrica/analytics/impl/g0;-><init>(Lio/appmetrica/analytics/impl/Z;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 27
    .line 28
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->g:Lio/appmetrica/analytics/impl/h0;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/h0;->a(Lio/appmetrica/analytics/impl/g0;)Lio/appmetrica/analytics/impl/K6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 39
    .line 40
    sget-object v3, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v3, Lio/appmetrica/analytics/impl/C4;

    .line 43
    .line 44
    sget-object v4, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 45
    .line 46
    const/16 v4, 0x1750

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    invoke-direct {v3, v0, v5, v4, v2}, Lio/appmetrica/analytics/impl/C4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v1, v2, v0, v3, v4}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "ANR was reported "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/Bq;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Thread[name="

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Bq;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, ",tid={"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Bq;->c:J

    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, ", priority="

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v2, p1, Lio/appmetrica/analytics/impl/Bq;->b:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, ", group="

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v2, p1, Lio/appmetrica/analytics/impl/Bq;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "}] at "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Bq;->f:Ljava/util/List;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/16 v8, 0x3e

    .line 131
    .line 132
    const-string v4, "\n"

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x0

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 186
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    if-eqz v0, :cond_0

    .line 187
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Invalid Error Environment (key,value) pair: (%s,%s)."

    invoke-virtual {v1, p1, p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 188
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Put error environment pair <%s, %s>"

    invoke-virtual {v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/L9;

    .line 191
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L9;->b:Lio/appmetrica/analytics/impl/uo;

    .line 192
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L9;->a:Lio/appmetrica/analytics/impl/le;

    invoke-virtual {v1, v0, p1, p2}, Lio/appmetrica/analytics/impl/uo;->b(Lio/appmetrica/analytics/impl/le;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 193
    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/x3;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Event received: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ". With value: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 40
    .line 41
    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 42
    .line 43
    sget-object v1, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v1, Lio/appmetrica/analytics/impl/C4;

    .line 46
    .line 47
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v3, p1

    .line 52
    move-object v2, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lio/appmetrica/analytics/impl/ua;->c:Lio/appmetrica/analytics/impl/ua;

    .line 57
    .line 58
    iput-object p1, v1, Lio/appmetrica/analytics/impl/H6;->l:Lio/appmetrica/analytics/impl/ua;

    .line 59
    .line 60
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, p1, p0, v1, p2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Lio/appmetrica/analytics/impl/vr;->a(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/impl/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 2
    .line 3
    invoke-static {p1}, Lio/appmetrica/analytics/impl/H6;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/H6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p1, p0, v2, v1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final clearAppEnvironment()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Clear app environment"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 12
    .line 13
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/C4;->n()Lio/appmetrica/analytics/impl/H6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/Yj;

    .line 23
    .line 24
    new-instance v6, Lio/appmetrica/analytics/impl/ik;

    .line 25
    .line 26
    new-instance v3, Lio/appmetrica/analytics/impl/Xh;

    .line 27
    .line 28
    iget-object v4, p0, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 34
    .line 35
    iget-object v5, p0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 36
    .line 37
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, p0, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/L9;

    .line 41
    .line 42
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v7, p0, Lio/appmetrica/analytics/impl/ik;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    invoke-direct {v6, v3, v4, v5, v7}, Lio/appmetrica/analytics/impl/ik;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/H6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/ik;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Yj;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p0

    .line 61
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/ik;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 10
    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/el;->d:Lio/appmetrica/analytics/impl/t0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/t0;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->i:Lio/appmetrica/analytics/impl/Nc;

    .line 17
    .line 18
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Nc;->a:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Nc;->b:Lio/appmetrica/analytics/impl/x3;

    .line 21
    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nc;->c:Lio/appmetrica/analytics/impl/Oc;

    .line 23
    .line 24
    iget-object v2, v2, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 25
    .line 26
    iget-object v2, v2, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/ik;->e:Z

    .line 39
    .line 40
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 41
    .line 42
    iget-object v7, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 43
    .line 44
    sget-object v2, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v2, Lio/appmetrica/analytics/impl/C4;

    .line 47
    .line 48
    sget-object v3, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v5, 0x3

    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, p1, p0, v1, v2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 72
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ik;->f()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/el;->d:Lio/appmetrica/analytics/impl/t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/t0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->i:Lio/appmetrica/analytics/impl/Nc;

    .line 9
    .line 10
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Nc;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Nc;->b:Lio/appmetrica/analytics/impl/x3;

    .line 13
    .line 14
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nc;->c:Lio/appmetrica/analytics/impl/Oc;

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lio/appmetrica/analytics/impl/Nc;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x3;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 20
    .line 21
    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 22
    .line 23
    sget-object v1, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v1, Lio/appmetrica/analytics/impl/C4;

    .line 26
    .line 27
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v4, 0x1900

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {v0, v1, p1, v3, v2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/ik;->e:Z

    .line 56
    .line 57
    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[BaseReporter]"

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ik;->d:Lio/appmetrica/analytics/impl/Qh;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ik;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    iget-object v3, p0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    sget-object v3, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Qh;->a:Lio/appmetrica/analytics/impl/Mh;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :try_start_1
    const-string v4, "preloadInfo"

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Mh;->c()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_0
    new-instance v4, Lio/appmetrica/analytics/impl/C4;

    .line 47
    .line 48
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, ""

    .line 53
    .line 54
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 55
    .line 56
    const/16 v7, 0x1800

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/C4;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v0, v1, p0, v3, v2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0

    .line 77
    throw v0
.end method

.method public final pauseSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Pause session"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/x3;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Invalid App Environment (key,value) pair: (%s,%s)."

    .line 14
    .line 15
    invoke-virtual {v1, p1, p0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Put app environment: <%s, %s>"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 29
    .line 30
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lio/appmetrica/analytics/impl/C4;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/H6;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, Lio/appmetrica/analytics/impl/Yj;

    .line 40
    .line 41
    new-instance v6, Lio/appmetrica/analytics/impl/ik;

    .line 42
    .line 43
    new-instance p1, Lio/appmetrica/analytics/impl/Xh;

    .line 44
    .line 45
    iget-object p2, p0, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 51
    .line 52
    iget-object v3, p0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 53
    .line 54
    invoke-direct {p2, v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/L9;

    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v4, p0, Lio/appmetrica/analytics/impl/ik;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    invoke-direct {v6, p1, p2, v3, v4}, Lio/appmetrica/analytics/impl/ik;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/H6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/ik;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Yj;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    monitor-exit p0

    .line 79
    throw p1
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 239
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/x3;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;Z)V
    .locals 10
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/F;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->m:Lio/appmetrica/analytics/impl/jq;

    .line 6
    .line 7
    iget-object v3, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2, v2, v3}, Lio/appmetrica/analytics/impl/F;-><init>(Lio/appmetrica/analytics/AdRevenue;ZLio/appmetrica/analytics/impl/jq;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 18
    .line 19
    invoke-virtual {v3}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, v1}, Lio/appmetrica/analytics/impl/C4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/F;)Lio/appmetrica/analytics/impl/C4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v4, Lio/appmetrica/analytics/impl/Yj;

    .line 32
    .line 33
    new-instance v9, Lio/appmetrica/analytics/impl/ik;

    .line 34
    .line 35
    new-instance v1, Lio/appmetrica/analytics/impl/Xh;

    .line 36
    .line 37
    iget-object v3, v2, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 43
    .line 44
    iget-object v6, v2, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 45
    .line 46
    invoke-direct {v3, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v2, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/L9;

    .line 50
    .line 51
    monitor-enter v2

    .line 52
    :try_start_0
    iget-object v7, v2, Lio/appmetrica/analytics/impl/ik;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    invoke-direct {v9, v1, v3, v6, v7}, Lio/appmetrica/analytics/impl/ik;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/H6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/ik;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Yj;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "AdRevenue Received: AdRevenue{adRevenue="

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adRevenue:Ljava/math/BigDecimal;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", currency=\'"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->currency:Ljava/util/Currency;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, "\', adType="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adType:Lio/appmetrica/analytics/AdType;

    .line 105
    .line 106
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", adNetwork=\'"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adNetwork:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, "\', adUnitId=\'"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, "\', adUnitName=\'"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adUnitName:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "\', adPlacementId=\'"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementId:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, "\', adPlacementName=\'"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->adPlacementName:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, "\', precision=\'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, Lio/appmetrica/analytics/AdRevenue;->precision:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, "\', payload="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lio/appmetrica/analytics/AdRevenue;->payload:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {p1}, Lio/appmetrica/analytics/impl/Fc;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string p1, ", autoCollected="

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, "}"

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 p2, 0x0

    .line 229
    new-array p2, p2, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    monitor-exit v2

    .line 238
    throw p0
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/j0;-><init>(Lio/appmetrica/analytics/impl/k0;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/i0;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/i0;-><init>(Lio/appmetrica/analytics/impl/j0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/ub;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ub;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lio/appmetrica/analytics/impl/R4;->a:Lio/appmetrica/analytics/impl/k7;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Hq;->a()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lio/appmetrica/analytics/impl/Z;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Hq;->b()[Ljava/lang/StackTraceElement;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-object v5, v4

    .line 41
    :catch_1
    :cond_0
    :goto_0
    invoke-interface {v0, v2, v5}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lio/appmetrica/analytics/impl/Bq;

    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lio/appmetrica/analytics/impl/Gq;

    .line 53
    .line 54
    invoke-direct {v7}, Lio/appmetrica/analytics/impl/Gq;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, Ljava/util/TreeMap;

    .line 58
    .line 59
    invoke-direct {v8, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/Hq;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 66
    :catch_2
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v8, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Ljava/lang/Thread;

    .line 96
    .line 97
    if-eq v7, v2, :cond_2

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, [Ljava/lang/StackTraceElement;

    .line 107
    .line 108
    invoke-interface {v0, v7, v4}, Lio/appmetrica/analytics/coreapi/internal/backport/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lio/appmetrica/analytics/impl/Bq;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Yh;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v3, v5, v6, p1}, Lio/appmetrica/analytics/impl/Z;-><init>(Lio/appmetrica/analytics/impl/Bq;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/impl/x3;->a(Lio/appmetrica/analytics/impl/Z;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "E-commerce event received: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lio/appmetrica/analytics/ecommerce/ECommerceEvent;->getPublicDescription()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 28
    .line 29
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/hi;->toProto()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lio/appmetrica/analytics/impl/ll;

    .line 53
    .line 54
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lio/appmetrica/analytics/impl/C4;

    .line 65
    .line 66
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/C4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 70
    .line 71
    const v2, 0xa028

    .line 72
    .line 73
    .line 74
    iput v2, v4, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 75
    .line 76
    iget-object v2, v1, Lio/appmetrica/analytics/impl/ll;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lio/appmetrica/analytics/protobuf/nano/MessageNano;

    .line 79
    .line 80
    invoke-static {v2}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/io/Base64Utils;->compressBase64([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v4, v2}, Lio/appmetrica/analytics/impl/C4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v4, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v1, Lio/appmetrica/analytics/impl/ll;->b:Lio/appmetrica/analytics/impl/Q3;

    .line 95
    .line 96
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Q3;->getBytesTruncated()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, v4, Lio/appmetrica/analytics/impl/H6;->g:I

    .line 101
    .line 102
    new-instance v3, Lio/appmetrica/analytics/impl/Yj;

    .line 103
    .line 104
    new-instance v8, Lio/appmetrica/analytics/impl/ik;

    .line 105
    .line 106
    new-instance v1, Lio/appmetrica/analytics/impl/Xh;

    .line 107
    .line 108
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 114
    .line 115
    iget-object v5, p0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 116
    .line 117
    invoke-direct {v2, v5}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/L9;

    .line 121
    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v6, p0, Lio/appmetrica/analytics/impl/ik;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    invoke-direct {v8, v1, v2, v5, v6}, Lio/appmetrica/analytics/impl/ik;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x1

    .line 131
    const/4 v7, 0x0

    .line 132
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/H6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/ik;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Yj;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    monitor-exit p0

    .line 142
    throw p1

    .line 143
    :cond_0
    return-void
.end method

.method public final reportError(Lio/appmetrica/analytics/plugins/PluginErrorDetails;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 95
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->l:Lio/appmetrica/analytics/impl/gh;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/gh;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Vq;

    move-result-object p1

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v1

    .line 98
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/gj;

    invoke-direct {v0, p2, p1}, Lio/appmetrica/analytics/impl/gj;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Vq;)V

    .line 99
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->e:Lio/appmetrica/analytics/impl/hj;

    .line 100
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/hj;->a(Lio/appmetrica/analytics/impl/gj;)Lio/appmetrica/analytics/impl/P6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 101
    sget-object v3, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 102
    new-instance v3, Lio/appmetrica/analytics/impl/C4;

    sget-object v4, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    const/16 v4, 0x1708

    .line 103
    invoke-direct {v3, v0, p2, v4, v2}, Lio/appmetrica/analytics/impl/C4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 104
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    move-result-object v2

    const/4 v3, 0x1

    .line 107
    invoke-virtual {p1, v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 108
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error from plugin received: %s"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, p2, v0}, Lio/appmetrica/analytics/impl/x3;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/n7;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->l:Lio/appmetrica/analytics/impl/gh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p3}, Lio/appmetrica/analytics/impl/gh;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Vq;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object p3, v2

    .line 17
    :goto_0
    new-instance v1, Lio/appmetrica/analytics/impl/gj;

    .line 18
    .line 19
    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/gj;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Vq;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/n7;-><init>(Lio/appmetrica/analytics/impl/gj;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 26
    .line 27
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->f:Lio/appmetrica/analytics/impl/o7;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/o7;->a(Lio/appmetrica/analytics/impl/n7;)Lio/appmetrica/analytics/impl/P6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 38
    .line 39
    sget-object v3, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v3, Lio/appmetrica/analytics/impl/C4;

    .line 42
    .line 43
    sget-object v4, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 44
    .line 45
    const/16 v4, 0x1708

    .line 46
    .line 47
    invoke-direct {v3, v0, p2, v4, v1}, Lio/appmetrica/analytics/impl/C4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {p3, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 64
    .line 65
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "Error with identifier: %s from plugin received: %s"

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    new-instance v0, Lio/appmetrica/analytics/impl/n7;

    new-instance v1, Lio/appmetrica/analytics/impl/gj;

    .line 81
    invoke-virtual {p0, p3}, Lio/appmetrica/analytics/impl/x3;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Vq;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lio/appmetrica/analytics/impl/gj;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Vq;)V

    invoke-direct {v0, v1, p1}, Lio/appmetrica/analytics/impl/n7;-><init>(Lio/appmetrica/analytics/impl/gj;Ljava/lang/String;)V

    .line 82
    iget-object p3, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->f:Lio/appmetrica/analytics/impl/o7;

    .line 83
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/o7;->a(Lio/appmetrica/analytics/impl/n7;)Lio/appmetrica/analytics/impl/P6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 84
    sget-object v2, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 85
    new-instance v2, Lio/appmetrica/analytics/impl/C4;

    sget-object v3, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    const/16 v3, 0x1708

    .line 86
    invoke-direct {v2, v0, p2, v3, v1}, Lio/appmetrica/analytics/impl/C4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 87
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 90
    invoke-virtual {p3, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 91
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 92
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 94
    const-string p2, "Error received: id: %s, message: %s"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    new-instance v0, Lio/appmetrica/analytics/impl/gj;

    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/impl/x3;->a(Ljava/lang/Throwable;)Lio/appmetrica/analytics/impl/Vq;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/gj;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Vq;)V

    .line 110
    iget-object p2, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->e:Lio/appmetrica/analytics/impl/hj;

    .line 111
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/hj;->a(Lio/appmetrica/analytics/impl/gj;)Lio/appmetrica/analytics/impl/P6;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 112
    sget-object v2, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 113
    new-instance v2, Lio/appmetrica/analytics/impl/C4;

    sget-object v3, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    const/16 v3, 0x1704

    .line 114
    invoke-direct {v2, v0, p1, v3, v1}, Lio/appmetrica/analytics/impl/C4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 115
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v2, v0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 117
    invoke-virtual {p2, v1, v0, v3, v2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 118
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Error received: %s"

    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V
    .locals 7
    .param p1    # Lio/appmetrica/analytics/ModuleEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/x3;->n:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 19
    .line 20
    sget-object v0, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/C4;

    .line 23
    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v0, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 33
    .line 34
    const/16 v4, 0x2000

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getType()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getCategory()Lio/appmetrica/analytics/ModuleEvent$Category;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lio/appmetrica/analytics/impl/M9;->a:[I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    aget v0, v2, v0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-ne v0, v2, :cond_1

    .line 60
    .line 61
    sget-object v0, Lio/appmetrica/analytics/impl/ua;->d:Lio/appmetrica/analytics/impl/ua;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    sget-object v0, Lio/appmetrica/analytics/impl/ua;->b:Lio/appmetrica/analytics/impl/ua;

    .line 69
    .line 70
    :goto_0
    iput-object v0, v1, Lio/appmetrica/analytics/impl/H6;->l:Lio/appmetrica/analytics/impl/ua;

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getEnvironment()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Fc;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lio/appmetrica/analytics/impl/H6;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getExtras()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getExtras()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Lio/appmetrica/analytics/impl/H6;->p:Ljava/util/Map;

    .line 93
    .line 94
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 95
    .line 96
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 97
    .line 98
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getServiceDataReporterType()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p1}, Lio/appmetrica/analytics/ModuleEvent;->getAttributes()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p0, v2, p1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 133
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 135
    sget-object v1, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 136
    new-instance v1, Lio/appmetrica/analytics/impl/C4;

    sget-object v2, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 137
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    .line 138
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 139
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 142
    invoke-virtual {v0, p1, p0, v2, v1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 110
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". With value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 115
    sget-object v1, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 116
    new-instance v1, Lio/appmetrica/analytics/impl/C4;

    sget-object v2, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p1

    move-object v2, p2

    .line 117
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 118
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, p1, p0, v1, p2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 123
    sget-object v1, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 124
    new-instance v1, Lio/appmetrica/analytics/impl/C4;

    sget-object v2, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 125
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v3, p1

    .line 126
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 127
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    const/4 v2, 0x1

    .line 128
    invoke-virtual {v0, v1, p1, v2, p2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 129
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Event received: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". With value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 132
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 11
    .param p1    # Lio/appmetrica/analytics/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/w3;->a:Lio/appmetrica/analytics/impl/vl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/vl;->a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/Ar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Ar;->a:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 16
    .line 17
    new-instance v1, Lio/appmetrica/analytics/impl/wl;

    .line 18
    .line 19
    iget-object v3, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 20
    .line 21
    invoke-direct {v1, p1, v3}, Lio/appmetrica/analytics/impl/wl;-><init>(Lio/appmetrica/analytics/Revenue;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v1}, Lio/appmetrica/analytics/impl/C4;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/wl;)Lio/appmetrica/analytics/impl/C4;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v5, Lio/appmetrica/analytics/impl/Yj;

    .line 44
    .line 45
    new-instance v10, Lio/appmetrica/analytics/impl/ik;

    .line 46
    .line 47
    new-instance v1, Lio/appmetrica/analytics/impl/Xh;

    .line 48
    .line 49
    iget-object v4, v3, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 50
    .line 51
    invoke-direct {v1, v4}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 55
    .line 56
    iget-object v7, v3, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 57
    .line 58
    invoke-direct {v4, v7}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v3, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/L9;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget-object v8, v3, Lio/appmetrica/analytics/impl/ik;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v3

    .line 67
    invoke-direct {v10, v1, v4, v7, v8}, Lio/appmetrica/analytics/impl/ik;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/H6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/ik;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Yj;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Revenue received for productID: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lio/appmetrica/analytics/Revenue;->productID:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " of quantity: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " with price (in micros): "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-wide v3, p1, Lio/appmetrica/analytics/Revenue;->priceMicros:J

    .line 117
    .line 118
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->currency:Ljava/util/Currency;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array v0, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object p0, v0

    .line 143
    monitor-exit v3

    .line 144
    throw p0

    .line 145
    :cond_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, "Passed revenue is not valid. Reason: "

    .line 150
    .line 151
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ar;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-array v0, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final reportUnhandledException(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)V
    .locals 6
    .param p1    # Lio/appmetrica/analytics/plugins/PluginErrorDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->l:Lio/appmetrica/analytics/impl/gh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/gh;->a(Lio/appmetrica/analytics/plugins/PluginErrorDetails;)Lio/appmetrica/analytics/impl/Vq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 8
    .line 9
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Vq;->a:Lio/appmetrica/analytics/impl/Lq;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Lq;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->d:Lio/appmetrica/analytics/impl/Wq;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/appmetrica/analytics/impl/Wq;->a(Lio/appmetrica/analytics/impl/Vq;)Lio/appmetrica/analytics/impl/N6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 36
    .line 37
    sget-object v4, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 38
    .line 39
    sget-object v4, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 40
    .line 41
    new-instance v4, Lio/appmetrica/analytics/impl/C4;

    .line 42
    .line 43
    const/16 v5, 0x1703

    .line 44
    .line 45
    invoke-direct {v4, v0, v3, v5, v2}, Lio/appmetrica/analytics/impl/C4;-><init>([BLjava/lang/String;ILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-virtual {v1, v2, v0, v4, v3}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/appmetrica/analytics/plugins/PluginErrorDetails;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "Crash from plugin received: %s"

    .line 77
    .line 78
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    new-instance v0, Lio/appmetrica/analytics/impl/Z;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->j:Lio/appmetrica/analytics/impl/Yh;

    .line 83
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Yh;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v2, v1}, Lio/appmetrica/analytics/impl/Z;-><init>(Lio/appmetrica/analytics/impl/Bq;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/Ua;

    .line 86
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ua;->b:Lio/appmetrica/analytics/impl/Zp;

    .line 87
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/kl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lio/appmetrica/analytics/impl/x3;->k:Lio/appmetrica/analytics/impl/Ua;

    .line 89
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ua;->c:Lio/appmetrica/analytics/impl/L3;

    .line 90
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/kl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 91
    invoke-static {p1, v0, v2, v1, v3}, Lio/appmetrica/analytics/impl/Yq;->a(Ljava/lang/Throwable;Lio/appmetrica/analytics/impl/Z;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)Lio/appmetrica/analytics/impl/Vq;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 93
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Vq;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/Yj;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Yj;)V

    .line 95
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unhandled exception received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 9
    .param p1    # Lio/appmetrica/analytics/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/nr;

    .line 2
    .line 3
    sget-object v1, Lio/appmetrica/analytics/impl/nr;->c:[I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/nr;-><init>([I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/profile/UserProfile;->getUserProfileUpdates()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;->getUserProfileUpdatePatcher()Lio/appmetrica/analytics/impl/or;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/impl/or;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/or;->a(Lio/appmetrica/analytics/impl/nr;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lio/appmetrica/analytics/impl/sr;

    .line 42
    .line 43
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/sr;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    :goto_1
    iget-object v4, v0, Lio/appmetrica/analytics/impl/nr;->a:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ge v3, v4, :cond_2

    .line 60
    .line 61
    iget-object v4, v0, Lio/appmetrica/analytics/impl/nr;->a:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lio/appmetrica/analytics/impl/pr;

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Lio/appmetrica/analytics/impl/pr;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, [Lio/appmetrica/analytics/impl/pr;

    .line 111
    .line 112
    iput-object v0, p1, Lio/appmetrica/analytics/impl/sr;->a:[Lio/appmetrica/analytics/impl/pr;

    .line 113
    .line 114
    sget-object v0, Lio/appmetrica/analytics/impl/x3;->o:Lio/appmetrica/analytics/impl/v3;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/v3;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Ar;->a:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 125
    .line 126
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lio/appmetrica/analytics/impl/C4;->a(Lio/appmetrica/analytics/impl/sr;)Lio/appmetrica/analytics/impl/H6;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v3, Lio/appmetrica/analytics/impl/Yj;

    .line 136
    .line 137
    new-instance v8, Lio/appmetrica/analytics/impl/ik;

    .line 138
    .line 139
    new-instance p1, Lio/appmetrica/analytics/impl/Xh;

    .line 140
    .line 141
    iget-object v5, v1, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 142
    .line 143
    invoke-direct {p1, v5}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 147
    .line 148
    iget-object v6, v1, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 149
    .line 150
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v1, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/L9;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/ik;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    monitor-exit v1

    .line 159
    invoke-direct {v8, p1, v5, v6, v7}, Lio/appmetrica/analytics/impl/ik;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x1

    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/H6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/ik;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Yj;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 172
    .line 173
    new-array p1, v2, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v0, "User profile received"

    .line 176
    .line 177
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    monitor-exit v1

    .line 184
    throw p0

    .line 185
    :cond_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v1, "UserInfo wasn\'t sent because "

    .line 190
    .line 191
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ar;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-array v0, v2, [Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final resumeSession()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/x3;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "Resume session"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Send event buffer"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 12
    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 14
    .line 15
    iget-object v7, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    .line 17
    sget-object v1, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v2, Lio/appmetrica/analytics/impl/C4;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    const/16 v5, 0x100

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v0, v1, p0, v3, v2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Updated data sending enabled: %s"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSessionExtra(Ljava/lang/String;[B)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 2
    .line 3
    iget-object v6, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 4
    .line 5
    sget-object v1, Lio/appmetrica/analytics/impl/Ea;->a:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/C4;

    .line 8
    .line 9
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x2001

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/C4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [B

    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v1, Lio/appmetrica/analytics/impl/H6;->p:Ljava/util/Map;

    .line 30
    .line 31
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p0}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;)Lio/appmetrica/analytics/impl/H6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p1, p0, v1, p2}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/H6;Lio/appmetrica/analytics/impl/ik;ILjava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x3;->h:Lio/appmetrica/analytics/impl/el;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->getApiKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v4, Lio/appmetrica/analytics/impl/C4;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lio/appmetrica/analytics/impl/C4;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lio/appmetrica/analytics/impl/rc;->c:Lio/appmetrica/analytics/impl/rc;

    .line 24
    .line 25
    const v2, 0xa002

    .line 26
    .line 27
    .line 28
    iput v2, v4, Lio/appmetrica/analytics/impl/H6;->d:I

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/C4;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/C4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v4, Lio/appmetrica/analytics/impl/H6;->b:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v3, Lio/appmetrica/analytics/impl/Yj;

    .line 40
    .line 41
    new-instance v8, Lio/appmetrica/analytics/impl/ik;

    .line 42
    .line 43
    new-instance v2, Lio/appmetrica/analytics/impl/Xh;

    .line 44
    .line 45
    iget-object v5, v1, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 46
    .line 47
    invoke-direct {v2, v5}, Lio/appmetrica/analytics/impl/Xh;-><init>(Lio/appmetrica/analytics/impl/Xh;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 51
    .line 52
    iget-object v6, v1, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 53
    .line 54
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/L9;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v7, v1, Lio/appmetrica/analytics/impl/ik;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    invoke-direct {v8, v2, v5, v6, v7}, Lio/appmetrica/analytics/impl/ik;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-direct/range {v3 .. v8}, Lio/appmetrica/analytics/impl/Yj;-><init>(Lio/appmetrica/analytics/impl/H6;ZILjava/util/HashMap;Lio/appmetrica/analytics/impl/ik;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/impl/el;->a(Lio/appmetrica/analytics/impl/Yj;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x3;->c:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Set user profile ID: "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->wrapToTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x0

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    monitor-exit v1

    .line 105
    throw p0
.end method
