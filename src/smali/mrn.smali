.class public abstract Lmrn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmrn$a;,
        Lmrn$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lmrn;",
        "",
        "a",
        "b",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lmrn$a;)Ljava/lang/Object;
.end method

.method public final b()Lpnj;
    .locals 2

    .line 1
    new-instance v0, Lpnj;

    .line 2
    .line 3
    check-cast p0, Lpnj;

    .line 4
    .line 5
    iget-object p0, p0, Lpnj;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-direct {v0, v1, p0}, Lpnj;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Lpnj;
    .locals 2

    .line 1
    new-instance v0, Lpnj;

    .line 2
    .line 3
    check-cast p0, Lpnj;

    .line 4
    .line 5
    iget-object p0, p0, Lpnj;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-direct {v0, v1, p0}, Lpnj;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
