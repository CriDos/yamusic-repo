.class public final Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00180\u0017\u0012\u0006\u0010#\u001a\u00020\u001e\u0012\u0006\u0010&\u001a\u00020\u001e\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018\u0012\u0006\u00100\u001a\u00020\u0003\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u00084\u00105J\u0013\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R)\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00180\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010#\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010&\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u00100\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0019\u00103\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\n\u001a\u0004\u00082\u0010\u000c\u00a8\u00066"
    }
    d2 = {
        "Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "a",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "b",
        "getUrl",
        "url",
        "Lio/appmetrica/analytics/idsync/internal/model/Preconditions;",
        "c",
        "Lio/appmetrica/analytics/idsync/internal/model/Preconditions;",
        "getPreconditions",
        "()Lio/appmetrica/analytics/idsync/internal/model/Preconditions;",
        "preconditions",
        "",
        "",
        "d",
        "Ljava/util/Map;",
        "getHeaders",
        "()Ljava/util/Map;",
        "headers",
        "",
        "e",
        "J",
        "getResendIntervalForValidResponse",
        "()J",
        "resendIntervalForValidResponse",
        "f",
        "getResendIntervalForInvalidResponse",
        "resendIntervalForInvalidResponse",
        "g",
        "Ljava/util/List;",
        "getValidResponseCodes",
        "()Ljava/util/List;",
        "validResponseCodes",
        "h",
        "Z",
        "getReportEventEnabled",
        "()Z",
        "reportEventEnabled",
        "i",
        "getReportUrl",
        "reportUrl",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/idsync/internal/model/Preconditions;Ljava/util/Map;JJLjava/util/List;ZLjava/lang/String;)V",
        "id-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

.field private final d:Ljava/util/Map;

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/List;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/idsync/internal/model/Preconditions;Ljava/util/Map;JJLjava/util/List;ZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/idsync/internal/model/Preconditions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/appmetrica/analytics/idsync/internal/model/Preconditions;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p5, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p10, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->h:Z

    .line 19
    .line 20
    iput-object p11, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_c

    .line 24
    .line 25
    check-cast p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;

    .line 26
    .line 27
    iget-wide v3, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->e:J

    .line 28
    .line 29
    iget-wide v5, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->e:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    iget-wide v3, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->f:J

    .line 37
    .line 38
    iget-wide v5, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->f:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    return v2

    .line 45
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    return v2

    .line 56
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_6
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 68
    .line 69
    iget-object v3, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->d:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v3, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->d:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_8
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->g:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    return v2

    .line 100
    :cond_9
    iget-boolean v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->h:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->h:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_a
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p1, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_b

    .line 116
    .line 117
    return v2

    .line 118
    :cond_b
    return v0

    .line 119
    :cond_c
    const-string p0, "null cannot be cast to non-null type io.appmetrica.analytics.idsync.internal.model.RequestConfig"

    .line 120
    .line 121
    invoke-static {p0}, Lno5;->g(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v2
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreconditions()Lio/appmetrica/analytics/idsync/internal/model/Preconditions;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReportEventEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getReportUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResendIntervalForInvalidResponse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResendIntervalForValidResponse()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValidResponseCodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->f:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lsol;->d(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/appmetrica/analytics/idsync/internal/model/Preconditions;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lgsr;->f(Ljava/util/Map;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-boolean v2, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->h:Z

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lgsr;->d(IIZ)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->i:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 p0, 0x0

    .line 64
    :goto_0
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestConfig(type=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', url=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', preconditions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->c:Lio/appmetrica/analytics/idsync/internal/model/Preconditions;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", headers="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", resendIntervalForValidResponse="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", resendIntervalForInvalidResponse="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", validResponseCodes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", reportEventEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", reportUrl="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lio/appmetrica/analytics/idsync/internal/model/RequestConfig;->i:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Laui;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
