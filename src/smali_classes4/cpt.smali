.class public final Lcpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvdt;

.field public final b:Lvdt;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lskl;)V
    .locals 2

    .line 1
    sget-object v0, Lill;->a:Lill;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkls;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lkls;-><init>(Lskl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcpt;->a:Lvdt;

    .line 19
    .line 20
    new-instance p2, Lc4s;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-direct {p2, v0}, Lc4s;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lcpt;->b:Lvdt;

    .line 32
    .line 33
    const-class p2, Lzgl;

    .line 34
    .line 35
    invoke-static {p2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, Lnk8;->b:Lnk8;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, p2, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcpt;->c:Lvdt;

    .line 47
    .line 48
    new-instance p2, Ly28;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ly28;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcpt;->d:Lvdt;

    .line 58
    .line 59
    const-class p1, Ldei;

    .line 60
    .line 61
    invoke-static {p1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1, v1}, Lpk8;->b(Leyu;Z)Lvdt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcpt;->e:Lvdt;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lzgl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcpt;->c:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzgl;

    .line 8
    .line 9
    return-object p0
.end method
