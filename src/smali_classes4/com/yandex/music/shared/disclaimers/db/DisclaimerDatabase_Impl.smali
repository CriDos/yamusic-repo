.class public final Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;
.super Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;",
        "Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;",
        "<init>",
        "()V",
        "shared-disclaimers"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final n:Lvdt;

.field public final o:Lvdt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwo8;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lwo8;-><init>(Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;->n:Lvdt;

    .line 15
    .line 16
    new-instance v0, Lwo8;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lwo8;-><init>(Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;->o:Lvdt;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvo8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lvo8;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance p1, Ld0j;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p1, v2, v0, v1}, Ld0j;-><init>(III)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final d()Lwof;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lwof;

    .line 12
    .line 13
    const-string v3, "artistDisclaimers"

    .line 14
    .line 15
    const-string v4, "disclaimers"

    .line 16
    .line 17
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, p0, v0, v1, v3}, Lwof;-><init>(Lwqp;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final e()Lkpb;
    .locals 1

    .line 1
    new-instance v0, Lxo8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxo8;-><init>(Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lbb1;

    .line 7
    .line 8
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbrb;->a:Lbrb;

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-class v0, Lkq8;

    .line 18
    .line 19
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final v()Lbb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;->n:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbb1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w()Lkq8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/music/shared/disclaimers/db/DisclaimerDatabase_Impl;->o:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkq8;

    .line 8
    .line 9
    return-object p0
.end method
