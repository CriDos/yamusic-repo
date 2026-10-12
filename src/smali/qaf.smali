.class public final Lqaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmbf;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Lmbf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqaf;->a:Lmbf;

    .line 5
    .line 6
    new-instance p1, Lqmd;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lqmd;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lqyq;->G(Lvdt;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ltve;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {p1, v0}, Ltve;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lqaf;->b:Lvdt;

    .line 31
    .line 32
    return-void
.end method

.method public static b(Ldqg;Llbf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;II)Libf;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, p4

    .line 12
    check-cast p3, Lc86;

    .line 13
    .line 14
    invoke-virtual {p3}, Lc86;->K()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    sget-object v0, Lt76;->a:Lk3y;

    .line 19
    .line 20
    if-ne p6, v0, :cond_0

    .line 21
    .line 22
    new-instance p6, Lnke;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    invoke-direct {p6, v0}, Lnke;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object p3, p6

    .line 33
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    :cond_1
    move-object v3, p3

    .line 36
    and-int/lit16 v5, p5, 0x1ffe

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p4

    .line 42
    invoke-static/range {v0 .. v5}, Ls8e;->G(Ldqg;Llbf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lv76;I)Libf;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final a()Lkaf;
    .locals 0

    .line 1
    iget-object p0, p0, Lqaf;->b:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkaf;

    .line 8
    .line 9
    return-object p0
.end method
