.class public final Lzbp;
.super Lacp;
.source "SourceFile"


# instance fields
.field public final f:Lvso;

.field public final g:Lr8n;


# direct methods
.method public constructor <init>(Lbed;Ljava/util/List;Lgnq;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lacp;-><init>(Lbed;Ljava/util/List;Lhnq;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx53;

    .line 10
    .line 11
    iget-object p1, p1, Lx53;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-wide v4, p3, Lgnq;->e:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v4, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lvso;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-wide v2, p3, Lgnq;->d:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Lvso;-><init>(Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Lzbp;->f:Lvso;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p2, Lr8n;

    .line 41
    .line 42
    new-instance v0, Lvso;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lvso;-><init>(Ljava/lang/String;JJ)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xc

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lr8n;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object p2, p0, Lzbp;->g:Lr8n;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lqq7;
    .locals 0

    .line 1
    iget-object p0, p0, Lzbp;->g:Lr8n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lvso;
    .locals 0

    .line 1
    iget-object p0, p0, Lzbp;->f:Lvso;

    .line 2
    .line 3
    return-object p0
.end method
