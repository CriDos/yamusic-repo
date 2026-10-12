.class public final Lx2b;
.super Liw9;
.source "SourceFile"


# instance fields
.field public final d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p1}, Liw9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lx2b;->d:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s()Ljava/util/Map;
    .locals 3

    .line 1
    invoke-super {p0}, Liw9;->s()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lx2b;->d:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Lydb;->f(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v2, "time"

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lm1i;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
