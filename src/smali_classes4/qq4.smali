.class public final Lqq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj04;

.field public final c:Lygv;

.field public final d:Lo;

.field public final e:Lvdt;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj04;Lygv;Lo;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqq4;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lqq4;->b:Lj04;

    .line 16
    .line 17
    iput-object p3, p0, Lqq4;->c:Lygv;

    .line 18
    .line 19
    iput-object p4, p0, Lqq4;->d:Lo;

    .line 20
    .line 21
    new-instance p1, Lpq4;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, Lpq4;-><init>(Lqq4;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqq4;->e:Lvdt;

    .line 32
    .line 33
    new-instance p1, Lpq4;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p0, p2}, Lpq4;-><init>(Lqq4;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lqq4;->f:Lvdt;

    .line 44
    .line 45
    return-void
.end method
