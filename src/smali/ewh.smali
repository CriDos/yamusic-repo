.class public final Lewh;
.super Lhml;
.source "SourceFile"


# instance fields
.field public final i:Lcae;


# direct methods
.method public constructor <init>(Lut7;)V
    .locals 9

    .line 1
    new-instance v0, Lcae;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcae;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v1, Lcom/yandex/music/databases/main/MainDatabase;->q:I

    .line 13
    .line 14
    new-instance v4, Lhb2;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v4, p1, v0, v1}, Lhb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, Lxvh;

    .line 21
    .line 22
    invoke-direct {v7, p1}, Lxvh;-><init>(Lut7;)V

    .line 23
    .line 24
    .line 25
    sget-wide v5, Lcom/yandex/music/databases/main/MainDatabase;->p:J

    .line 26
    .line 27
    const-string v3, "MainDatabase"

    .line 28
    .line 29
    const/16 v8, 0x70

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v2 .. v8}, Lhml;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;JLxvh;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lewh;->i:Lcae;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lhzp;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnh;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/16 v6, 0xb

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lhzp;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/String;)Lhzp;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljbf;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lhzp;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
