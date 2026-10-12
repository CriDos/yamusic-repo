.class public final Lvoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8t;
.implements Lvgh;


# instance fields
.field public final a:Luw6;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/sloth/authsdk/u;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Luw6;

    .line 5
    .line 6
    new-instance v0, Lcrb;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lbrb;->a:Lbrb;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Luw6;-><init>(Lg4d;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvoa;->a:Luw6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Luw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lvoa;->a:Luw6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lyws;Lm4c;Lqds;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p2, Llpa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p2, Llpa;

    .line 9
    .line 10
    iget-object p0, p2, Llpa;->a:Lzpa;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method
