.class public abstract Lacp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbed;

.field public final b:Ln3f;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Lvso;


# direct methods
.method public constructor <init>(Lbed;Ljava/util/List;Lhnq;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lacp;->a:Lbed;

    .line 14
    .line 15
    invoke-static {p2}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lacp;->b:Ln3f;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lacp;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Lhnq;->a(Lacp;)Lvso;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lacp;->e:Lvso;

    .line 37
    .line 38
    iget-wide v0, p3, Lhnq;->c:J

    .line 39
    .line 40
    iget-wide v4, p3, Lhnq;->b:J

    .line 41
    .line 42
    sget p1, Lwjv;->a:I

    .line 43
    .line 44
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 45
    .line 46
    const-wide/32 v2, 0xf4240

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lwjv;->f0(JJJLjava/math/RoundingMode;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lacp;->c:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lqq7;
.end method

.method public abstract c()Lvso;
.end method
