.class public final Lahy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld45;

.field public final c:Lvdt;

.field public final d:Lvdt;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld45;Lvdt;Lvdt;Lvdt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
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
    iput-object p1, p0, Lahy;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lahy;->b:Ld45;

    .line 13
    .line 14
    iput-object p3, p0, Lahy;->c:Lvdt;

    .line 15
    .line 16
    iput-object p4, p0, Lahy;->d:Lvdt;

    .line 17
    .line 18
    iput-object p5, p0, Lahy;->e:Lvdt;

    .line 19
    .line 20
    new-instance p1, Lxgy;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lxgy;-><init>(Lahy;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lahy;->f:Lvdt;

    .line 31
    .line 32
    new-instance p1, Lxgy;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lxgy;-><init>(Lahy;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lahy;->g:Lvdt;

    .line 43
    .line 44
    new-instance p0, Lrn6;

    .line 45
    .line 46
    const/16 p1, 0x16

    .line 47
    .line 48
    invoke-direct {p0, p5, p1}, Lrn6;-><init>(Lvdt;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Loay;
    .locals 0

    .line 1
    iget-object p0, p0, Lahy;->e:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loay;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lbdy;
    .locals 0

    .line 1
    iget-object p0, p0, Lahy;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbdy;

    .line 8
    .line 9
    return-object p0
.end method
