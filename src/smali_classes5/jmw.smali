.class public final Ljmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz3m;


# direct methods
.method public constructor <init>(Lz3m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljmw;->a:Lz3m;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Ljmw;Lvlq;Llqo;Lewj;Lo9m;ZI)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    move v5, p5

    .line 7
    new-instance v6, Lidr;

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    invoke-direct {v6, p5}, Lidr;-><init>(I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-virtual/range {v0 .. v6}, Ljmw;->a(Lvlq;Llqo;Lewj;Lo9m;ZLidr;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lvlq;Llqo;Lewj;Lo9m;ZLidr;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lmqo;

    .line 13
    .line 14
    const-string v0, "radio-mobile-default"

    .line 15
    .line 16
    invoke-direct {p2, v0}, Lmqo;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v5, p2

    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    sget-object p2, Lr3m;->b:Lr3m;

    .line 23
    .line 24
    :goto_0
    move-object v6, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p2, Ls3m;->b:Ls3m;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0x790

    .line 31
    .line 32
    iget-object v1, p0, Ljmw;->a:Lz3m;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static/range {v1 .. v10}, Lz3m;->r(Lz3m;Lvlq;Lewj;Lo9m;Llqo;Lgje;Lkdr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
