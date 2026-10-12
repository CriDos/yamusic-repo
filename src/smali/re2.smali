.class public final Lre2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhgv;


# direct methods
.method public constructor <init>(Lhgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre2;->a:Lhgv;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrk2;

    .line 29
    .line 30
    new-instance v2, Lte2;

    .line 31
    .line 32
    invoke-virtual {v1}, Lrk2;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lse2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lrk2;->a()Lse2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lse2;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-direct {v4, v5, v6}, Lse2;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lte2;-><init>(Ljava/lang/String;Lse2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lqk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lre2;->a:Lhgv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhml;->c(Ljava/lang/String;)Lwqp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/music/databases/user/UserDatabase;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/music/databases/user/UserDatabase;->w()Lqk2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lre2;->a(Ljava/lang/String;)Lqk2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p1, "DELETE FROM auto_tracks_cache_info WHERE track_id IN ("

    .line 15
    .line 16
    invoke-static {p1}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p1}, Lj35;->k(ILjava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ")"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lqk2;->a:Lwqp;

    .line 37
    .line 38
    new-instance v0, Lcs;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-direct {v0, p1, p2, v1}, Lcs;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p0, p1, p2, v0}, Lmn4;->U(Lwqp;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method
