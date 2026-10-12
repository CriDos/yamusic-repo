.class public final Le6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzr;


# instance fields
.field public final synthetic a:I

.field public final b:Lr9c;

.field public final c:Ljava/lang/Object;

.field public final d:Lxzr;


# direct methods
.method public constructor <init>(Lewj;Lr7q;Lr9c;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le6b;->a:I

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Le6b;->b:Lr9c;

    .line 11
    .line 12
    new-instance p3, Ltzr;

    .line 13
    .line 14
    iget-object p1, p1, Lewj;->a:Lcac;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Ltzr;-><init>(Lcac;Lr7q;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lr9c;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2}, Lr9c;-><init>(ILcac;Lr7q;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lgng;

    .line 27
    .line 28
    new-instance p2, Lzza;

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    invoke-direct {p2, v2, p0}, Lzza;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, Lgng;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lpd3;

    .line 39
    .line 40
    invoke-direct {p2, v1}, Lpd3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3, v0}, Lpd3;->E(Lpd3;Ltzr;Lr9c;)Lgng;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Lgng;->e(Lgng;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lgng;->d()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Le6b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Le6b;->d:Lxzr;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lr9c;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Le6b;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Le6b;->b:Lr9c;

    .line 60
    const-class p1, Lza5;

    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    move-result-object p1

    .line 61
    sget-object v1, Lnk8;->b:Lnk8;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lpk8;->b(Leyu;Z)Lvdt;

    move-result-object p1

    .line 62
    iput-object p1, p0, Le6b;->c:Ljava/lang/Object;

    .line 63
    new-instance p1, Lbjg;

    new-instance v1, Lc6b;

    invoke-direct {v1, v0, p0}, Lc6b;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lbjg;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Le6b;->d:Lxzr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lajg;
    .locals 1

    .line 1
    iget v0, p0, Le6b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Le6b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgng;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgng;->c(Ljava/lang/String;)Lwzr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Le6b;->d:Lxzr;

    .line 22
    .line 23
    check-cast p0, Lbjg;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbjg;->a(Ljava/lang/String;)Lajg;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
